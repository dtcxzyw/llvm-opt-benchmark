; ModuleID = 'bench/draco/original/obj_encoder.cc.ll'
source_filename = "bench/draco/original/obj_encoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.draco::EncoderBuffer" = type <{ %"class.std::vector", %"class.std::unique_ptr.7", i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"struct.std::array" = type { [3 x float] }
%"struct.std::array.84" = type { [2 x float] }
%"struct.std::array.133" = type { [3 x %"class.draco::IndexType.132"] }
%"class.draco::IndexType.132" = type { i32 }
%"class.std::vector.86" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.98", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.98" = type { %"struct.std::less.99" }
%"struct.std::less.99" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.draco::IndexType" = type { i32 }
%"class.draco::IndexType.136" = type { i32 }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5draco13EncoderBufferD2Ev = comdat any

$_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_ = comdat any

$_ZN5draco11CornerTableD2Ev = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"added_edges\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"sub_obj\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"mtllib \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"v \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"vt \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"vn \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"usemtl \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"o \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%F\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_obj_encoder.cc, ptr null }]

@_ZN5draco10ObjEncoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco10ObjEncoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco10ObjEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 48), (72, 96)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.draco::EncoderBuffer", align 8
  call void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %18

10:                                               ; preds = %7
  invoke void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %13, align 8
  %14 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br i1 %14, label %22, label %34

18:                                               ; preds = %10, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %43

20:                                               ; preds = %11, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #20
  br label %43

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 noundef %29)
          to label %34 unwind label %20

34:                                               ; preds = %22, %15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %34
  store ptr null, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %39, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %39

39:                                               ; preds = %38, %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #20
  %.pr = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i: ; preds = %39
  %40 = load ptr, ptr %.pr, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #20
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %39, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i
  %.0714 = phi i1 [ %14, %39 ], [ %14, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i ], [ false, %3 ]
  ret i1 %.0714

43:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %44 = load ptr, ptr %4, align 8
  %.not.i9 = icmp eq ptr %44, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i10: ; preds = %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit11: ; preds = %43, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i10
  resume { ptr, i32 } %.pn
}

declare void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeToBufferERKNS_10PointCloudEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 48), (72, 88), (152, 156), (216, 220)) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  %6 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, %5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) initializes((88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %4, align 8
  %5 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 48), (152, 156), (216, 220)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %3, align 8
  %4 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder13GetSubObjectsEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder13GetAddedEdgesEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %9, label %10, label %22

10:                                               ; preds = %8, %5
  %11 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder22EncodeMaterialFileNameEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodePositionsEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder24EncodeTextureCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder13EncodeNormalsEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder11EncodeFacesEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %22

22:                                               ; preds = %18, %20, %16, %14, %12, %10, %8, %1
  %.0 = phi i1 [ false, %1 ], [ false, %8 ], [ false, %10 ], [ false, %12 ], [ false, %14 ], [ false, %16 ], [ true, %20 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder14ExitAndCleanupEb(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 48), (72, 96), (152, 156), (216, 220)) %0, i1 noundef returned zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeToBufferERKNS_4MeshEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 48), (72, 96), (152, 156), (216, 220)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %6, align 8
  %7 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder13GetSubObjectsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %65, label %11

11:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc22 unwind label %20

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc22
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc23 unwind label %22

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc24 unwind label %22

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %16

16:                                               ; preds = %.noexc24
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  %18 = invoke noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %24

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %65, label %26

20:                                               ; preds = %.noexc, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body25

.body25:                                          ; preds = %22, %16, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

.body:                                            ; preds = %20, %13, %.body25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body25 ], [ %21, %20 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn.pn

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not5.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %29, %26 ]
  %30 = load ptr, ptr %.06.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %26
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not3132 = icmp eq ptr %37, %38
  br i1 %.not3132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit, %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit
  %.sroa.028.033 = phi ptr [ %51, %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit ], [ %37, %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit ]
  store i32 0, ptr %6, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i = icmp eq i64 %45, 4
  br i1 %.not.i, label %46, label %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 32
  %48 = load i32, ptr %42, align 1
  store i32 %48, ptr %6, align 4
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %47)
  br label %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit

_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit:     ; preds = %.lr.ph, %46
  %51 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.028.033) #22
  %.not31 = icmp eq ptr %51, %38
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit, %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = call noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164) %52, i32 noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %64 = load i8, ptr %63, align 8
  %.not21 = icmp eq i8 %64, 1
  br label %65

65:                                               ; preds = %62, %._crit_edge, %58, %19, %1
  %.0 = phi i1 [ true, %1 ], [ true, %19 ], [ false, %58 ], [ false, %._crit_edge ], [ %.not21, %62 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder13GetAddedEdgesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %41, label %10

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc21 unwind label %33

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc21
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc22 unwind label %35

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc23 unwind label %35

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %15

15:                                               ; preds = %.noexc23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26: ; preds = %.noexc23
  %17 = invoke noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %37

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %41, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = call noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164) %20, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i8, ptr %28, align 8
  %.not19 = icmp eq i8 %29, 1
  br i1 %.not19, label %30, label %41

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %32 = load i32, ptr %31, align 4
  %.not20 = icmp eq i32 %32, 2
  br i1 %.not20, label %39, label %41

33:                                               ; preds = %.noexc, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %.noexc22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body24

.body24:                                          ; preds = %35, %15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

.body:                                            ; preds = %33, %12, %.body24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body24 ], [ %34, %33 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn.pn

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %40, align 8
  br label %41

41:                                               ; preds = %18, %19, %27, %30, %1, %39
  %.0 = phi i1 [ true, %39 ], [ true, %1 ], [ false, %30 ], [ false, %27 ], [ false, %19 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder22EncodeMaterialFileNameEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %30, label %15

15:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc30 unwind label %24

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc30
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc31 unwind label %26

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc32 unwind label %26

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35 unwind label %20

20:                                               ; preds = %.noexc32
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35: ; preds = %.noexc32
  %22 = invoke noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %28

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %30

24:                                               ; preds = %.noexc, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %.noexc31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body33

.body33:                                          ; preds = %26, %20, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

.body:                                            ; preds = %24, %17, %.body33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body33 ], [ %25, %24 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %120

30:                                               ; preds = %23, %1
  %.013 = phi ptr [ %22, %23 ], [ null, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.not24 = icmp eq ptr %.013, null
  br i1 %.not24, label %118, label %31

31:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc36 unwind label %37

.noexc36:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc37 unwind label %37

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %33

33:                                               ; preds = %.noexc37
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %.noexc37
  %35 = invoke noundef zeroext i1 @_ZNK5draco8Metadata14GetEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(96) %.013, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br i1 %35, label %41, label %118

37:                                               ; preds = %.noexc36, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body38

.body38:                                          ; preds = %37, %33, %39
  %.pn25 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %119

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %47, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %43, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %43, ptr %54, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 7))
          to label %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit_crit_edge unwind label %.loopexit.split-lp

._ZN5draco13EncoderBuffer6EncodeEPKvm.exit_crit_edge: ; preds = %47
  %.pre = load ptr, ptr %42, align 8
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit_crit_edge, %41
  %55 = phi ptr [ %.pre, %._ZN5draco13EncoderBuffer6EncodeEPKvm.exit_crit_edge ], [ %43, %41 ]
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %61, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit43

61:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 %57
  %65 = load ptr, ptr %55, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %55, ptr %69, ptr noundef %56, ptr noundef %64)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit43 unwind label %.loopexit.split-lp

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit43:      ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %61
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %74, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit45

74:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit43
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %70, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %70, ptr %81, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit45 unwind label %.loopexit.split-lp

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit45:      ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit43, %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = load ptr, ptr %83, align 8
  %.not5.i.i.i = icmp eq ptr %84, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit45, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %84, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit45 ]
  %85 = load ptr, ptr %.06.i.i.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit45
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = load i64, ptr %88, align 8
  %90 = shl i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %90, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not5051 = icmp eq ptr %92, %93
  br i1 %.not5051, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit, %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit
  %.sroa.047.052 = phi ptr [ %106, %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit ], [ %92, %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.047.052, i64 32
  store i32 0, ptr %10, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.047.052, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.047.052, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %95, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %.not.i = icmp eq i64 %101, 4
  br i1 %.not.i, label %102, label %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit

.loopexit:                                        ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_.exit, %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %._crit_edge, %47, %61, %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

102:                                              ; preds = %.lr.ph
  %103 = load i32, ptr %98, align 1
  store i32 %103, ptr %10, align 4
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_.exit unwind label %.loopexit

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_.exit: ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit unwind label %.loopexit

_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit:     ; preds = %.lr.ph, %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_.exit
  %106 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.047.052) #22
  %.not50 = icmp eq ptr %106, %93
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit, %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.013, i64 96
  %109 = load i32, ptr %108, align 8
  %110 = invoke noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164) %107, i32 noundef %109)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %110, ptr %112, align 8
  %113 = icmp eq ptr %110, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %114, %111, %36, %30
  %.0 = phi i1 [ true, %30 ], [ false, %36 ], [ false, %111 ], [ %117, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret i1 %.0

119:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body38
  %.pn27 = phi { ptr, i32 } [ %.pn25, %.body38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %120

120:                                              ; preds = %119, %.body
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %119 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodePositionsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"struct.std::array", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %4, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8
  %.sroa.0.011 = phi i32 [ 0, %.lr.ph ], [ %39, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8 ]
  %13 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %.sroa.0.011, i8 noundef signext 3, ptr noundef nonnull %2)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr %26, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 2))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %14, %19
  call void @_ZN5draco10ObjEncoder15EncodeFloatListEPfi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %2, i32 noundef 3)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8

31:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr %38, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8:       ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %31
  %39 = add nuw i32 %.sroa.0.011, 1
  %40 = load i32, ptr %8, align 8
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %12, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8
  store ptr %5, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %1, %7, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %7 ], [ false, %1 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder24EncodeTextureCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"struct.std::array.84", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %4, i32 noundef 3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8
  %.sroa.0.011 = phi i32 [ 0, %.lr.ph ], [ %39, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8 ]
  %13 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %.sroa.0.011, i8 noundef signext 2, ptr noundef nonnull %2)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr %26, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 3))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %14, %19
  call void @_ZN5draco10ObjEncoder15EncodeFloatListEPfi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %2, i32 noundef 2)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8

31:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr %38, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8:       ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %31
  %39 = add nuw i32 %.sroa.0.011, 1
  %40 = load i32, ptr %8, align 8
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %12, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %42, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %1, %7, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ true, %7 ], [ true, %1 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder13EncodeNormalsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"struct.std::array", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %4, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8
  %.sroa.0.011 = phi i32 [ 0, %.lr.ph ], [ %39, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8 ]
  %13 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %.sroa.0.011, i8 noundef signext 3, ptr noundef nonnull %2)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr %26, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 3))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %14, %19
  call void @_ZN5draco10ObjEncoder15EncodeFloatListEPfi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %2, i32 noundef 3)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8

31:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr %38, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8:       ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %31
  %39 = add nuw i32 %.sroa.0.011, 1
  %40 = load i32, ptr %8, align 8
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %12, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %42, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %1, %7, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ true, %7 ], [ true, %1 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder11EncodeFacesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %20

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = and i64 %14, 4294967295
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %22

20:                                               ; preds = %1
  %21 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder20EncodePolygonalFacesEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %.loopexit

22:                                               ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %indvars.iv15 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next16, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit ]
  %23 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %22
  %25 = trunc nuw i64 %indvars.iv15 to i32
  %26 = call noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodeSubObjectENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %25)
  %27 = load ptr, ptr %17, align 8
  %.not5.i = icmp ne ptr %27, null
  %or.cond.not = select i1 %26, i1 %.not5.i, i1 false
  br i1 %or.cond.not, label %29, label %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit

28:                                               ; preds = %22
  %.old10 = load ptr, ptr %17, align 8
  %.not5.i.old = icmp eq ptr %.old10, null
  br i1 %.not5.i.old, label %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = trunc nuw i64 %indvars.iv15 to i32
  br label %29

29:                                               ; preds = %._crit_edge, %24
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %25, %24 ]
  %30 = call noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeMaterialENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.pre-phi)
  br label %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit

_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit: ; preds = %29, %28, %24
  %31 = load ptr, ptr %18, align 8
  store i8 102, ptr %2, align 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit.preheader

35:                                               ; preds = %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr %42, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %19)
  br label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit.preheader

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit.preheader: ; preds = %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit, %35
  br label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit:    ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit.preheader, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit ], [ 0, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit.preheader ]
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.std::array.133", ptr %45, i64 %indvars.iv15
  %47 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.132"], ptr %46, i64 0, i64 %indvars.iv
  %.sroa.02.0.copyload.i = load i32, ptr %47, align 4
  %48 = call noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.sroa.02.0.copyload.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %49, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit, !llvm.loop !9

49:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %50, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %50, ptr %61, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %49, %54
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %71 = and i64 %70, 4294967295
  %72 = icmp samesign ult i64 %indvars.iv.next16, %71
  br i1 %72, label %22, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %.preheader, %20
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5draco8Metadata14GetEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10ObjEncoder15EncodeFloatListEPfi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5draco10ObjEncoder11EncodeFloatEf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5draco10ObjEncoder11EncodeFloatEf.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8
  store i8 32, ptr %4, align 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %7)
  br label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit:    ; preds = %15, %10, %9
  %23 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 20, ptr noundef nonnull @.str.12, double noundef %25) #20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %_ZN5draco10ObjEncoder11EncodeFloatEf.exit

31:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 %32
  %36 = load ptr, ptr %27, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr %40, ptr noundef nonnull %8, ptr noundef nonnull %35)
  br label %_ZN5draco10ObjEncoder11EncodeFloatEf.exit

_ZN5draco10ObjEncoder11EncodeFloatEf.exit:        ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN5draco10ObjEncoder11EncodeFloatEf.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder20EncodePolygonalFacesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.86", align 8
  %3 = alloca %"class.std::map.93", align 8
  %4 = alloca %"class.std::unique_ptr.101", align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = and i64 %15, 4294967295
  store ptr null, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %21

21:                                               ; preds = %1
  %22 = trunc i64 %15 to i32
  %23 = add nuw nsw i64 %16, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 1073741816
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = lshr i64 %23, 6
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %27
  store ptr %28, ptr %20, align 8
  store ptr %26, ptr %2, align 8
  store i32 0, ptr %17, align 8
  %29 = lshr i64 %15, 6
  %.zext = and i64 %29, 67108863
  %30 = getelementptr inbounds nuw i64, ptr %26, i64 %.zext
  %31 = and i32 %22, 63
  store ptr %30, ptr %18, align 8
  store i32 %31, ptr %19, align 8
  %.idx.i = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %21, %1
  %32 = phi ptr [ null, %1 ], [ %28, %21 ]
  %33 = phi ptr [ null, %1 ], [ %26, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %38, align 8
  invoke void @_ZN5draco38CreateCornerTableFromPositionAttributeEPKNS_4MeshE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.101") align 8 %4, ptr noundef nonnull %7)
          to label %.preheader unwind label %69

.preheader:                                       ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = and i64 %47, 4294967295
  %.not39 = icmp eq i64 %48, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %.sroa.030.038 = phi i32 [ 0, %.lr.ph ], [ %141, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit ]
  %54 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %58, label %55

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodeSubObjectENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.sroa.030.038)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  %57 = load ptr, ptr %50, align 8
  %.not5.i = icmp ne ptr %57, null
  %or.cond.not = select i1 %56, i1 %.not5.i, i1 false
  br i1 %or.cond.not, label %59, label %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit

58:                                               ; preds = %53
  %.old35 = load ptr, ptr %50, align 8
  %.not5.i.old = icmp eq ptr %.old35, null
  br i1 %.not5.i.old, label %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit, label %59

59:                                               ; preds = %.noexc, %58
  %60 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeMaterialENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.sroa.030.038)
          to label %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit unwind label %.loopexit.split-lp

_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit: ; preds = %59, %.noexc, %58
  %61 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %61)
          to label %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit unwind label %62

62:                                               ; preds = %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit: ; preds = %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit
  store ptr null, ptr %35, align 8
  store ptr %34, ptr %36, align 8
  store ptr %34, ptr %37, align 8
  store i64 0, ptr %38, align 8
  %65 = load ptr, ptr %4, align 8
  invoke void @_ZN5draco10ObjEncoder21FindOriginalFaceEdgesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKNS_11CornerTableEPSt6vectorIbSaIbEEPSt3mapINS1_IjNS_29AttributeValueIndex_tag_type_EEENS1_IjNS_20PointIndex_tag_type_EEESt4lessISD_ESaISt4pairIKSD_SF_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.sroa.030.038, ptr noundef nonnull align 8 dereferenceable(168) %65, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit
  %67 = load i64, ptr %38, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, label %71

69:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit:                                        ; preds = %114, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body15

.loopexit.split-lp:                               ; preds = %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit, %55, %59, %79, %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body15

.body15:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body16 = phi { ptr, i32 } [ %112, %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %165

71:                                               ; preds = %66
  %72 = load ptr, ptr %36, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %51, align 8
  store i8 102, ptr %5, align 1
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %79, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit.preheader

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %75, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %75, ptr %86, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %52)
          to label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit.preheader unwind label %.loopexit.split-lp

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit.preheader: ; preds = %79, %71
  br label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit:    ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit.preheader, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %.sroa.025.0 = phi i32 [ %.sroa.02.0.i, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ], [ %74, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit.preheader ]
  %87 = load ptr, ptr %35, align 8
  %.not10.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %87, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %89, %.sroa.025.0
  %.19.i.i.i.i = select i1 %90, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %90, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %91 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %91, label %.critedge.i, label %92

92:                                               ; preds = %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %90, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %93 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %94 = icmp ult i32 %.sroa.025.0, %93
  br i1 %94, label %.critedge.i, label %114

.critedge.i:                                      ; preds = %92, %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %92 ], [ %34, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit ]
  %95 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 %.sroa.025.0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 36
  store i32 0, ptr %97, align 4
  %98 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %99 unwind label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i

99:                                               ; preds = %.noexc14
  %100 = extractvalue { ptr, ptr } %98, 0
  %101 = extractvalue { ptr, ptr } %98, 1
  %.not.i.i13 = icmp eq ptr %101, null
  br i1 %.not.i.i13, label %113, label %102

102:                                              ; preds = %99
  %.not.i.i.i4.i = icmp ne ptr %100, null
  %103 = icmp eq ptr %101, %34
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %103
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %106 = load i32, ptr %96, align 4
  %107 = load i32, ptr %105, align 4
  %108 = icmp ult i32 %106, %107
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %104, %102
  %109 = phi i1 [ true, %102 ], [ %108, %104 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %109, ptr noundef nonnull %95, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  %110 = load i64, ptr %38, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %38, align 8
  br label %114

_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc14
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %.body15

113:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %114

114:                                              ; preds = %113, %.thread.i.i, %92
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %92 ], [ %95, %.thread.i.i ], [ %100, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 36
  %.sroa.02.0.copyload = load i32, ptr %115, align 4
  %116 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.sroa.02.0.copyload)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %114
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 100
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %124 = zext i32 %.sroa.02.0.copyload to i64
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %122, %117
  %.sroa.02.0.i = phi i32 [ %127, %122 ], [ %.sroa.02.0.copyload, %117 ]
  %.not = icmp eq i32 %.sroa.02.0.i, %74
  br i1 %.not, label %128, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit, !llvm.loop !13

128:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %129 = load ptr, ptr %51, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load i64, ptr %130, align 8
  %132 = icmp slt i64 %131, 1
  br i1 %132, label %133, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %129, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %129, ptr %140, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit unwind label %.loopexit.split-lp

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %128, %133, %66
  %141 = add nuw i32 %.sroa.030.038, 1
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 200
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 12
  %151 = trunc i64 %150 to i32
  %152 = icmp ult i32 %141, %151
  br i1 %152, label %53, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %.preheader
  %153 = load ptr, ptr %4, align 8
  %.not.i18 = icmp eq ptr %153, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit.i: ; preds = %._crit_edge
  call void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %153) #20
  call void @_ZdlPv(ptr noundef nonnull %153) #21
  br label %_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %154 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %154)
          to label %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %155

155:                                              ; preds = %_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %158

158:                                              ; preds = %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %159 = ptrtoint ptr %32 to i64
  %160 = ptrtoint ptr %33 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds i64, ptr %32, i64 %163
  call void @_ZdlPv(ptr noundef %164) #21
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, %158
  ret i1 true

165:                                              ; preds = %.body15, %69
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %.body15 ], [ %70, %69 ]
  call void @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %.not.i.i.i19 = icmp eq ptr %33, null
  br i1 %.not.i.i.i19, label %.body, label %166

166:                                              ; preds = %165
  %167 = ptrtoint ptr %32 to i64
  %168 = ptrtoint ptr %33 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i64, ptr %32, i64 %171
  call void @_ZdlPv(ptr noundef %172) #21
  br label %.body

.body:                                            ; preds = %166, %165
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodeSubObjectENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1)
  br i1 %6, label %7, label %13

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeMaterialENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.0 = phi i1 [ true, %12 ], [ false, %5 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.std::array.133", ptr %8, i64 %7
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [3 x %"class.draco::IndexType.132"], ptr %9, i64 0, i64 %10
  %.sroa.02.0.copyload = load i32, ptr %11, align 4
  %12 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.sroa.02.0.copyload)
  ret i1 true
}

declare void @_ZN5draco38CreateCornerTableFromPositionAttributeEPKNS_4MeshE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.101") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10ObjEncoder21FindOriginalFaceEdgesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKNS_11CornerTableEPSt6vectorIbSaIbEEPSt3mapINS1_IjNS_29AttributeValueIndex_tag_type_EEENS1_IjNS_20PointIndex_tag_type_EEESt4lessISD_ESaISt4pairIKSD_SF_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %3, align 8
  %10 = lshr i32 %1, 6
  %.zext = zext nneg i32 %10 to i64
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %.zext
  %12 = and i64 %8, 63
  %13 = shl nuw i64 1, %12
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, %13
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %5
  %17 = or i64 %14, %13
  store i64 %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::array.133", ptr %21, i64 %8
  %23 = icmp eq i32 %1, -1
  %24 = mul i32 %1, 3
  %spec.select.i = select i1 %23, i32 -1, i32 %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %31

31:                                               ; preds = %16, %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_.exit
  %.079 = phi i64 [ 0, %16 ], [ %.pre-phi, %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_.exit ]
  %32 = trunc nuw nsw i64 %.079 to i32
  %33 = add i32 %spec.select.i, %32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %31
  %35 = zext i32 %33 to i64
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw %"class.draco::IndexType.136", ptr %36, i64 %35
  %.sroa.0.0.in.sroa.speculate.load..i = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %39

39:                                               ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %40 = load ptr, ptr %18, align 8
  %41 = udiv i32 %33, 3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %43 = zext nneg i32 %41 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw %"struct.std::array.133", ptr %44, i64 %43
  %46 = urem i32 %33, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.132"], ptr %45, i64 0, i64 %47
  %.sroa.0.0.copyload4.i.i.i = load i32, ptr %48, align 4
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, %39, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.0.0.in.sroa.speculated.i64 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i, %39 ], [ %.sroa.0.0.in.sroa.speculate.load..i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ -1, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ]
  %.sroa.0.0.i.i.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i, %39 ], [ -1, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ -1, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ]
  %49 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %50

_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %71

50:                                               ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %56 = zext i32 %.sroa.0.0.i.i.i to i64
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  br label %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %50, %54
  %.sroa.02.0.i.i.i = phi i32 [ %59, %54 ], [ %.sroa.0.0.i.i.i, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = zext i32 %.sroa.02.0.i.i.i to i64
  %65 = mul nsw i64 %63, %64
  %66 = load ptr, ptr %49, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 %61
  %69 = getelementptr i8, ptr %68, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %69, i64 %63, i1 false)
  %.0..0..0..0..0..i = load i8, ptr %7, align 1
  %70 = icmp eq i8 %.0..0..0..0..0..i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %70, label %106, label %71

71:                                               ; preds = %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.not77 = icmp eq i32 %.sroa.0.0.in.sroa.speculated.i64, -1
  br i1 %.not77, label %.thread68, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %73 = icmp slt i32 %.sroa.0.0.in.sroa.speculated.i64, 0
  br i1 %73, label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %18, align 8
  %76 = udiv i32 %.sroa.0.0.in.sroa.speculated.i64, 3
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %78 = zext nneg i32 %76 to i64
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw %"struct.std::array.133", ptr %79, i64 %78
  %81 = urem i32 %.sroa.0.0.in.sroa.speculated.i64, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.132"], ptr %80, i64 0, i64 %82
  %.sroa.0.0.copyload4.i.i.i37 = load i32, ptr %83, align 4
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38: ; preds = %74, %72
  %.sroa.0.0.i.i.i39 = phi i32 [ %.sroa.0.0.copyload4.i.i.i37, %74 ], [ -1, %72 ]
  br i1 %.not.i, label %.thread70, label %84

.thread70:                                        ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.thread68

84:                                               ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %90 = zext i32 %.sroa.0.0.i.i.i39 to i64
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %91, i64 %90
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %84, %88
  %.sroa.02.0.i.i.i42 = phi i32 [ %93, %88 ], [ %.sroa.0.0.i.i.i39, %84 ]
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = zext i32 %.sroa.02.0.i.i.i42 to i64
  %100 = mul nsw i64 %98, %99
  %101 = load ptr, ptr %49, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 %96
  %104 = getelementptr i8, ptr %103, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %104, i64 %98, i1 false)
  %.0..0..0..0..0..i43 = load i8, ptr %6, align 1
  %105 = icmp eq i8 %.0..0..0..0..0..i43, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %105, label %.thread72, label %.thread68

106:                                              ; preds = %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.not76 = icmp eq i32 %.sroa.0.0.in.sroa.speculated.i64, -1
  br i1 %.not76, label %.thread68, label %.thread72

.thread72:                                        ; preds = %94, %106
  %107 = udiv i32 %.sroa.0.0.in.sroa.speculated.i64, 3
  tail call void @_ZN5draco10ObjEncoder21FindOriginalFaceEdgesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKNS_11CornerTableEPSt6vectorIbSaIbEEPSt3mapINS1_IjNS_29AttributeValueIndex_tag_type_EEENS1_IjNS_20PointIndex_tag_type_EEESt4lessISD_ESaISt4pairIKSD_SF_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %107, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull %3, ptr noundef %4)
  %.pre = add nuw nsw i64 %.079, 1
  br label %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_.exit

.thread68:                                        ; preds = %71, %.thread70, %106, %94
  %108 = add nuw nsw i64 %.079, 1
  %.cmp.not = icmp eq i64 %.079, 2
  %109 = select i1 %.cmp.not, i64 0, i64 %108
  %110 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.132"], ptr %22, i64 0, i64 %109
  %.sroa.02.0.copyload = load i32, ptr %110, align 4
  %.urem74 = add nsw i64 %.079, -1
  %.cmp75 = icmp eq i64 %.079, 0
  %111 = select i1 %.cmp75, i64 2, i64 %.urem74
  %112 = getelementptr inbounds [3 x %"class.draco::IndexType.132"], ptr %22, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 100
  %116 = load i8, ptr %115, align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %118

118:                                              ; preds = %.thread68
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %120 = zext i32 %.sroa.02.0.copyload to i64
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %.thread68, %118
  %.sroa.02.0.i46 = phi i32 [ %123, %118 ], [ %.sroa.02.0.copyload, %.thread68 ]
  %.02022.i.i.i = load ptr, ptr %27, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %.sroa.02.0.i46, %125
  %.in.v.i.i.i = select i1 %126, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %126, label %._crit_edge.thread.i.i.i, label %131

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %28, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %127 = load ptr, ptr %29, align 8
  %128 = icmp eq ptr %.019.lcssa28.i.i.i, %127
  br i1 %128, label %select.unfold.i.i, label %129

129:                                              ; preds = %._crit_edge.thread.i.i.i
  %130 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %131

131:                                              ; preds = %129, %._crit_edge.i.i.i
  %132 = phi i32 [ %.pre.i.i, %129 ], [ %125, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %129 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %133 = icmp ult i32 %132, %.sroa.02.0.i46
  br i1 %133, label %select.unfold.i.i, label %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_.exit

select.unfold.i.i:                                ; preds = %131, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %131 ]
  %134 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %28
  br i1 %134, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, label %135

135:                                              ; preds = %select.unfold.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %137 = load i32, ptr %136, align 4
  %138 = icmp ult i32 %.sroa.02.0.i46, %137
  br label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i: ; preds = %135, %select.unfold.i.i
  %139 = phi i1 [ true, %select.unfold.i.i ], [ %138, %135 ]
  %140 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.sroa.5.0.insert.ext = zext i32 %113 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.047.0.insert.ext = zext i32 %.sroa.02.0.i46 to i64
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.047.0.insert.ext
  store i64 %.sroa.047.0.insert.insert, ptr %141, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %139, ptr noundef nonnull %140, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %142 = load i64, ptr %30, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %30, align 8
  br label %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_.exit

_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_.exit: ; preds = %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, %131, %.thread72
  %.pre-phi = phi i64 [ %108, %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i ], [ %108, %131 ], [ %.pre, %.thread72 ]
  %exitcond.not = icmp eq i64 %.pre-phi, 3
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !16

.loopexit:                                        ; preds = %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  store i8 32, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %14)
  br label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit:    ; preds = %2, %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %24

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %26 = zext i32 %1 to i64
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit, %24
  %.sroa.02.0.i = phi i32 [ %29, %24 ], [ %1, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit ]
  %30 = add i32 %.sroa.02.0.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 20, ptr noundef nonnull @.str.13, i32 noundef %30) #20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %_ZN5draco10ObjEncoder9EncodeIntEi.exit

37:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #22
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %31, i64 %38
  %42 = load ptr, ptr %33, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %33, ptr %46, ptr noundef nonnull %31, ptr noundef nonnull %41)
  br label %_ZN5draco10ObjEncoder9EncodeIntEi.exit

_ZN5draco10ObjEncoder9EncodeIntEi.exit:           ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not6 = icmp eq ptr %50, null
  %or.cond = select i1 %.not, i1 %.not6, i1 false
  br i1 %or.cond, label %_ZN5draco10ObjEncoder9EncodeIntEi.exit17, label %51

51:                                               ; preds = %_ZN5draco10ObjEncoder9EncodeIntEi.exit
  %52 = load ptr, ptr %6, align 8
  store i8 47, ptr %4, align 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit10

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %60 = load ptr, ptr %52, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %52, ptr %64, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %59)
  %.pre = load ptr, ptr %47, align 8
  br label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit10:  ; preds = %51, %56
  %65 = phi ptr [ %48, %51 ], [ %.pre, %56 ]
  %.not7 = icmp eq ptr %65, null
  br i1 %.not7, label %_ZN5draco10ObjEncoder9EncodeIntEi.exit13, label %66

66:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit10
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 100
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit12, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %72 = zext i32 %1 to i64
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit12

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit12: ; preds = %66, %70
  %.sroa.02.0.i11 = phi i32 [ %75, %70 ], [ %1, %66 ]
  %76 = add i32 %.sroa.02.0.i11, 1
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 20, ptr noundef nonnull @.str.13, i32 noundef %76) #20
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %80, 1
  br i1 %81, label %82, label %_ZN5draco10ObjEncoder9EncodeIntEi.exit13

82:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit12
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #22
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %31, i64 %83
  %87 = load ptr, ptr %78, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %78, ptr %91, ptr noundef nonnull %31, ptr noundef nonnull %86)
  br label %_ZN5draco10ObjEncoder9EncodeIntEi.exit13

_ZN5draco10ObjEncoder9EncodeIntEi.exit13:         ; preds = %82, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit12, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit10
  %92 = load ptr, ptr %49, align 8
  %.not8 = icmp eq ptr %92, null
  br i1 %.not8, label %_ZN5draco10ObjEncoder9EncodeIntEi.exit17, label %93

93:                                               ; preds = %_ZN5draco10ObjEncoder9EncodeIntEi.exit13
  %94 = load ptr, ptr %6, align 8
  store i8 47, ptr %5, align 1
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = icmp slt i64 %96, 1
  br i1 %97, label %98, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit14

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %102 = load ptr, ptr %94, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %94, ptr %106, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %101)
  %.pre20 = load ptr, ptr %49, align 8
  br label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit14

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit14:  ; preds = %93, %98
  %107 = phi ptr [ %92, %93 ], [ %.pre20, %98 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 100
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit16, label %111

111:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit14
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %113 = zext i32 %1 to i64
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit16

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit16: ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit14, %111
  %.sroa.02.0.i15 = phi i32 [ %116, %111 ], [ %1, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit14 ]
  %117 = add i32 %.sroa.02.0.i15, 1
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 20, ptr noundef nonnull @.str.13, i32 noundef %117) #20
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i64, ptr %120, align 8
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %123, label %_ZN5draco10ObjEncoder9EncodeIntEi.exit17

123:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit16
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #22
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %31, i64 %124
  %128 = load ptr, ptr %119, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %119, ptr %132, ptr noundef nonnull %31, ptr noundef nonnull %127)
  br label %_ZN5draco10ObjEncoder9EncodeIntEi.exit17

_ZN5draco10ObjEncoder9EncodeIntEi.exit17:         ; preds = %123, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit16, %_ZN5draco10ObjEncoder9EncodeIntEi.exit, %_ZN5draco10ObjEncoder9EncodeIntEi.exit13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit

_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodeSubObjectENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i32 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.std::array.133", ptr %8, i64 %7
  %.sroa.04.0.copyload = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = zext i32 %.sroa.04.0.copyload to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %2, %15
  %.sroa.02.0.i = phi i32 [ %20, %15 ], [ %.sroa.04.0.copyload, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %.sroa.02.0.i, i8 noundef signext %22, ptr noundef nonnull %3)
  br i1 %23, label %24, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread

24:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %25, %27
  br i1 %.not, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %34, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %30, ptr %41, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 2))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %28, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i64, ptr %42, align 8
  %.not.not.i.i = icmp eq i64 %43, 0
  %44 = load i32, ptr %3, align 4
  br i1 %.not.not.i.i, label %45, label %52

45:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %47

47:                                               ; preds = %48, %45
  %.sroa.06.0.in.i.i = phi ptr [ %46, %45 ], [ %.sroa.06.0.i.i, %48 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, label %47, !llvm.loop !17

52:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %44, %64
  br i1 %65, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i32 %44, %71
  br i1 %67, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = urem i64 %72, %56
  %.not17.i.i.i.i = icmp eq i64 %73, %57
  br i1 %.not17.i.i.i.i, label %66, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread, !llvm.loop !18

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit: ; preds = %66, %48, %61
  %.sroa.06.1.i.i = phi ptr [ %62, %61 ], [ %.sroa.06.0.i.i, %48 ], [ %68, %66 ]
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp slt i64 %79, 1
  br i1 %80, label %81, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit7

81:                                               ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %76, i64 %77
  %85 = load ptr, ptr %74, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr %89, ptr noundef %76, ptr noundef %84)
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit7

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit7:       ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, %81
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = icmp slt i64 %92, 1
  br i1 %93, label %94, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8

94:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit7
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %90, ptr %101, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8:       ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit7, %94
  %102 = load i32, ptr %3, align 4
  store i32 %102, ptr %26, align 8
  br label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %69, %47, %52, %24, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %.0 = phi i1 [ false, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ], [ true, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8 ], [ true, %24 ], [ false, %52 ], [ false, %47 ], [ false, %69 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeMaterialENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i32 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.std::array.133", ptr %8, i64 %7
  %.sroa.04.0.copyload = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = zext i32 %.sroa.04.0.copyload to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %2, %15
  %.sroa.02.0.i = phi i32 [ %20, %15 ], [ %.sroa.04.0.copyload, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %.sroa.02.0.i, i8 noundef signext %22, ptr noundef nonnull %3)
  br i1 %23, label %24, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread

24:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %25, %27
  br i1 %.not, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %34, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %30, ptr %41, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 7))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %28, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load i64, ptr %42, align 8
  %.not.not.i.i = icmp eq i64 %43, 0
  %44 = load i32, ptr %3, align 4
  br i1 %.not.not.i.i, label %45, label %52

45:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %47

47:                                               ; preds = %48, %45
  %.sroa.06.0.in.i.i = phi ptr [ %46, %45 ], [ %.sroa.06.0.i.i, %48 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, label %47, !llvm.loop !17

52:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %44, %64
  br i1 %65, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i32 %44, %71
  br i1 %67, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = urem i64 %72, %56
  %.not17.i.i.i.i = icmp eq i64 %73, %57
  br i1 %.not17.i.i.i.i, label %66, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread, !llvm.loop !18

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit: ; preds = %66, %48, %61
  %.sroa.06.1.i.i = phi ptr [ %62, %61 ], [ %.sroa.06.0.i.i, %48 ], [ %68, %66 ]
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp slt i64 %79, 1
  br i1 %80, label %81, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit7

81:                                               ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %76, i64 %77
  %85 = load ptr, ptr %74, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr %89, ptr noundef %76, ptr noundef %84)
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit7

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit7:       ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, %81
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = icmp slt i64 %92, 1
  br i1 %93, label %94, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8

94:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit7
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %90, ptr %101, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8:       ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit7, %94
  %102 = load i32, ptr %3, align 4
  store i32 %102, ptr %26, align 8
  br label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %69, %47, %52, %24, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %.0 = phi i1 [ false, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ], [ true, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8 ], [ true, %24 ], [ false, %52 ], [ false, %47 ], [ false, %69 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10ObjEncoder9EncodeIntEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.13, i32 noundef %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 %11
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr %19, ptr noundef nonnull %3, ptr noundef nonnull %14)
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %2, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco10ObjEncoder11EncodeFloatEf(ptr noundef nonnull align 8 dereferenceable(256) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = fpext float %1 to double
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.12, double noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

11:                                               ; preds = %2
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %12
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr %20, ptr noundef nonnull %3, ptr noundef nonnull %15)
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %2, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %1, i32 %2) local_unnamed_addr #8 align 2 {
  %4 = alloca i8, align 1
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = udiv i32 %2, 3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %11 = zext nneg i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"struct.std::array.133", ptr %12, i64 %11
  %14 = urem i32 %2, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.132"], ptr %13, i64 0, i64 %15
  %.sroa.0.0.copyload4.i.i = load i32, ptr %16, align 4
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %3, %6
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.copyload4.i.i, %6 ], [ -1, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %40, label %19

19:                                               ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNK5draco14PointAttribute14GetMappedValueENS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPv.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %25 = zext i32 %.sroa.0.0.i.i to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  br label %_ZNK5draco14PointAttribute14GetMappedValueENS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPv.exit

_ZNK5draco14PointAttribute14GetMappedValueENS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPv.exit: ; preds = %19, %23
  %.sroa.02.0.i.i = phi i32 [ %28, %23 ], [ %.sroa.0.0.i.i, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = zext i32 %.sroa.02.0.i.i to i64
  %34 = mul nsw i64 %32, %33
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 %30
  %38 = getelementptr i8, ptr %37, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %38, i64 %32, i1 false)
  %.0..0..0. = load i8, ptr %4, align 1
  %39 = icmp eq i8 %.0..0..0., 1
  br label %40

40:                                               ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco14PointAttribute14GetMappedValueENS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPv.exit
  %.0 = phi i1 [ %39, %_ZNK5draco14PointAttribute14GetMappedValueENS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPv.exit ], [ false, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  ret i1 %.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %58, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %_ZSt7advanceIPKhmEvRT_T0_.exit

20:                                               ; preds = %16
  %21 = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %22, i64 %8, i1 false)
  %.pre86 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre86, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %27
  %31 = icmp sgt i64 %8, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %32 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %32, ptr %.0811.i.i.i.i.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !19

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %37 = getelementptr inbounds i8, ptr %2, i64 %18
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %41 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !19

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %47 = sub nuw i64 %8, %18
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %18
  store ptr %51, ptr %11, align 8
  %52 = icmp sgt i64 %18, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %56, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %54, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %53 = load i8, ptr %.0910.i.i.i.i.i61, align 1
  store i8 %53, ptr %.0811.i.i.i.i.i60, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %56 = add nsw i64 %.012.i.i.i.i.i59, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !19

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %14, %60
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp ult i64 %62, %8
  br i1 %63, label %64, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %8)
  %65 = add i64 %.sroa.speculated.i, %61
  %66 = icmp ult i64 %65, %61
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 9223372036854775807)
  %68 = select i1 %66, i64 9223372036854775807, i64 %67
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %69

69:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %69
  %71 = phi ptr [ %70, %69 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %72, %60
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %75, label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %59, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %74, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %76 = getelementptr i8, ptr %71, i64 %73
  %77 = icmp sgt i64 %8, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %8, i1 false)
  %78 = add i64 %6, %72
  %79 = add i64 %7, %60
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %71, i64 %80
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %75
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %76, %75 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %81 = sub i64 %14, %72
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %81
  %.not.i72 = icmp eq ptr %59, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %83, %85
  store ptr %71, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %4, %15
  br i1 %16, label %_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

17:                                               ; preds = %20
  %18 = icmp eq i32 %4, %22
  br i1 %18, label %_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %12, %17
  %.018.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %19, null
  br i1 %.not16.i.i, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = urem i64 %23, %7
  %.not17.i.i = icmp eq i64 %24, %8
  br i1 %.not17.i.i, label %17, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %20, %.lr.ph.i.i, %2
  store ptr %0, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  store ptr %26, ptr %25, align 8
  %29 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %26, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit unwind label %30

30:                                               ; preds = %.loopexit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %31

_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %17, %.loopexit, %12
  %.0.i.pn = phi ptr [ %13, %12 ], [ %29, %.loopexit ], [ %19, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
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

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

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
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit [
    i32 1, label %9
    i32 2, label %40
    i32 3, label %71
    i32 4, label %102
    i32 5, label %133
    i32 6, label %164
    i32 7, label %195
    i32 8, label %226
    i32 9, label %257
    i32 10, label %282
    i32 11, label %308
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %.sroa.speculated24.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %11)
  %12 = icmp eq i8 %.sroa.speculated24.i, 0
  br i1 %12, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = mul nsw i64 %16, %17
  %19 = getelementptr i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.01525.i = phi ptr [ %22, %.lr.ph.i ], [ %36, %29 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ugt ptr %27, %.01525.i
  br i1 %28, label %29, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

29:                                               ; preds = %24
  %30 = load i8, ptr %.01525.i, align 1
  %31 = load i8, ptr %23, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i
  %34 = sitofp i8 %30 to float
  %35 = fdiv float %34, 1.270000e+02
  %storemerge.i.i = select i1 %32, float %35, float %34
  store float %storemerge.i.i, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i8, ptr %10, align 8
  %.sroa.speculated.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %37)
  %38 = zext i8 %.sroa.speculated.i to i64
  %.not.i = icmp samesign ult i64 %indvars.iv.next.i, %38
  br i1 %.not.i, label %24, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %29, %9
  %.lcssa22.i = phi i8 [ %11, %9 ], [ %37, %29 ]
  %39 = icmp ult i8 %.lcssa22.i, %2
  br i1 %39, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i8, ptr %41, align 8
  %.sroa.speculated24.i46 = tail call i8 @llvm.umin.i8(i8 %2, i8 %42)
  %43 = icmp eq i8 %.sroa.speculated24.i46, 0
  br i1 %43, label %._crit_edge.i54, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = zext i32 %1 to i64
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %55

55:                                               ; preds = %60, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i51, %60 ]
  %.01525.i49 = phi ptr [ %53, %.lr.ph.i47 ], [ %67, %60 ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ugt ptr %58, %.01525.i49
  br i1 %59, label %60, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

60:                                               ; preds = %55
  %61 = load i8, ptr %.01525.i49, align 1
  %62 = load i8, ptr %54, align 8
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i48
  %65 = uitofp i8 %61 to float
  %66 = fdiv float %65, 2.550000e+02
  %storemerge.i.i50 = select i1 %63, float %66, float %65
  store float %storemerge.i.i50, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.01525.i49, i64 1
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %68 = load i8, ptr %41, align 8
  %.sroa.speculated.i52 = tail call i8 @llvm.umin.i8(i8 %2, i8 %68)
  %69 = zext i8 %.sroa.speculated.i52 to i64
  %.not.i53 = icmp samesign ult i64 %indvars.iv.next.i51, %69
  br i1 %.not.i53, label %55, label %._crit_edge.i54, !llvm.loop !23

._crit_edge.i54:                                  ; preds = %60, %40
  %.lcssa22.i55 = phi i8 [ %42, %40 ], [ %68, %60 ]
  %70 = icmp ult i8 %.lcssa22.i55, %2
  br i1 %70, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

71:                                               ; preds = %6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i8, ptr %72, align 8
  %.sroa.speculated24.i58 = tail call i8 @llvm.umin.i8(i8 %2, i8 %73)
  %74 = icmp eq i8 %.sroa.speculated24.i58, 0
  br i1 %74, label %._crit_edge.i66, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %71
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = zext i32 %1 to i64
  %80 = mul nsw i64 %78, %79
  %81 = getelementptr i8, ptr %76, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %86

86:                                               ; preds = %91, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i63, %91 ]
  %.01525.i61 = phi ptr [ %84, %.lr.ph.i59 ], [ %98, %91 ]
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ugt ptr %89, %.01525.i61
  br i1 %90, label %91, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

91:                                               ; preds = %86
  %92 = load i16, ptr %.01525.i61, align 2
  %93 = load i8, ptr %85, align 8
  %94 = trunc i8 %93 to i1
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i60
  %96 = sitofp i16 %92 to float
  %97 = fdiv float %96, 3.276700e+04
  %storemerge.i.i62 = select i1 %94, float %97, float %96
  store float %storemerge.i.i62, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.01525.i61, i64 2
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i60, 1
  %99 = load i8, ptr %72, align 8
  %.sroa.speculated.i64 = tail call i8 @llvm.umin.i8(i8 %2, i8 %99)
  %100 = zext i8 %.sroa.speculated.i64 to i64
  %.not.i65 = icmp samesign ult i64 %indvars.iv.next.i63, %100
  br i1 %.not.i65, label %86, label %._crit_edge.i66, !llvm.loop !24

._crit_edge.i66:                                  ; preds = %91, %71
  %.lcssa22.i67 = phi i8 [ %73, %71 ], [ %99, %91 ]
  %101 = icmp ult i8 %.lcssa22.i67, %2
  br i1 %101, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

102:                                              ; preds = %6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i8, ptr %103, align 8
  %.sroa.speculated24.i70 = tail call i8 @llvm.umin.i8(i8 %2, i8 %104)
  %105 = icmp eq i8 %.sroa.speculated24.i70, 0
  br i1 %105, label %._crit_edge.i78, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %102
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load i64, ptr %108, align 8
  %110 = zext i32 %1 to i64
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr i8, ptr %107, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %117

117:                                              ; preds = %122, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i75, %122 ]
  %.01525.i73 = phi ptr [ %115, %.lr.ph.i71 ], [ %129, %122 ]
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ugt ptr %120, %.01525.i73
  br i1 %121, label %122, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

122:                                              ; preds = %117
  %123 = load i16, ptr %.01525.i73, align 2
  %124 = load i8, ptr %116, align 8
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i72
  %127 = uitofp i16 %123 to float
  %128 = fdiv float %127, 6.553500e+04
  %storemerge.i.i74 = select i1 %125, float %128, float %127
  store float %storemerge.i.i74, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.01525.i73, i64 2
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i72, 1
  %130 = load i8, ptr %103, align 8
  %.sroa.speculated.i76 = tail call i8 @llvm.umin.i8(i8 %2, i8 %130)
  %131 = zext i8 %.sroa.speculated.i76 to i64
  %.not.i77 = icmp samesign ult i64 %indvars.iv.next.i75, %131
  br i1 %.not.i77, label %117, label %._crit_edge.i78, !llvm.loop !25

._crit_edge.i78:                                  ; preds = %122, %102
  %.lcssa22.i79 = phi i8 [ %104, %102 ], [ %130, %122 ]
  %132 = icmp ult i8 %.lcssa22.i79, %2
  br i1 %132, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

133:                                              ; preds = %6
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load i8, ptr %134, align 8
  %.sroa.speculated24.i82 = tail call i8 @llvm.umin.i8(i8 %2, i8 %135)
  %136 = icmp eq i8 %.sroa.speculated24.i82, 0
  br i1 %136, label %._crit_edge.i90, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %133
  %137 = load ptr, ptr %0, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load i64, ptr %139, align 8
  %141 = zext i32 %1 to i64
  %142 = mul nsw i64 %140, %141
  %143 = getelementptr i8, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %148

148:                                              ; preds = %153, %.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i87, %153 ]
  %.01525.i85 = phi ptr [ %146, %.lr.ph.i83 ], [ %160, %153 ]
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ugt ptr %151, %.01525.i85
  br i1 %152, label %153, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

153:                                              ; preds = %148
  %154 = load i32, ptr %.01525.i85, align 4
  %155 = load i8, ptr %147, align 8
  %156 = trunc i8 %155 to i1
  %157 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i84
  %158 = sitofp i32 %154 to float
  %159 = fmul float %158, 0x3E00000000000000
  %storemerge.i.i86 = select i1 %156, float %159, float %158
  store float %storemerge.i.i86, ptr %157, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.01525.i85, i64 4
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i84, 1
  %161 = load i8, ptr %134, align 8
  %.sroa.speculated.i88 = tail call i8 @llvm.umin.i8(i8 %2, i8 %161)
  %162 = zext i8 %.sroa.speculated.i88 to i64
  %.not.i89 = icmp samesign ult i64 %indvars.iv.next.i87, %162
  br i1 %.not.i89, label %148, label %._crit_edge.i90, !llvm.loop !26

._crit_edge.i90:                                  ; preds = %153, %133
  %.lcssa22.i91 = phi i8 [ %135, %133 ], [ %161, %153 ]
  %163 = icmp ult i8 %.lcssa22.i91, %2
  br i1 %163, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

164:                                              ; preds = %6
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load i8, ptr %165, align 8
  %.sroa.speculated24.i94 = tail call i8 @llvm.umin.i8(i8 %2, i8 %166)
  %167 = icmp eq i8 %.sroa.speculated24.i94, 0
  br i1 %167, label %._crit_edge.i102, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %164
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load i64, ptr %170, align 8
  %172 = zext i32 %1 to i64
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr i8, ptr %169, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr i8, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %179

179:                                              ; preds = %184, %.lr.ph.i95
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i99, %184 ]
  %.01525.i97 = phi ptr [ %177, %.lr.ph.i95 ], [ %191, %184 ]
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ugt ptr %182, %.01525.i97
  br i1 %183, label %184, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

184:                                              ; preds = %179
  %185 = load i32, ptr %.01525.i97, align 4
  %186 = load i8, ptr %178, align 8
  %187 = trunc i8 %186 to i1
  %188 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i96
  %189 = uitofp i32 %185 to float
  %190 = fmul float %189, 0x3DF0000000000000
  %storemerge.i.i98 = select i1 %187, float %190, float %189
  store float %storemerge.i.i98, ptr %188, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.01525.i97, i64 4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i96, 1
  %192 = load i8, ptr %165, align 8
  %.sroa.speculated.i100 = tail call i8 @llvm.umin.i8(i8 %2, i8 %192)
  %193 = zext i8 %.sroa.speculated.i100 to i64
  %.not.i101 = icmp samesign ult i64 %indvars.iv.next.i99, %193
  br i1 %.not.i101, label %179, label %._crit_edge.i102, !llvm.loop !27

._crit_edge.i102:                                 ; preds = %184, %164
  %.lcssa22.i103 = phi i8 [ %166, %164 ], [ %192, %184 ]
  %194 = icmp ult i8 %.lcssa22.i103, %2
  br i1 %194, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

195:                                              ; preds = %6
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = load i8, ptr %196, align 8
  %.sroa.speculated24.i106 = tail call i8 @llvm.umin.i8(i8 %2, i8 %197)
  %198 = icmp eq i8 %.sroa.speculated24.i106, 0
  br i1 %198, label %._crit_edge.i114, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %195
  %199 = load ptr, ptr %0, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = load i64, ptr %201, align 8
  %203 = zext i32 %1 to i64
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr i8, ptr %200, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %210

210:                                              ; preds = %215, %.lr.ph.i107
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i111, %215 ]
  %.01525.i109 = phi ptr [ %208, %.lr.ph.i107 ], [ %222, %215 ]
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ugt ptr %213, %.01525.i109
  br i1 %214, label %215, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

215:                                              ; preds = %210
  %216 = load i64, ptr %.01525.i109, align 8
  %217 = load i8, ptr %209, align 8
  %218 = trunc i8 %217 to i1
  %219 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i108
  %220 = sitofp i64 %216 to float
  %221 = fmul float %220, 0x3C00000000000000
  %storemerge.i.i110 = select i1 %218, float %221, float %220
  store float %storemerge.i.i110, ptr %219, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.01525.i109, i64 8
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i108, 1
  %223 = load i8, ptr %196, align 8
  %.sroa.speculated.i112 = tail call i8 @llvm.umin.i8(i8 %2, i8 %223)
  %224 = zext i8 %.sroa.speculated.i112 to i64
  %.not.i113 = icmp samesign ult i64 %indvars.iv.next.i111, %224
  br i1 %.not.i113, label %210, label %._crit_edge.i114, !llvm.loop !28

._crit_edge.i114:                                 ; preds = %215, %195
  %.lcssa22.i115 = phi i8 [ %197, %195 ], [ %223, %215 ]
  %225 = icmp ult i8 %.lcssa22.i115, %2
  br i1 %225, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

226:                                              ; preds = %6
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load i8, ptr %227, align 8
  %.sroa.speculated24.i118 = tail call i8 @llvm.umin.i8(i8 %2, i8 %228)
  %229 = icmp eq i8 %.sroa.speculated24.i118, 0
  br i1 %229, label %._crit_edge.i126, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %226
  %230 = load ptr, ptr %0, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load i64, ptr %232, align 8
  %234 = zext i32 %1 to i64
  %235 = mul nsw i64 %233, %234
  %236 = getelementptr i8, ptr %231, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr i8, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %241

241:                                              ; preds = %246, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i123, %246 ]
  %.01525.i121 = phi ptr [ %239, %.lr.ph.i119 ], [ %253, %246 ]
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ugt ptr %244, %.01525.i121
  br i1 %245, label %246, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

246:                                              ; preds = %241
  %247 = load i64, ptr %.01525.i121, align 8
  %248 = load i8, ptr %240, align 8
  %249 = trunc i8 %248 to i1
  %250 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i120
  %251 = uitofp i64 %247 to float
  %252 = fmul float %251, 0x3BF0000000000000
  %storemerge.i.i122 = select i1 %249, float %252, float %251
  store float %storemerge.i.i122, ptr %250, align 4
  %253 = getelementptr inbounds nuw i8, ptr %.01525.i121, i64 8
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i120, 1
  %254 = load i8, ptr %227, align 8
  %.sroa.speculated.i124 = tail call i8 @llvm.umin.i8(i8 %2, i8 %254)
  %255 = zext i8 %.sroa.speculated.i124 to i64
  %.not.i125 = icmp samesign ult i64 %indvars.iv.next.i123, %255
  br i1 %.not.i125, label %241, label %._crit_edge.i126, !llvm.loop !29

._crit_edge.i126:                                 ; preds = %246, %226
  %.lcssa22.i127 = phi i8 [ %228, %226 ], [ %254, %246 ]
  %256 = icmp ult i8 %.lcssa22.i127, %2
  br i1 %256, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

257:                                              ; preds = %6
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %259 = load i8, ptr %258, align 8
  %.sroa.speculated24.i130 = tail call i8 @llvm.umin.i8(i8 %2, i8 %259)
  %260 = icmp eq i8 %.sroa.speculated24.i130, 0
  br i1 %260, label %._crit_edge.i137, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %257
  %261 = load ptr, ptr %0, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = load i64, ptr %263, align 8
  %265 = zext i32 %1 to i64
  %266 = mul nsw i64 %264, %265
  %267 = getelementptr i8, ptr %262, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr i8, ptr %267, i64 %269
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %275, %.lr.ph.preheader.i
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i134, %275 ]
  %.01525.i133 = phi ptr [ %270, %.lr.ph.preheader.i ], [ %278, %275 ]
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ugt ptr %273, %.01525.i133
  br i1 %274, label %275, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

275:                                              ; preds = %.lr.ph.i131
  %276 = load float, ptr %.01525.i133, align 4
  %277 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i132
  store float %276, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %.01525.i133, i64 4
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %279 = load i8, ptr %258, align 8
  %.sroa.speculated.i135 = tail call i8 @llvm.umin.i8(i8 %2, i8 %279)
  %280 = zext i8 %.sroa.speculated.i135 to i64
  %.not.i136 = icmp samesign ult i64 %indvars.iv.next.i134, %280
  br i1 %.not.i136, label %.lr.ph.i131, label %._crit_edge.i137, !llvm.loop !30

._crit_edge.i137:                                 ; preds = %275, %257
  %.lcssa22.i138 = phi i8 [ %259, %257 ], [ %279, %275 ]
  %281 = icmp ult i8 %.lcssa22.i138, %2
  br i1 %281, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

282:                                              ; preds = %6
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %284 = load i8, ptr %283, align 8
  %.sroa.speculated24.i141 = tail call i8 @llvm.umin.i8(i8 %2, i8 %284)
  %285 = icmp eq i8 %.sroa.speculated24.i141, 0
  br i1 %285, label %._crit_edge.i149, label %.lr.ph.preheader.i142

.lr.ph.preheader.i142:                            ; preds = %282
  %286 = load ptr, ptr %0, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %289 = load i64, ptr %288, align 8
  %290 = zext i32 %1 to i64
  %291 = mul nsw i64 %289, %290
  %292 = getelementptr i8, ptr %287, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr i8, ptr %292, i64 %294
  br label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %300, %.lr.ph.preheader.i142
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.preheader.i142 ], [ %indvars.iv.next.i146, %300 ]
  %.01525.i145 = phi ptr [ %295, %.lr.ph.preheader.i142 ], [ %304, %300 ]
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ugt ptr %298, %.01525.i145
  br i1 %299, label %300, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

300:                                              ; preds = %.lr.ph.i143
  %301 = load double, ptr %.01525.i145, align 8
  %302 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i144
  %303 = fptrunc double %301 to float
  store float %303, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.01525.i145, i64 8
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i144, 1
  %305 = load i8, ptr %283, align 8
  %.sroa.speculated.i147 = tail call i8 @llvm.umin.i8(i8 %2, i8 %305)
  %306 = zext i8 %.sroa.speculated.i147 to i64
  %.not.i148 = icmp samesign ult i64 %indvars.iv.next.i146, %306
  br i1 %.not.i148, label %.lr.ph.i143, label %._crit_edge.i149, !llvm.loop !31

._crit_edge.i149:                                 ; preds = %300, %282
  %.lcssa22.i150 = phi i8 [ %284, %282 ], [ %305, %300 ]
  %307 = icmp ult i8 %.lcssa22.i150, %2
  br i1 %307, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

308:                                              ; preds = %6
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %310 = load i8, ptr %309, align 8
  %.sroa.speculated24.i153 = tail call i8 @llvm.umin.i8(i8 %2, i8 %310)
  %311 = icmp eq i8 %.sroa.speculated24.i153, 0
  br i1 %311, label %._crit_edge.i161, label %.lr.ph.preheader.i154

.lr.ph.preheader.i154:                            ; preds = %308
  %312 = load ptr, ptr %0, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %315 = load i64, ptr %314, align 8
  %316 = zext i32 %1 to i64
  %317 = mul nsw i64 %315, %316
  %318 = getelementptr i8, ptr %313, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr i8, ptr %318, i64 %320
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %326, %.lr.ph.preheader.i154
  %indvars.iv.i156 = phi i64 [ 0, %.lr.ph.preheader.i154 ], [ %indvars.iv.next.i158, %326 ]
  %.01525.i157 = phi ptr [ %321, %.lr.ph.preheader.i154 ], [ %331, %326 ]
  %322 = load ptr, ptr %0, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ugt ptr %324, %.01525.i157
  br i1 %325, label %326, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

326:                                              ; preds = %.lr.ph.i155
  %327 = load i8, ptr %.01525.i157, align 1
  %328 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i156
  %329 = trunc i8 %327 to i1
  %330 = uitofp i1 %329 to float
  store float %330, ptr %328, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.01525.i157, i64 1
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %332 = load i8, ptr %309, align 8
  %.sroa.speculated.i159 = tail call i8 @llvm.umin.i8(i8 %2, i8 %332)
  %333 = zext i8 %.sroa.speculated.i159 to i64
  %.not.i160 = icmp samesign ult i64 %indvars.iv.next.i158, %333
  br i1 %.not.i160, label %.lr.ph.i155, label %._crit_edge.i161, !llvm.loop !32

._crit_edge.i161:                                 ; preds = %326, %308
  %.lcssa22.i162 = phi i8 [ %310, %308 ], [ %332, %326 ]
  %334 = icmp ult i8 %.lcssa22.i162, %2
  br i1 %334, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split: ; preds = %._crit_edge.i161, %._crit_edge.i149, %._crit_edge.i137, %._crit_edge.i126, %._crit_edge.i114, %._crit_edge.i102, %._crit_edge.i90, %._crit_edge.i78, %._crit_edge.i66, %._crit_edge.i54, %._crit_edge.i
  %.lcssa22.i162.sink = phi i8 [ %.lcssa22.i, %._crit_edge.i ], [ %.lcssa22.i55, %._crit_edge.i54 ], [ %.lcssa22.i67, %._crit_edge.i66 ], [ %.lcssa22.i79, %._crit_edge.i78 ], [ %.lcssa22.i91, %._crit_edge.i90 ], [ %.lcssa22.i103, %._crit_edge.i102 ], [ %.lcssa22.i115, %._crit_edge.i114 ], [ %.lcssa22.i127, %._crit_edge.i126 ], [ %.lcssa22.i138, %._crit_edge.i137 ], [ %.lcssa22.i150, %._crit_edge.i149 ], [ %.lcssa22.i162, %._crit_edge.i161 ]
  %335 = zext i8 %2 to i64
  %336 = zext i8 %.lcssa22.i162.sink to i64
  %337 = shl nuw nsw i64 %336, 2
  %scevgep.i164 = getelementptr i8, ptr %3, i64 %337
  %338 = xor i64 %336, -1
  %339 = add nsw i64 %338, %335
  %340 = shl nsw i64 %339, 2
  %341 = and i64 %340, 17179869180
  %342 = add nuw nsw i64 %341, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i164, i8 0, i64 %342, i1 false)
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit: ; preds = %.lr.ph.i155, %.lr.ph.i143, %.lr.ph.i131, %241, %210, %179, %148, %117, %86, %55, %24, %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, %._crit_edge.i161, %._crit_edge.i149, %._crit_edge.i137, %._crit_edge.i126, %._crit_edge.i114, %._crit_edge.i102, %._crit_edge.i90, %._crit_edge.i78, %._crit_edge.i66, %._crit_edge.i54, %._crit_edge.i, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ true, %._crit_edge.i ], [ true, %._crit_edge.i54 ], [ true, %._crit_edge.i66 ], [ true, %._crit_edge.i78 ], [ true, %._crit_edge.i90 ], [ true, %._crit_edge.i102 ], [ true, %._crit_edge.i114 ], [ true, %._crit_edge.i126 ], [ true, %._crit_edge.i137 ], [ true, %._crit_edge.i149 ], [ true, %._crit_edge.i161 ], [ true, %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split ], [ false, %24 ], [ false, %55 ], [ false, %86 ], [ false, %117 ], [ false, %148 ], [ false, %179 ], [ false, %210 ], [ false, %241 ], [ false, %.lr.ph.i131 ], [ false, %.lr.ph.i143 ], [ false, %.lr.ph.i155 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit, label %7

7:                                                ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit

_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit, label %10

10:                                               ; preds = %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i1, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i2, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit, label %16

16:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit, %16
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i3, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !15

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !15

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !15

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit [
    i32 1, label %9
    i32 2, label %35
    i32 3, label %61
    i32 4, label %87
    i32 5, label %113
    i32 6, label %138
    i32 7, label %165
    i32 8, label %193
    i32 9, label %221
    i32 10, label %265
    i32 11, label %305
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %.sroa.speculated24.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %11)
  %12 = icmp eq i8 %.sroa.speculated24.i, 0
  br i1 %12, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = mul nsw i64 %16, %17
  %19 = getelementptr i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %.01525.i = phi ptr [ %22, %.lr.ph.preheader.i ], [ %31, %27 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ugt ptr %25, %.01525.i
  br i1 %26, label %27, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = load i8, ptr %.01525.i, align 1
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %30 = sext i8 %28 to i32
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i8, ptr %10, align 8
  %.sroa.speculated.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %32)
  %33 = zext i8 %.sroa.speculated.i to i64
  %.not.i = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %27, %9
  %.lcssa22.i = phi i8 [ %11, %9 ], [ %32, %27 ]
  %34 = icmp ult i8 %.lcssa22.i, %2
  br i1 %34, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i8, ptr %36, align 8
  %.sroa.speculated24.i46 = tail call i8 @llvm.umin.i8(i8 %2, i8 %37)
  %38 = icmp eq i8 %.sroa.speculated24.i46, 0
  br i1 %38, label %._crit_edge.i54, label %.lr.ph.preheader.i47

.lr.ph.preheader.i47:                             ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = zext i32 %1 to i64
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %45, i64 %47
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %53, %.lr.ph.preheader.i47
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i51, %53 ]
  %.01525.i50 = phi ptr [ %48, %.lr.ph.preheader.i47 ], [ %57, %53 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ugt ptr %51, %.01525.i50
  br i1 %52, label %53, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

53:                                               ; preds = %.lr.ph.i48
  %54 = load i8, ptr %.01525.i50, align 1
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i49
  %56 = zext i8 %54 to i32
  store i32 %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.01525.i50, i64 1
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %58 = load i8, ptr %36, align 8
  %.sroa.speculated.i52 = tail call i8 @llvm.umin.i8(i8 %2, i8 %58)
  %59 = zext i8 %.sroa.speculated.i52 to i64
  %.not.i53 = icmp samesign ult i64 %indvars.iv.next.i51, %59
  br i1 %.not.i53, label %.lr.ph.i48, label %._crit_edge.i54, !llvm.loop !34

._crit_edge.i54:                                  ; preds = %53, %35
  %.lcssa22.i55 = phi i8 [ %37, %35 ], [ %58, %53 ]
  %60 = icmp ult i8 %.lcssa22.i55, %2
  br i1 %60, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

61:                                               ; preds = %6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i8, ptr %62, align 8
  %.sroa.speculated24.i58 = tail call i8 @llvm.umin.i8(i8 %2, i8 %63)
  %64 = icmp eq i8 %.sroa.speculated24.i58, 0
  br i1 %64, label %._crit_edge.i66, label %.lr.ph.preheader.i59

.lr.ph.preheader.i59:                             ; preds = %61
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = zext i32 %1 to i64
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr i8, ptr %71, i64 %73
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %79, %.lr.ph.preheader.i59
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i59 ], [ %indvars.iv.next.i63, %79 ]
  %.01525.i62 = phi ptr [ %74, %.lr.ph.preheader.i59 ], [ %83, %79 ]
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ugt ptr %77, %.01525.i62
  br i1 %78, label %79, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

79:                                               ; preds = %.lr.ph.i60
  %80 = load i16, ptr %.01525.i62, align 2
  %81 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i61
  %82 = sext i16 %80 to i32
  store i32 %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.01525.i62, i64 2
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %84 = load i8, ptr %62, align 8
  %.sroa.speculated.i64 = tail call i8 @llvm.umin.i8(i8 %2, i8 %84)
  %85 = zext i8 %.sroa.speculated.i64 to i64
  %.not.i65 = icmp samesign ult i64 %indvars.iv.next.i63, %85
  br i1 %.not.i65, label %.lr.ph.i60, label %._crit_edge.i66, !llvm.loop !35

._crit_edge.i66:                                  ; preds = %79, %61
  %.lcssa22.i67 = phi i8 [ %63, %61 ], [ %84, %79 ]
  %86 = icmp ult i8 %.lcssa22.i67, %2
  br i1 %86, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i8, ptr %88, align 8
  %.sroa.speculated24.i70 = tail call i8 @llvm.umin.i8(i8 %2, i8 %89)
  %90 = icmp eq i8 %.sroa.speculated24.i70, 0
  br i1 %90, label %._crit_edge.i78, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %87
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = zext i32 %1 to i64
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr i8, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i8, ptr %97, i64 %99
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %105, %.lr.ph.preheader.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i75, %105 ]
  %.01525.i74 = phi ptr [ %100, %.lr.ph.preheader.i71 ], [ %109, %105 ]
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ugt ptr %103, %.01525.i74
  br i1 %104, label %105, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

105:                                              ; preds = %.lr.ph.i72
  %106 = load i16, ptr %.01525.i74, align 2
  %107 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i73
  %108 = zext i16 %106 to i32
  store i32 %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.01525.i74, i64 2
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i73, 1
  %110 = load i8, ptr %88, align 8
  %.sroa.speculated.i76 = tail call i8 @llvm.umin.i8(i8 %2, i8 %110)
  %111 = zext i8 %.sroa.speculated.i76 to i64
  %.not.i77 = icmp samesign ult i64 %indvars.iv.next.i75, %111
  br i1 %.not.i77, label %.lr.ph.i72, label %._crit_edge.i78, !llvm.loop !36

._crit_edge.i78:                                  ; preds = %105, %87
  %.lcssa22.i79 = phi i8 [ %89, %87 ], [ %110, %105 ]
  %112 = icmp ult i8 %.lcssa22.i79, %2
  br i1 %112, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

113:                                              ; preds = %6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i8, ptr %114, align 8
  %.sroa.speculated24.i82 = tail call i8 @llvm.umin.i8(i8 %2, i8 %115)
  %116 = icmp eq i8 %.sroa.speculated24.i82, 0
  br i1 %116, label %._crit_edge.i90, label %.lr.ph.preheader.i83

.lr.ph.preheader.i83:                             ; preds = %113
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = zext i32 %1 to i64
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr i8, ptr %118, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr i8, ptr %123, i64 %125
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %131, %.lr.ph.preheader.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.preheader.i83 ], [ %indvars.iv.next.i87, %131 ]
  %.01525.i86 = phi ptr [ %126, %.lr.ph.preheader.i83 ], [ %134, %131 ]
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ugt ptr %129, %.01525.i86
  br i1 %130, label %131, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

131:                                              ; preds = %.lr.ph.i84
  %132 = load i32, ptr %.01525.i86, align 4
  %133 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i85
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.01525.i86, i64 4
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %135 = load i8, ptr %114, align 8
  %.sroa.speculated.i88 = tail call i8 @llvm.umin.i8(i8 %2, i8 %135)
  %136 = zext i8 %.sroa.speculated.i88 to i64
  %.not.i89 = icmp samesign ult i64 %indvars.iv.next.i87, %136
  br i1 %.not.i89, label %.lr.ph.i84, label %._crit_edge.i90, !llvm.loop !37

._crit_edge.i90:                                  ; preds = %131, %113
  %.lcssa22.i91 = phi i8 [ %115, %113 ], [ %135, %131 ]
  %137 = icmp ult i8 %.lcssa22.i91, %2
  br i1 %137, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

138:                                              ; preds = %6
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load i8, ptr %139, align 8
  %.sroa.speculated24.i94 = tail call i8 @llvm.umin.i8(i8 %2, i8 %140)
  %141 = icmp eq i8 %.sroa.speculated24.i94, 0
  br i1 %141, label %._crit_edge.i102, label %.lr.ph.preheader.i95

.lr.ph.preheader.i95:                             ; preds = %138
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = zext i32 %1 to i64
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr i8, ptr %143, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr i8, ptr %148, i64 %150
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %159, %.lr.ph.preheader.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %indvars.iv.next.i99, %159 ]
  %.01525.i98 = phi ptr [ %151, %.lr.ph.preheader.i95 ], [ %161, %159 ]
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ugt ptr %154, %.01525.i98
  br i1 %155, label %156, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

156:                                              ; preds = %.lr.ph.i96
  %157 = load i32, ptr %.01525.i98, align 4
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i97
  store i32 %157, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.01525.i98, i64 4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %162 = load i8, ptr %139, align 8
  %.sroa.speculated.i100 = tail call i8 @llvm.umin.i8(i8 %2, i8 %162)
  %163 = zext i8 %.sroa.speculated.i100 to i64
  %.not.i101 = icmp samesign ult i64 %indvars.iv.next.i99, %163
  br i1 %.not.i101, label %.lr.ph.i96, label %._crit_edge.i102, !llvm.loop !38

._crit_edge.i102:                                 ; preds = %159, %138
  %.lcssa22.i103 = phi i8 [ %140, %138 ], [ %162, %159 ]
  %164 = icmp ult i8 %.lcssa22.i103, %2
  br i1 %164, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

165:                                              ; preds = %6
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load i8, ptr %166, align 8
  %.sroa.speculated24.i106 = tail call i8 @llvm.umin.i8(i8 %2, i8 %167)
  %168 = icmp eq i8 %.sroa.speculated24.i106, 0
  br i1 %168, label %._crit_edge.i114, label %.lr.ph.preheader.i107

.lr.ph.preheader.i107:                            ; preds = %165
  %169 = load ptr, ptr %0, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %172 = load i64, ptr %171, align 8
  %173 = zext i32 %1 to i64
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr i8, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr i8, ptr %175, i64 %177
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %186, %.lr.ph.preheader.i107
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.preheader.i107 ], [ %indvars.iv.next.i111, %186 ]
  %.01525.i110 = phi ptr [ %178, %.lr.ph.preheader.i107 ], [ %189, %186 ]
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ugt ptr %181, %.01525.i110
  br i1 %182, label %183, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

183:                                              ; preds = %.lr.ph.i108
  %184 = load i64, ptr %.01525.i110, align 8
  %185 = add i64 %184, 2147483648
  %or.cond.i.i = icmp ult i64 %185, 4294967296
  br i1 %or.cond.i.i, label %186, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i109
  %188 = trunc i64 %184 to i32
  store i32 %188, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.01525.i110, i64 8
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %190 = load i8, ptr %166, align 8
  %.sroa.speculated.i112 = tail call i8 @llvm.umin.i8(i8 %2, i8 %190)
  %191 = zext i8 %.sroa.speculated.i112 to i64
  %.not.i113 = icmp samesign ult i64 %indvars.iv.next.i111, %191
  br i1 %.not.i113, label %.lr.ph.i108, label %._crit_edge.i114, !llvm.loop !39

._crit_edge.i114:                                 ; preds = %186, %165
  %.lcssa22.i115 = phi i8 [ %167, %165 ], [ %190, %186 ]
  %192 = icmp ult i8 %.lcssa22.i115, %2
  br i1 %192, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

193:                                              ; preds = %6
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load i8, ptr %194, align 8
  %.sroa.speculated24.i118 = tail call i8 @llvm.umin.i8(i8 %2, i8 %195)
  %196 = icmp eq i8 %.sroa.speculated24.i118, 0
  br i1 %196, label %._crit_edge.i126, label %.lr.ph.preheader.i119

.lr.ph.preheader.i119:                            ; preds = %193
  %197 = load ptr, ptr %0, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = zext i32 %1 to i64
  %202 = mul nsw i64 %200, %201
  %203 = getelementptr i8, ptr %198, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr i8, ptr %203, i64 %205
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %214, %.lr.ph.preheader.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i119 ], [ %indvars.iv.next.i123, %214 ]
  %.01525.i122 = phi ptr [ %206, %.lr.ph.preheader.i119 ], [ %217, %214 ]
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ugt ptr %209, %.01525.i122
  br i1 %210, label %211, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

211:                                              ; preds = %.lr.ph.i120
  %212 = load i64, ptr %.01525.i122, align 8
  %213 = icmp ult i64 %212, 2147483648
  br i1 %213, label %214, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i121
  %216 = trunc nuw i64 %212 to i32
  store i32 %216, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.01525.i122, i64 8
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %218 = load i8, ptr %194, align 8
  %.sroa.speculated.i124 = tail call i8 @llvm.umin.i8(i8 %2, i8 %218)
  %219 = zext i8 %.sroa.speculated.i124 to i64
  %.not.i125 = icmp samesign ult i64 %indvars.iv.next.i123, %219
  br i1 %.not.i125, label %.lr.ph.i120, label %._crit_edge.i126, !llvm.loop !40

._crit_edge.i126:                                 ; preds = %214, %193
  %.lcssa22.i127 = phi i8 [ %195, %193 ], [ %218, %214 ]
  %220 = icmp ult i8 %.lcssa22.i127, %2
  br i1 %220, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

221:                                              ; preds = %6
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %223 = load i8, ptr %222, align 8
  %.sroa.speculated25.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %223)
  %224 = icmp eq i8 %.sroa.speculated25.i, 0
  br i1 %224, label %._crit_edge.i135, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %221
  %225 = load ptr, ptr %0, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load i64, ptr %227, align 8
  %229 = zext i32 %1 to i64
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr i8, ptr %226, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr i8, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %236

236:                                              ; preds = %260, %.lr.ph.i130
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i132, %260 ]
  %.01526.i = phi ptr [ %234, %.lr.ph.i130 ], [ %261, %260 ]
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ugt ptr %239, %.01526.i
  br i1 %240, label %241, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

241:                                              ; preds = %236
  %242 = load float, ptr %.01526.i, align 4
  %243 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i131
  %244 = tail call float @llvm.fabs.f32(float %242)
  %or.cond13.i.i = fcmp one float %244, 0x7FF0000000000000
  %245 = fcmp uge float %242, 0xC1E0000000000000
  %or.cond14.not16.i.i = and i1 %245, %or.cond13.i.i
  %246 = fcmp ult float %242, 0x41E0000000000000
  %or.cond15.i.i = and i1 %246, %or.cond14.not16.i.i
  br i1 %or.cond15.i.i, label %247, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

247:                                              ; preds = %241
  %248 = load i8, ptr %235, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = fcmp ogt float %242, 1.000000e+00
  %252 = fcmp olt float %242, 0.000000e+00
  %or.cond.i.i137 = or i1 %251, %252
  br i1 %or.cond.i.i137, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, label %253

253:                                              ; preds = %250
  %254 = fpext float %242 to double
  %255 = tail call double @llvm.fmuladd.f64(double %254, double 0x41DFFFFFFFC00000, double 5.000000e-01)
  %256 = tail call double @llvm.floor.f64(double %255)
  %257 = fptosi double %256 to i32
  br label %260

258:                                              ; preds = %247
  %259 = fptosi float %242 to i32
  br label %260

260:                                              ; preds = %258, %253
  %storemerge.i.i = phi i32 [ %259, %258 ], [ %257, %253 ]
  store i32 %storemerge.i.i, ptr %243, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 4
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %262 = load i8, ptr %222, align 8
  %.sroa.speculated.i133 = tail call i8 @llvm.umin.i8(i8 %2, i8 %262)
  %263 = zext i8 %.sroa.speculated.i133 to i64
  %.not.i134 = icmp samesign ult i64 %indvars.iv.next.i132, %263
  br i1 %.not.i134, label %236, label %._crit_edge.i135, !llvm.loop !41

._crit_edge.i135:                                 ; preds = %260, %221
  %.lcssa23.i = phi i8 [ %223, %221 ], [ %262, %260 ]
  %264 = icmp ult i8 %.lcssa23.i, %2
  br i1 %264, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

265:                                              ; preds = %6
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = load i8, ptr %266, align 8
  %.sroa.speculated25.i138 = tail call i8 @llvm.umin.i8(i8 %2, i8 %267)
  %268 = icmp eq i8 %.sroa.speculated25.i138, 0
  br i1 %268, label %._crit_edge.i149, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %265
  %269 = load ptr, ptr %0, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %272 = load i64, ptr %271, align 8
  %273 = zext i32 %1 to i64
  %274 = mul nsw i64 %272, %273
  %275 = getelementptr i8, ptr %270, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr i8, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %280

280:                                              ; preds = %300, %.lr.ph.i139
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i146, %300 ]
  %.01526.i141 = phi ptr [ %278, %.lr.ph.i139 ], [ %301, %300 ]
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ugt ptr %283, %.01526.i141
  br i1 %284, label %285, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

285:                                              ; preds = %280
  %286 = load double, ptr %.01526.i141, align 8
  %287 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i140
  %288 = tail call double @llvm.fabs.f64(double %286)
  %or.cond13.i.i142 = fcmp one double %288, 0x7FF0000000000000
  %289 = fcmp uge double %286, 0xC1E0000000000000
  %or.cond14.not16.i.i143 = and i1 %289, %or.cond13.i.i142
  %290 = fcmp ult double %286, 0x41DFFFFFFFC00000
  %or.cond15.i.i144 = and i1 %290, %or.cond14.not16.i.i143
  br i1 %or.cond15.i.i144, label %291, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

291:                                              ; preds = %285
  %292 = load i8, ptr %279, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = fcmp ogt double %286, 1.000000e+00
  %296 = fcmp olt double %286, 0.000000e+00
  %or.cond.i.i153 = or i1 %295, %296
  br i1 %or.cond.i.i153, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, label %297

297:                                              ; preds = %294
  %298 = tail call double @llvm.fmuladd.f64(double %286, double 0x41DFFFFFFFC00000, double 5.000000e-01)
  %299 = tail call double @llvm.floor.f64(double %298)
  br label %300

300:                                              ; preds = %297, %291
  %storemerge.in.i.i = phi double [ %299, %297 ], [ %286, %291 ]
  %storemerge.i.i145 = fptosi double %storemerge.in.i.i to i32
  store i32 %storemerge.i.i145, ptr %287, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.01526.i141, i64 8
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i140, 1
  %302 = load i8, ptr %266, align 8
  %.sroa.speculated.i147 = tail call i8 @llvm.umin.i8(i8 %2, i8 %302)
  %303 = zext i8 %.sroa.speculated.i147 to i64
  %.not.i148 = icmp samesign ult i64 %indvars.iv.next.i146, %303
  br i1 %.not.i148, label %280, label %._crit_edge.i149, !llvm.loop !42

._crit_edge.i149:                                 ; preds = %300, %265
  %.lcssa23.i150 = phi i8 [ %267, %265 ], [ %302, %300 ]
  %304 = icmp ult i8 %.lcssa23.i150, %2
  br i1 %304, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

305:                                              ; preds = %6
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %307 = load i8, ptr %306, align 8
  %.sroa.speculated24.i154 = tail call i8 @llvm.umin.i8(i8 %2, i8 %307)
  %308 = icmp eq i8 %.sroa.speculated24.i154, 0
  br i1 %308, label %._crit_edge.i162, label %.lr.ph.preheader.i155

.lr.ph.preheader.i155:                            ; preds = %305
  %309 = load ptr, ptr %0, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i32 %1 to i64
  %314 = mul nsw i64 %312, %313
  %315 = getelementptr i8, ptr %310, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr i8, ptr %315, i64 %317
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %323, %.lr.ph.preheader.i155
  %indvars.iv.i157 = phi i64 [ 0, %.lr.ph.preheader.i155 ], [ %indvars.iv.next.i159, %323 ]
  %.01525.i158 = phi ptr [ %318, %.lr.ph.preheader.i155 ], [ %328, %323 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ugt ptr %321, %.01525.i158
  br i1 %322, label %323, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

323:                                              ; preds = %.lr.ph.i156
  %324 = load i8, ptr %.01525.i158, align 1
  %325 = and i8 %324, 1
  %326 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i157
  %327 = zext nneg i8 %325 to i32
  store i32 %327, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %.01525.i158, i64 1
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i157, 1
  %329 = load i8, ptr %306, align 8
  %.sroa.speculated.i160 = tail call i8 @llvm.umin.i8(i8 %2, i8 %329)
  %330 = zext i8 %.sroa.speculated.i160 to i64
  %.not.i161 = icmp samesign ult i64 %indvars.iv.next.i159, %330
  br i1 %.not.i161, label %.lr.ph.i156, label %._crit_edge.i162, !llvm.loop !43

._crit_edge.i162:                                 ; preds = %323, %305
  %.lcssa22.i163 = phi i8 [ %307, %305 ], [ %329, %323 ]
  %331 = icmp ult i8 %.lcssa22.i163, %2
  br i1 %331, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split: ; preds = %._crit_edge.i162, %._crit_edge.i149, %._crit_edge.i135, %._crit_edge.i126, %._crit_edge.i114, %._crit_edge.i102, %._crit_edge.i90, %._crit_edge.i78, %._crit_edge.i66, %._crit_edge.i54, %._crit_edge.i
  %.lcssa22.i163.sink = phi i8 [ %.lcssa22.i, %._crit_edge.i ], [ %.lcssa22.i55, %._crit_edge.i54 ], [ %.lcssa22.i67, %._crit_edge.i66 ], [ %.lcssa22.i79, %._crit_edge.i78 ], [ %.lcssa22.i91, %._crit_edge.i90 ], [ %.lcssa22.i103, %._crit_edge.i102 ], [ %.lcssa22.i115, %._crit_edge.i114 ], [ %.lcssa22.i127, %._crit_edge.i126 ], [ %.lcssa23.i, %._crit_edge.i135 ], [ %.lcssa23.i150, %._crit_edge.i149 ], [ %.lcssa22.i163, %._crit_edge.i162 ]
  %332 = zext i8 %2 to i64
  %333 = zext i8 %.lcssa22.i163.sink to i64
  %334 = shl nuw nsw i64 %333, 2
  %scevgep.i165 = getelementptr i8, ptr %3, i64 %334
  %335 = xor i64 %333, -1
  %336 = add nsw i64 %335, %332
  %337 = shl nsw i64 %336, 2
  %338 = and i64 %337, 17179869180
  %339 = add nuw nsw i64 %338, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i165, i8 0, i64 %339, i1 false)
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit: ; preds = %.lr.ph.i156, %294, %285, %280, %250, %241, %236, %211, %.lr.ph.i120, %183, %.lr.ph.i108, %156, %.lr.ph.i96, %.lr.ph.i84, %.lr.ph.i72, %.lr.ph.i60, %.lr.ph.i48, %.lr.ph.i, %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, %._crit_edge.i162, %._crit_edge.i149, %._crit_edge.i135, %._crit_edge.i126, %._crit_edge.i114, %._crit_edge.i102, %._crit_edge.i90, %._crit_edge.i78, %._crit_edge.i66, %._crit_edge.i54, %._crit_edge.i, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ true, %._crit_edge.i ], [ true, %._crit_edge.i54 ], [ true, %._crit_edge.i66 ], [ true, %._crit_edge.i78 ], [ true, %._crit_edge.i90 ], [ true, %._crit_edge.i102 ], [ true, %._crit_edge.i114 ], [ true, %._crit_edge.i126 ], [ true, %._crit_edge.i135 ], [ true, %._crit_edge.i149 ], [ true, %._crit_edge.i162 ], [ true, %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i48 ], [ false, %.lr.ph.i60 ], [ false, %.lr.ph.i72 ], [ false, %.lr.ph.i84 ], [ false, %.lr.ph.i96 ], [ false, %156 ], [ false, %.lr.ph.i108 ], [ false, %183 ], [ false, %.lr.ph.i120 ], [ false, %211 ], [ false, %236 ], [ false, %241 ], [ false, %250 ], [ false, %280 ], [ false, %285 ], [ false, %294 ], [ false, %.lr.ph.i156 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_obj_encoder.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
