; ModuleID = 'bench/draco/original/obj_encoder.ll'
source_filename = "bench/draco/original/obj_encoder.ll"
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
%"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [3 x float] }
%"struct.std::array.83" = type { [2 x float] }
%"class.std::vector.85" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::map.92" = type { %"class.std::_Rb_tree.93" }
%"class.std::_Rb_tree.93" = type { %"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>, std::_Select1st<std::pair<const draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>, std::less<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }

$_ZN5draco13EncoderBufferD2Ev = comdat any

$_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_ = comdat any

$_ZN5draco11CornerTableD2Ev = comdat any

$_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIfiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

$_ZNK5draco17GeometryAttribute17ConvertTypedValueIdiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [12 x i8] c"added_edges\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"sub_obj\00", align 1
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

@_ZN5draco10ObjEncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5draco10ObjEncoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5draco10ObjEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 48), (72, 96)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %11, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 1, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %18, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %19, align 8, !tbaa !30
  store i8 0, ptr %18, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.draco::EncoderBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %9 unwind label %20

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %11, align 8, !tbaa !35
  %12 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %13 unwind label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 -1, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  store i8 0, ptr %17, align 1, !tbaa !31
  br i1 %12, label %24, label %36

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %51

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %46

22:                                               ; preds = %9, %24
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #23
  br label %46

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = load ptr, ptr %25, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i64 noundef %31)
          to label %36 unwind label %22

36:                                               ; preds = %24, %13
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %36
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %36
  store ptr null, ptr %37, align 8, !tbaa !42
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %47, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #24
  br label %47

46:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

47:                                               ; preds = %40, %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i: ; preds = %47
  %48 = load ptr, ptr %.pr, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #23
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %47, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i
  %.0817 = phi i1 [ %12, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i ], [ %12, %47 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0817

51:                                               ; preds = %46, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %19, %18 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i12 = icmp eq ptr %52, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i13: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit14: ; preds = %51, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeToBufferERKNS_10PointCloudEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 48), (72, 88), (152, 156), (216, 220)) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !35
  %6 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %9, align 8, !tbaa !36
  store i8 0, ptr %11, align 1, !tbaa !31
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) initializes((88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 48), (152, 156), (216, 220)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i32 -1, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %3, align 8, !tbaa !28
  %4 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder13GetSubObjectsEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !45
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
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder11EncodeFacesEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %22

22:                                               ; preds = %18, %20, %16, %14, %12, %10, %8, %1
  %.0 = phi i1 [ false, %16 ], [ false, %1 ], [ false, %14 ], [ false, %12 ], [ false, %10 ], [ false, %8 ], [ true, %20 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder14ExitAndCleanupEb(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((0, 48), (72, 96), (152, 156), (216, 220), (232, 240)) %0, i1 noundef returned zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  store i8 0, ptr %8, align 1, !tbaa !31
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeToBufferERKNS_4MeshEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 48), (72, 96), (152, 156), (216, 220)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %10, align 8, !tbaa !36
  store i8 0, ptr %12, align 1, !tbaa !31
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder13GetSubObjectsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %106, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !29
  store i32 1701667182, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %14, align 1, !tbaa !31
  %15 = invoke noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %25

16:                                               ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %19 = load i64, ptr %12, align 8, !tbaa !31
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %9, align 8, !tbaa !31
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %106, label %35

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !31
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %33 = load i64, ptr %9, align 8, !tbaa !31
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

common.resume:                                    ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %common.resume.op = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %97, %96 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %.not5.i.i.i = icmp eq ptr %38, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %39, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %38, %35 ]
  %39 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %44 = load i64, ptr %42, align 8, !tbaa !31
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #24
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %35
  %46 = load ptr, ptr %36, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = shl i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not4649 = icmp eq ptr %51, %52
  br i1 %.not4649, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %60

._crit_edge:                                      ; preds = %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit, %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %56 = load i32, ptr %55, align 8, !tbaa !57
  %57 = call noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164) %54, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !68
  %59 = icmp eq ptr %57, null
  br i1 %59, label %106, label %99

60:                                               ; preds = %.lr.ph, %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit
  %.sroa.038.050 = phi ptr [ %51, %.lr.ph ], [ %98, %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.038.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.038.050, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.038.050, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = load ptr, ptr %62, align 8, !tbaa !71
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i = icmp eq i64 %68, 4
  br i1 %.not.i, label %69, label %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit

69:                                               ; preds = %60
  %70 = load i32, ptr %65, align 1
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %47, align 8, !tbaa !15
  %73 = urem i64 %71, %72
  %74 = load ptr, ptr %36, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %76, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !73
  %81 = icmp eq i32 %70, %80
  br i1 %81, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_.exit, label %.lr.ph.i.i.i.i

82:                                               ; preds = %85
  %83 = icmp eq i32 %70, %87
  br i1 %83, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

.lr.ph.i.i.i.i:                                   ; preds = %77, %82
  %.020.i.i.i.i = phi ptr [ %84, %82 ], [ %78, %77 ]
  %84 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !49
  %.not18.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !73
  %88 = sext i32 %87 to i64
  %89 = urem i64 %88, %72
  %.not19.i.i.i.i = icmp eq i64 %89, %73
  br i1 %.not19.i.i.i.i, label %82, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !74

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %85
  br label %.loopexit.i.i, !llvm.loop !74

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %36, ptr %2, align 8, !tbaa !75
  %90 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %90, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %70, ptr %91, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %93, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %94, align 8, !tbaa !30
  store i8 0, ptr %93, align 8, !tbaa !31
  store ptr %90, ptr %53, align 8, !tbaa !81
  %95 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %73, i64 noundef %71, ptr noundef nonnull %90, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %96

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_.exit

96:                                               ; preds = %.loopexit.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_.exit: ; preds = %82, %77, %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i = phi ptr [ %95, %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %78, %77 ], [ %84, %82 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit

_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit:     ; preds = %60, %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_.exit
  %98 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.038.050) #26
  %.not46 = icmp eq ptr %98, %52
  br i1 %.not46, label %._crit_edge, label %60

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %101 = load i32, ptr %100, align 8, !tbaa !82
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %105 = load i8, ptr %104, align 8, !tbaa !109
  %.not24 = icmp eq i8 %105, 1
  br label %106

106:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %99, %._crit_edge, %1
  %.0 = phi i1 [ true, %1 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ false, %._crit_edge ], [ %.not24, %103 ], [ false, %99 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder13GetAddedEdgesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %50, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !29
  store i32 1701667182, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %13, align 1, !tbaa !31
  %14 = invoke noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %38

15:                                               ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %18 = load i64, ptr %11, align 8, !tbaa !31
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %2, align 8, !tbaa !36
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %8, align 8, !tbaa !31
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %50, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = call noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164) %25, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !109
  %.not23 = icmp eq i8 %34, 1
  br i1 %.not23, label %35, label %50

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !110
  %.not24 = icmp eq i32 %37, 2
  br i1 %.not24, label %48, label %50

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %38
  %42 = load i64, ptr %11, align 8, !tbaa !31
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = load ptr, ptr %2, align 8, !tbaa !36
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %46 = load i64, ptr %8, align 8, !tbaa !31
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %39

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %49, align 8, !tbaa !111
  br label %50

50:                                               ; preds = %24, %32, %35, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %1
  %.0 = phi i1 [ true, %1 ], [ false, %24 ], [ true, %48 ], [ false, %35 ], [ false, %32 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder22EncodeMaterialFileNameEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %38, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !29
  store i32 1701667182, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !29
  store i64 7809639168886464877, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %17, align 8, !tbaa !31
  %18 = invoke noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %28

19:                                               ; preds = %._crit_edge.i.i
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %22 = load i64, ptr %15, align 8, !tbaa !31
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %12, align 8, !tbaa !31
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

28:                                               ; preds = %._crit_edge.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !31
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %36 = load i64, ptr %12, align 8, !tbaa !31
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %182

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %1
  %.014 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %40, align 8, !tbaa !30
  store i8 0, ptr %39, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %42, align 8, !tbaa !30
  store i8 0, ptr %41, align 8, !tbaa !31
  %.not26 = icmp eq ptr %.014, null
  br i1 %.not26, label %165, label %._crit_edge.i.i45

._crit_edge.i.i45:                                ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %45, align 1, !tbaa !31
  %46 = invoke noundef zeroext i1 @_ZNK5draco8Metadata14GetEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(96) %.014, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5)
          to label %47 unwind label %52

47:                                               ; preds = %._crit_edge.i.i45
  %48 = load ptr, ptr %7, align 8, !tbaa !36
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %47
  %50 = load i64, ptr %43, align 8, !tbaa !31
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %46, label %58, label %165

52:                                               ; preds = %._crit_edge.i.i45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %52
  %56 = load i64, ptr %43, align 8, !tbaa !31
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !112
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %64, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit59

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !123
  %67 = load ptr, ptr %60, align 8, !tbaa !123
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %60, ptr %71, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 7))
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit unwind label %115

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %64
  %.pre = load ptr, ptr %59, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre90 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  %72 = icmp slt i64 %.pre90, 1
  br i1 %72, label %73, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit59

73:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %74 = load i64, ptr %40, align 8, !tbaa !30
  %75 = load ptr, ptr %5, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  %79 = load ptr, ptr %.pre, align 8, !tbaa !123
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %.pre, ptr %83, ptr noundef %75, ptr noundef %78)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit57 unwind label %115

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit57:      ; preds = %73
  %.pre91 = load ptr, ptr %59, align 8, !tbaa !35
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %.pre91, i64 32
  %.pre93 = load i64, ptr %.phi.trans.insert92, align 8, !tbaa !112
  %84 = icmp slt i64 %.pre93, 1
  br i1 %84, label %85, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit59

85:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit57
  %86 = getelementptr inbounds nuw i8, ptr %.pre91, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = load ptr, ptr %.pre91, align 8, !tbaa !123
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %.pre91, ptr %92, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit59 unwind label %115

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit59:      ; preds = %58, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit57, %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %.not5.i.i.i = icmp eq ptr %95, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit59, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %96, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %95, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit59 ]
  %96 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %101 = load i64, ptr %99, align 8, !tbaa !31
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #24
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit59
  %103 = load ptr, ptr %93, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = load i64, ptr %104, align 8, !tbaa !15
  %106 = shl i64 %105, 3
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %106, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not8386 = icmp eq ptr %108, %109
  br i1 %.not8386, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %117

._crit_edge:                                      ; preds = %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit, %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE5clearEv.exit
  %111 = load ptr, ptr %8, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %.014, i64 96
  %113 = load i32, ptr %112, align 8, !tbaa !57
  %114 = invoke noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164) %111, i32 noundef %113)
          to label %158 unwind label %115

115:                                              ; preds = %85, %73, %64, %._crit_edge
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %.lr.ph, %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit
  %.sroa.074.087 = phi ptr [ %108, %.lr.ph ], [ %157, %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.074.087, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.074.087, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.074.087, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = load ptr, ptr %119, align 8, !tbaa !71
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %.not.i = icmp eq i64 %125, 4
  br i1 %.not.i, label %128, label %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit

126:                                              ; preds = %.loopexit, %.loopexit.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %117
  %129 = load i32, ptr %122, align 1
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %104, align 8, !tbaa !15
  %132 = urem i64 %130, %131
  %133 = load ptr, ptr %93, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %135, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !73
  %140 = icmp eq i32 %129, %139
  br i1 %140, label %.loopexit, label %.lr.ph.i.i.i.i

141:                                              ; preds = %144
  %142 = icmp eq i32 %129, %146
  br i1 %142, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !74

.lr.ph.i.i.i.i:                                   ; preds = %136, %141
  %.020.i.i.i.i = phi ptr [ %143, %141 ], [ %137, %136 ]
  %143 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !49
  %.not18.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !73
  %147 = sext i32 %146 to i64
  %148 = urem i64 %147, %131
  %.not19.i.i.i.i = icmp eq i64 %148, %132
  br i1 %.not19.i.i.i.i, label %141, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !74

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %144
  br label %.loopexit.i.i, !llvm.loop !74

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %93, ptr %2, align 8, !tbaa !75
  %149 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc60 unwind label %126

.noexc60:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %149, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %129, ptr %150, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %152, ptr %151, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 0, ptr %153, align 8, !tbaa !30
  store i8 0, ptr %152, align 8, !tbaa !31
  store ptr %149, ptr %110, align 8, !tbaa !81
  %154 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %93, i64 noundef %132, i64 noundef %130, ptr noundef nonnull %149, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %155

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

155:                                              ; preds = %.noexc60
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

.loopexit:                                        ; preds = %141, %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %136
  %.pn.i.i = phi ptr [ %154, %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %137, %136 ], [ %143, %141 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit unwind label %126

_ZNK5draco10EntryValue8GetValueIiEEbPT_.exit:     ; preds = %.loopexit, %117
  %157 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.074.087) #26
  %.not83 = icmp eq ptr %157, %109
  br i1 %.not83, label %._crit_edge, label %117

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %114, ptr %159, align 8, !tbaa !124
  %160 = icmp eq ptr %114, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %163 = load i32, ptr %162, align 8, !tbaa !82
  %164 = icmp ne i32 %163, 0
  br label %165

165:                                              ; preds = %161, %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %38
  %.0 = phi i1 [ true, %38 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ false, %158 ], [ %164, %161 ]
  %166 = load ptr, ptr %6, align 8, !tbaa !36
  %167 = icmp eq ptr %166, %41
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %165
  %168 = load i64, ptr %41, align 8, !tbaa !31
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %170 = load ptr, ptr %5, align 8, !tbaa !36
  %171 = icmp eq ptr %170, %39
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %172 = load i64, ptr %39, align 8, !tbaa !31
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

.body:                                            ; preds = %126, %155, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn29 = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %116, %115 ], [ %127, %126 ], [ %156, %155 ]
  %174 = load ptr, ptr %6, align 8, !tbaa !36
  %175 = icmp eq ptr %174, %41
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.body
  %176 = load i64, ptr %41, align 8, !tbaa !31
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %178 = load ptr, ptr %5, align 8, !tbaa !36
  %179 = icmp eq ptr %178, %39
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %180 = load i64, ptr %39, align 8, !tbaa !31
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodePositionsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"struct.std::array", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %4, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %41, label %.lr.ph

.lr.ph:                                           ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9
  %.sroa.0.013 = phi i32 [ 0, %.lr.ph ], [ %39, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9 ]
  %13 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %.sroa.0.013, i8 noundef signext 3, ptr noundef nonnull %2)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = load ptr, ptr %15, align 8, !tbaa !123
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr %26, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 2))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %14, %19
  call void @_ZN5draco10ObjEncoder15EncodeFloatListEPfi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %2, i32 noundef 3)
  %27 = load ptr, ptr %11, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !112
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9

31:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = load ptr, ptr %27, align 8, !tbaa !123
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr %38, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9:       ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %31
  %39 = add nuw i32 %.sroa.0.013, 1
  %40 = load i32, ptr %8, align 8, !tbaa !82
  %.not = icmp ult i32 %39, %40
  br i1 %.not, label %12, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9
  store ptr %5, ptr %0, align 8, !tbaa !126
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %1, %7, %.loopexit
  %.0 = phi i1 [ %13, %.loopexit ], [ false, %7 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder24EncodeTextureCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"struct.std::array.83", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %4, i32 noundef 3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %42, label %.lr.ph

.lr.ph:                                           ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9
  %.sroa.0.013 = phi i32 [ 0, %.lr.ph ], [ %39, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9 ]
  %13 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %.sroa.0.013, i8 noundef signext 2, ptr noundef nonnull %2)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = load ptr, ptr %15, align 8, !tbaa !123
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr %26, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 3))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %14, %19
  call void @_ZN5draco10ObjEncoder15EncodeFloatListEPfi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %2, i32 noundef 2)
  %27 = load ptr, ptr %11, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !112
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9

31:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = load ptr, ptr %27, align 8, !tbaa !123
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr %38, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9:       ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %31
  %39 = add nuw i32 %.sroa.0.013, 1
  %40 = load i32, ptr %8, align 8, !tbaa !82
  %.not = icmp ult i32 %39, %40
  br i1 %.not, label %12, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !128
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

42:                                               ; preds = %1, %7, %.loopexit
  %.0 = phi i1 [ %13, %.loopexit ], [ true, %7 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder13EncodeNormalsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"struct.std::array", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %4, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %42, label %.lr.ph

.lr.ph:                                           ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9
  %.sroa.0.013 = phi i32 [ 0, %.lr.ph ], [ %39, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9 ]
  %13 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %.sroa.0.013, i8 noundef signext 3, ptr noundef nonnull %2)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = load ptr, ptr %15, align 8, !tbaa !123
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr %26, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 3))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %14, %19
  call void @_ZN5draco10ObjEncoder15EncodeFloatListEPfi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %2, i32 noundef 3)
  %27 = load ptr, ptr %11, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !112
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9

31:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = load ptr, ptr %27, align 8, !tbaa !123
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr %38, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9:       ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %31
  %39 = add nuw i32 %.sroa.0.013, 1
  %40 = load i32, ptr %8, align 8, !tbaa !82
  %.not = icmp ult i32 %39, %40
  br i1 %.not, label %12, label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %41, align 8, !tbaa !130
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

42:                                               ; preds = %1, %7, %.loopexit
  %.0 = phi i1 [ %13, %.loopexit ], [ true, %7 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder11EncodeFacesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %20

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = load ptr, ptr %7, align 8, !tbaa !134
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = and i64 %14, 4294967295
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

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
  %indvars.iv19 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next20, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit ]
  %23 = load ptr, ptr %16, align 8, !tbaa !68
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %22
  %25 = trunc nuw i64 %indvars.iv19 to i32
  %26 = call noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodeSubObjectENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %25)
  %27 = load ptr, ptr %17, align 8
  %.not5.i = icmp ne ptr %27, null
  %or.cond.not = select i1 %26, i1 %.not5.i, i1 false
  br i1 %or.cond.not, label %29, label %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit

28:                                               ; preds = %22
  %.old14 = load ptr, ptr %17, align 8, !tbaa !124
  %.not5.i.old = icmp eq ptr %.old14, null
  br i1 %.not5.i.old, label %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = trunc nuw i64 %indvars.iv19 to i32
  br label %29

29:                                               ; preds = %._crit_edge, %24
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %25, %24 ]
  %30 = call noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeMaterialENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.pre-phi)
  br label %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit

_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit: ; preds = %29, %28, %24
  %31 = load ptr, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 102, ptr %2, align 1, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !112
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit

35:                                               ; preds = %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = load ptr, ptr %31, align 8, !tbaa !123
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr %42, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %19)
  br label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit:    ; preds = %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

43:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit, %43
  %indvars.iv = phi i64 [ 0, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit ], [ %indvars.iv.next, %43 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %indvars.iv19
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %.sroa.02.0.copyload.i = load i32, ptr %48, align 4, !tbaa !73
  %49 = call noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.sroa.02.0.copyload.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %50, label %43, !llvm.loop !135

50:                                               ; preds = %43
  %51 = load ptr, ptr %18, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !112
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %55, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !123
  %58 = load ptr, ptr %51, align 8, !tbaa !123
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %51, ptr %62, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %50, %55
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %63 = load ptr, ptr %5, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %66 = load ptr, ptr %65, align 8, !tbaa !131
  %67 = load ptr, ptr %64, align 8, !tbaa !134
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = and i64 %71, 4294967295
  %73 = icmp samesign ult i64 %indvars.iv.next20, %72
  br i1 %73, label %22, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %.preheader, %20
  ret i1 true
}

declare noundef ptr @_ZNK5draco16GeometryMetadata33GetAttributeMetadataByStringEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK5draco10PointCloud22GetAttributeByUniqueIdEj(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5draco8Metadata14GetEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10ObjEncoder15EncodeFloatListEPfi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZN5draco10ObjEncoder11EncodeFloatEf.exit, %3
  ret void

9:                                                ; preds = %.lr.ph, %_ZN5draco10ObjEncoder11EncodeFloatEf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5draco10ObjEncoder11EncodeFloatEf.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = load ptr, ptr %11, align 8, !tbaa !123
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %7)
  br label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit:    ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit, %9
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !137
  %26 = fpext float %25 to double
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 20, ptr noundef nonnull @.str.12, double noundef %26) #23
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !112
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %_ZN5draco10ObjEncoder11EncodeFloatEf.exit

32:                                               ; preds = %23
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %33
  %37 = load ptr, ptr %28, align 8, !tbaa !123
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr %41, ptr noundef nonnull %8, ptr noundef nonnull %36)
  br label %_ZN5draco10ObjEncoder11EncodeFloatEf.exit

_ZN5draco10ObjEncoder11EncodeFloatEf.exit:        ; preds = %23, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !138
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder20EncodePolygonalFacesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.85", align 8
  %3 = alloca %"class.std::map.92", align 8
  %4 = alloca %"class.std::unique_ptr.98", align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load ptr, ptr %8, align 8, !tbaa !134
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = and i64 %15, 4294967295
  store ptr null, ptr %2, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %17, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %18, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %19, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !tbaa !143
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %21

21:                                               ; preds = %1
  %22 = trunc i64 %15 to i32
  %23 = add nuw nsw i64 %16, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 1073741816
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = lshr i64 %23, 6
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  store ptr %28, ptr %20, align 8, !tbaa !143
  store ptr %26, ptr %2, align 8
  store i32 0, ptr %17, align 8
  %29 = lshr i64 %15, 6
  %.zext = and i64 %29, 67108863
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.zext
  %31 = and i32 %22, 63
  store ptr %30, ptr %18, align 8
  store i32 %31, ptr %19, align 8
  %.idx.i = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %21, %1
  %32 = phi ptr [ null, %1 ], [ %28, %21 ]
  %33 = phi ptr [ null, %1 ], [ %26, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %35, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %34, ptr %37, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %38, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5draco38CreateCornerTableFromPositionAttributeEPKNS_4MeshE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.98") align 8 %4, ptr noundef nonnull %7)
          to label %.preheader unwind label %65

.preheader:                                       ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = load ptr, ptr %40, align 8, !tbaa !134
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = and i64 %47, 4294967295
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %69

._crit_edge:                                      ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %.preheader
  %53 = load ptr, ptr %4, align 8, !tbaa !150
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit.i: ; preds = %._crit_edge
  call void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %53) #23
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 168) #24
  br label %_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %35, align 8, !tbaa !147
  invoke void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %54)
          to label %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i18 = icmp eq ptr %33, null
  br i1 %.not.i.i18, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %59 = ptrtoint ptr %32 to i64
  %60 = ptrtoint ptr %33 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [8 x i8], ptr %32, i64 %63
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %61) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true

65:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %174

67:                                               ; preds = %75, %71, %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

69:                                               ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %.sroa.042.051 = phi i32 [ 0, %.lr.ph ], [ %156, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit ]
  %70 = load ptr, ptr %49, align 8, !tbaa !68
  %.not.i19 = icmp eq ptr %70, null
  br i1 %.not.i19, label %74, label %71

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodeSubObjectENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.sroa.042.051)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %71
  %73 = load ptr, ptr %50, align 8
  %.not5.i = icmp ne ptr %73, null
  %or.cond.not = select i1 %72, i1 %.not5.i, i1 false
  br i1 %or.cond.not, label %75, label %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit

74:                                               ; preds = %69
  %.old48 = load ptr, ptr %50, align 8, !tbaa !124
  %.not5.i.old = icmp eq ptr %.old48, null
  br i1 %.not5.i.old, label %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit, label %75

75:                                               ; preds = %.noexc, %74
  %76 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeMaterialENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.sroa.042.051)
          to label %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit unwind label %67

_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit: ; preds = %75, %.noexc, %74
  %77 = load ptr, ptr %35, align 8, !tbaa !147
  invoke void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %77)
          to label %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit unwind label %78

78:                                               ; preds = %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit: ; preds = %_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit
  store ptr null, ptr %35, align 8, !tbaa !147
  store ptr %34, ptr %36, align 8, !tbaa !52
  store ptr %34, ptr %37, align 8, !tbaa !148
  store i64 0, ptr %38, align 8, !tbaa !149
  %81 = load ptr, ptr %4, align 8, !tbaa !150
  invoke void @_ZN5draco10ObjEncoder21FindOriginalFaceEdgesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKNS_11CornerTableEPSt6vectorIbSaIbEEPSt3mapINS1_IjNS_29AttributeValueIndex_tag_type_EEENS1_IjNS_20PointIndex_tag_type_EEESt4lessISD_ESaISt4pairIKSD_SF_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.sroa.042.051, ptr noundef nonnull align 8 dereferenceable(168) %81, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %82 unwind label %67

82:                                               ; preds = %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit
  %83 = load i64, ptr %38, align 8, !tbaa !149
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %36, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !73
  %89 = load ptr, ptr %51, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 102, ptr %5, align 1, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !112
  %92 = icmp slt i64 %91, 1
  br i1 %92, label %93, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !123
  %96 = load ptr, ptr %89, align 8, !tbaa !123
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %89, ptr %100, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %52)
          to label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit unwind label %170

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit:    ; preds = %85, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

101:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit
  %.sroa.037.0 = phi i32 [ %88, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit ], [ %.sroa.02.0.i, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %102 = load ptr, ptr %35, align 8, !tbaa !147
  %.not10.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %102, %101 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %104 = load i32, ptr %103, align 4, !tbaa !152
  %105 = icmp ult i32 %104, %.sroa.037.0
  %.19.i.i.i.i = select i1 %105, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %105, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !154
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %106 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %106, label %.critedge.i, label %107

107:                                              ; preds = %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %105, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %108 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !152
  %109 = icmp ult i32 %.sroa.037.0, %108
  br i1 %109, label %.critedge.i, label %129

.critedge.i:                                      ; preds = %107, %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %101
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %107 ], [ %.19.i.i.i.i, %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %34, %101 ]
  %110 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc23 unwind label %172

.noexc23:                                         ; preds = %.critedge.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 %.sroa.037.0, ptr %111, align 4, !tbaa !73
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 36
  store i32 0, ptr %112, align 4, !tbaa !156
  %113 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %114 unwind label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i

114:                                              ; preds = %.noexc23
  %115 = extractvalue { ptr, ptr } %113, 0
  %116 = extractvalue { ptr, ptr } %113, 1
  %.not.i.i22 = icmp eq ptr %116, null
  br i1 %.not.i.i22, label %128, label %117

117:                                              ; preds = %114
  %.not.i.i.i4.i = icmp ne ptr %115, null
  %118 = icmp eq ptr %116, %34
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %118
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %121 = load i32, ptr %111, align 4, !tbaa !152
  %122 = load i32, ptr %120, align 4, !tbaa !152
  %123 = icmp ult i32 %121, %122
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %119, %117
  %124 = phi i1 [ %123, %119 ], [ true, %117 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %124, ptr noundef nonnull %110, ptr noundef nonnull %116, ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %125 = load i64, ptr %38, align 8, !tbaa !149
  %126 = add i64 %125, 1
  store i64 %126, ptr %38, align 8, !tbaa !149
  br label %129

_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc23
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 40) #24
  br label %.body24

128:                                              ; preds = %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 40) #24
  br label %129

129:                                              ; preds = %128, %.thread.i.i, %107
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %107 ], [ %110, %.thread.i.i ], [ %115, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  %.sroa.02.0.copyload = load i32, ptr %130, align 4, !tbaa !73
  %131 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.sroa.02.0.copyload)
          to label %132 unwind label %172

132:                                              ; preds = %129
  %133 = load ptr, ptr %0, align 8, !tbaa !126
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 100
  %135 = load i8, ptr %134, align 4, !tbaa !158, !range !159, !noundef !160
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %139 = zext i32 %.sroa.02.0.copyload to i64
  %140 = load ptr, ptr %138, align 8, !tbaa !161
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4, !tbaa !73
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %137, %132
  %.sroa.02.0.i = phi i32 [ %142, %137 ], [ %.sroa.02.0.copyload, %132 ]
  %.not = icmp eq i32 %.sroa.02.0.i, %88
  br i1 %.not, label %143, label %101, !llvm.loop !162

143:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %144 = load ptr, ptr %51, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i64, ptr %145, align 8, !tbaa !112
  %147 = icmp slt i64 %146, 1
  br i1 %147, label %148, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !123
  %151 = load ptr, ptr %144, align 8, !tbaa !123
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %144, ptr %155, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit unwind label %168

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %148, %143, %82
  %156 = add nuw i32 %.sroa.042.051, 1
  %157 = load ptr, ptr %6, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 192
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 200
  %160 = load ptr, ptr %159, align 8, !tbaa !131
  %161 = load ptr, ptr %158, align 8, !tbaa !134
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 12
  %166 = trunc i64 %165 to i32
  %167 = icmp ult i32 %156, %166
  br i1 %167, label %69, label %._crit_edge, !llvm.loop !163

168:                                              ; preds = %148
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

170:                                              ; preds = %93
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body24

172:                                              ; preds = %.critedge.i, %129
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %168, %170, %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i, %172, %67
  %.pn13.pn = phi { ptr, i32 } [ %127, %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i ], [ %68, %67 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ]
  call void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %174

174:                                              ; preds = %.body24, %65
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %.body24 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i27 = icmp eq ptr %33, null
  br i1 %.not.i.i27, label %.body, label %175

175:                                              ; preds = %174
  %176 = ptrtoint ptr %32 to i64
  %177 = ptrtoint ptr %33 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds [8 x i8], ptr %32, i64 %180
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %178) #24
  br label %.body

.body:                                            ; preds = %175, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder20EncodeFaceAttributesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodeSubObjectENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1)
  br i1 %6, label %7, label %13

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !124
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
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %7
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %.sroa.02.0.copyload = load i32, ptr %11, align 4, !tbaa !73
  %12 = tail call noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %.sroa.02.0.copyload)
  ret i1 true
}

declare void @_ZN5draco38CreateCornerTableFromPositionAttributeEPKNS_4MeshE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.98") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10ObjEncoder21FindOriginalFaceEdgesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKNS_11CornerTableEPSt6vectorIbSaIbEEPSt3mapINS1_IjNS_29AttributeValueIndex_tag_type_EEENS1_IjNS_20PointIndex_tag_type_EEESt4lessISD_ESaISt4pairIKSD_SF_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %3, align 8, !tbaa !139
  %10 = lshr i32 %1, 6
  %.zext = zext nneg i32 %10 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.zext
  %12 = and i64 %8, 63
  %13 = shl nuw i64 1, %12
  %14 = load i64, ptr %11, align 8, !tbaa !164
  %15 = and i64 %14, %13
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %5
  %17 = or i64 %14, %13
  store i64 %17, ptr %11, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %8
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
  %.076 = phi i64 [ 0, %16 ], [ %.pre-phi, %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_.exit ]
  %32 = trunc nuw nsw i64 %.076 to i32
  %33 = add i32 %spec.select.i, %32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %31
  %35 = zext i32 %33 to i64
  %36 = load ptr, ptr %26, align 8, !tbaa !165
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %35
  %.sroa.0.0.in.sroa.speculate.load..i = load i32, ptr %37, align 4, !tbaa !73
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %39

39:                                               ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %40 = load ptr, ptr %18, align 8, !tbaa !45
  %41 = udiv i32 %33, 3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %43 = zext nneg i32 %41 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %43
  %46 = urem i32 %33, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %47
  %.sroa.0.0.copyload4.i.i.i = load i32, ptr %48, align 4, !tbaa !73
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %31, %39, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.0.0.in.sroa.speculated.i64 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i, %39 ], [ %.sroa.0.0.in.sroa.speculate.load..i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ -1, %31 ]
  %.sroa.0.0.i.i.i = phi i32 [ %.sroa.0.0.copyload4.i.i.i, %39 ], [ -1, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ -1, %31 ]
  %49 = load ptr, ptr %25, align 8, !tbaa !111
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %50

50:                                               ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %52 = load i8, ptr %51, align 4, !tbaa !158, !range !159, !noundef !160
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %56 = zext i32 %.sroa.0.0.i.i.i to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !161
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !73
  br label %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %50, %54
  %.sroa.02.0.i.i.i = phi i32 [ %59, %54 ], [ %.sroa.0.0.i.i.i, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !168
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !169
  %64 = zext i32 %.sroa.02.0.i.i.i to i64
  %65 = mul nsw i64 %63, %64
  %66 = load ptr, ptr %49, align 8, !tbaa !170
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = getelementptr i8, ptr %67, i64 %61
  %69 = getelementptr i8, ptr %68, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %69, i64 %63, i1 false)
  %.0..0..0..0..0..i = load i8, ptr %7, align 1, !tbaa !31
  %70 = icmp eq i8 %.0..0..0..0..0..i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %70, label %104, label %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.not74 = icmp eq i32 %.sroa.0.0.in.sroa.speculated.i64, -1
  br i1 %.not74, label %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit45.thread, label %71

71:                                               ; preds = %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %72 = icmp slt i32 %.sroa.0.0.in.sroa.speculated.i64, 0
  br i1 %72, label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %18, align 8, !tbaa !45
  %75 = udiv i32 %.sroa.0.0.in.sroa.speculated.i64, 3
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %77 = zext nneg i32 %75 to i64
  %78 = load ptr, ptr %76, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw [12 x i8], ptr %78, i64 %77
  %80 = urem i32 %.sroa.0.0.in.sroa.speculated.i64, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %81
  %.sroa.0.0.copyload4.i.i.i37 = load i32, ptr %82, align 4, !tbaa !73
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38: ; preds = %73, %71
  %.sroa.0.0.i.i.i39 = phi i32 [ %.sroa.0.0.copyload4.i.i.i37, %73 ], [ -1, %71 ]
  br i1 %.not.i, label %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit45.thread, label %83

83:                                               ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %85 = load i8, ptr %84, align 4, !tbaa !158, !range !159, !noundef !160
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit45, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %89 = zext i32 %.sroa.0.0.i.i.i39 to i64
  %90 = load ptr, ptr %88, align 8, !tbaa !161
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !73
  br label %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit45

_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit45: ; preds = %83, %87
  %.sroa.02.0.i.i.i42 = phi i32 [ %92, %87 ], [ %.sroa.0.0.i.i.i39, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %94 = load i64, ptr %93, align 8, !tbaa !168
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !169
  %97 = zext i32 %.sroa.02.0.i.i.i42 to i64
  %98 = mul nsw i64 %96, %97
  %99 = load ptr, ptr %49, align 8, !tbaa !170
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = getelementptr i8, ptr %100, i64 %94
  %102 = getelementptr i8, ptr %101, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %102, i64 %96, i1 false)
  %.0..0..0..0..0..i43 = load i8, ptr %6, align 1, !tbaa !31
  %103 = icmp eq i8 %.0..0..0..0..0..i43, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %103, label %.thread, label %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit45.thread

104:                                              ; preds = %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.not73 = icmp eq i32 %.sroa.0.0.in.sroa.speculated.i64, -1
  br i1 %.not73, label %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit45.thread, label %.thread

.thread:                                          ; preds = %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit45, %104
  %105 = udiv i32 %.sroa.0.0.in.sroa.speculated.i64, 3
  tail call void @_ZN5draco10ObjEncoder21FindOriginalFaceEdgesENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKNS_11CornerTableEPSt6vectorIbSaIbEEPSt3mapINS1_IjNS_29AttributeValueIndex_tag_type_EEENS1_IjNS_20PointIndex_tag_type_EEESt4lessISD_ESaISt4pairIKSD_SF_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %105, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull %3, ptr noundef %4)
  %.pre = add nuw nsw i64 %.076, 1
  br label %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_.exit

_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit45.thread: ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38, %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, %104, %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit45
  %106 = add nuw nsw i64 %.076, 1
  %.cmp.not = icmp eq i64 %.076, 2
  %107 = select i1 %.cmp.not, i64 0, i64 %106
  %108 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %107
  %.sroa.02.0.copyload = load i32, ptr %108, align 4, !tbaa !73
  %.urem71 = add nsw i64 %.076, -1
  %.cmp72 = icmp eq i64 %.076, 0
  %109 = select i1 %.cmp72, i64 2, i64 %.urem71
  %110 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !73
  %112 = load ptr, ptr %0, align 8, !tbaa !126
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 100
  %114 = load i8, ptr %113, align 4, !tbaa !158, !range !159, !noundef !160
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %116

116:                                              ; preds = %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit45.thread
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %118 = zext i32 %.sroa.02.0.copyload to i64
  %119 = load ptr, ptr %117, align 8, !tbaa !161
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %118
  %121 = load i32, ptr %120, align 4, !tbaa !73
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit45.thread, %116
  %.sroa.02.0.i46 = phi i32 [ %121, %116 ], [ %.sroa.02.0.copyload, %_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit45.thread ]
  %.02022.i.i.i = load ptr, ptr %27, align 8, !tbaa !154
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !152
  %124 = icmp ult i32 %.sroa.02.0.i46, %123
  %.in.v.i.i.i = select i1 %124, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !171

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %124, label %._crit_edge.thread.i.i.i, label %129

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %28, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %125 = load ptr, ptr %29, align 8, !tbaa !52
  %126 = icmp eq ptr %.019.lcssa29.i.i.i, %125
  br i1 %126, label %select.unfold.i.i, label %127

127:                                              ; preds = %._crit_edge.thread.i.i.i
  %128 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !152
  br label %129

129:                                              ; preds = %127, %._crit_edge.i.i.i
  %130 = phi i32 [ %.pre.i.i, %127 ], [ %123, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %127 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %131 = icmp ult i32 %130, %.sroa.02.0.i46
  br i1 %131, label %select.unfold.i.i, label %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_.exit

select.unfold.i.i:                                ; preds = %129, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %129 ]
  %132 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %28
  br i1 %132, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, label %133

133:                                              ; preds = %select.unfold.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %135 = load i32, ptr %134, align 4, !tbaa !152
  %136 = icmp ult i32 %.sroa.02.0.i46, %135
  br label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i: ; preds = %133, %select.unfold.i.i
  %137 = phi i1 [ %136, %133 ], [ true, %select.unfold.i.i ]
  %138 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.sroa.7.0.insert.ext = zext i32 %111 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.047.0.insert.ext = zext i32 %.sroa.02.0.i46 to i64
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.047.0.insert.ext
  store i64 %.sroa.047.0.insert.insert, ptr %139, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %137, ptr noundef nonnull %138, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %140 = load i64, ptr %30, align 8, !tbaa !149
  %141 = add i64 %140, 1
  store i64 %141, ptr %30, align 8, !tbaa !149
  br label %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_.exit

_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_.exit: ; preds = %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, %129, %.thread
  %.pre-phi = phi i64 [ %106, %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i ], [ %106, %129 ], [ %.pre, %.thread ]
  %exitcond.not = icmp eq i64 %.pre-phi, 3
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !172

.loopexit:                                        ; preds = %_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertEOSA_.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder16EncodeFaceCornerENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %15 = load ptr, ptr %7, align 8, !tbaa !123
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %14)
  br label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit:    ; preds = %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %22 = load i8, ptr %21, align 4, !tbaa !158, !range !159, !noundef !160
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %24

24:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %26 = zext i32 %1 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !73
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit, %24
  %.sroa.02.0.i = phi i32 [ %29, %24 ], [ %1, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit ]
  %30 = add i32 %.sroa.02.0.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 20, ptr noundef nonnull @.str.13, i32 noundef %30) #23
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !112
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %_ZN5draco10ObjEncoder9EncodeIntEi.exit

37:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #26
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %38
  %42 = load ptr, ptr %33, align 8, !tbaa !123
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %33, ptr %46, ptr noundef nonnull %31, ptr noundef nonnull %41)
  br label %_ZN5draco10ObjEncoder9EncodeIntEi.exit

_ZN5draco10ObjEncoder9EncodeIntEi.exit:           ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %.not = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not6 = icmp eq ptr %50, null
  %or.cond = select i1 %.not, i1 %.not6, i1 false
  br i1 %or.cond, label %_ZN5draco10ObjEncoder9EncodeIntEi.exit17, label %51

51:                                               ; preds = %_ZN5draco10ObjEncoder9EncodeIntEi.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 47, ptr %4, align 1, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !112
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit10

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %60 = load ptr, ptr %52, align 8, !tbaa !123
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %52, ptr %64, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %59)
  %.pre = load ptr, ptr %47, align 8, !tbaa !128
  br label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit10

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit10:  ; preds = %51, %56
  %65 = phi ptr [ %48, %51 ], [ %.pre, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not7 = icmp eq ptr %65, null
  br i1 %.not7, label %_ZN5draco10ObjEncoder9EncodeIntEi.exit13, label %66

66:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit10
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 100
  %68 = load i8, ptr %67, align 4, !tbaa !158, !range !159, !noundef !160
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit12, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %72 = zext i32 %1 to i64
  %73 = load ptr, ptr %71, align 8, !tbaa !161
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !73
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit12

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit12: ; preds = %66, %70
  %.sroa.02.0.i11 = phi i32 [ %75, %70 ], [ %1, %66 ]
  %76 = add i32 %.sroa.02.0.i11, 1
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 20, ptr noundef nonnull @.str.13, i32 noundef %76) #23
  %78 = load ptr, ptr %6, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !112
  %81 = icmp slt i64 %80, 1
  br i1 %81, label %82, label %_ZN5draco10ObjEncoder9EncodeIntEi.exit13

82:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit12
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #26
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 %83
  %87 = load ptr, ptr %78, align 8, !tbaa !123
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %78, ptr %91, ptr noundef nonnull %31, ptr noundef nonnull %86)
  br label %_ZN5draco10ObjEncoder9EncodeIntEi.exit13

_ZN5draco10ObjEncoder9EncodeIntEi.exit13:         ; preds = %82, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit12, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit10
  %92 = load ptr, ptr %49, align 8, !tbaa !130
  %.not8 = icmp eq ptr %92, null
  br i1 %.not8, label %_ZN5draco10ObjEncoder9EncodeIntEi.exit17, label %93

93:                                               ; preds = %_ZN5draco10ObjEncoder9EncodeIntEi.exit13
  %94 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 47, ptr %5, align 1, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !112
  %97 = icmp slt i64 %96, 1
  br i1 %97, label %98, label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit14

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !123
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %102 = load ptr, ptr %94, align 8, !tbaa !123
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %94, ptr %106, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %101)
  %.pre20 = load ptr, ptr %49, align 8, !tbaa !130
  br label %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit14

_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit14:  ; preds = %93, %98
  %107 = phi ptr [ %92, %93 ], [ %.pre20, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 100
  %109 = load i8, ptr %108, align 4, !tbaa !158, !range !159, !noundef !160
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit16, label %111

111:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit14
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %113 = zext i32 %1 to i64
  %114 = load ptr, ptr %112, align 8, !tbaa !161
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !73
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit16

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit16: ; preds = %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit14, %111
  %.sroa.02.0.i15 = phi i32 [ %116, %111 ], [ %1, %_ZN5draco13EncoderBuffer6EncodeIcEEbRKT_.exit14 ]
  %117 = add i32 %.sroa.02.0.i15, 1
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 20, ptr noundef nonnull @.str.13, i32 noundef %117) #23
  %119 = load ptr, ptr %6, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i64, ptr %120, align 8, !tbaa !112
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %123, label %_ZN5draco10ObjEncoder9EncodeIntEi.exit17

123:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit16
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #26
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !123
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 %124
  %128 = load ptr, ptr %119, align 8, !tbaa !123
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit

_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 168) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEENS1_IjNS0_20PointIndex_tag_type_EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  invoke void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder15EncodeSubObjectENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i32 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %7
  %.sroa.04.0.copyload = load i32, ptr %9, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i8, ptr %12, align 4, !tbaa !158, !range !159, !noundef !160
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = zext i32 %.sroa.04.0.copyload to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !73
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %2, %15
  %.sroa.02.0.i = phi i32 [ %20, %15 ], [ %.sroa.04.0.copyload, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !109
  %23 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %.sroa.02.0.i, i8 noundef signext %22, ptr noundef nonnull %3)
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %25 = load i32, ptr %3, align 4, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %.not = icmp eq i32 %25, %27
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !112
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %34, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = load ptr, ptr %30, align 8, !tbaa !123
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %30, ptr %41, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 2))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %28, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i64, ptr %42, align 8, !tbaa !173
  %.not.not.i.i = icmp eq i64 %43, 0
  %44 = load i32, ptr %3, align 4
  br i1 %.not.not.i.i, label %45, label %52

45:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %47

47:                                               ; preds = %48, %45
  %.sroa.06.0.in.i.i = phi ptr [ %46, %45 ], [ %.sroa.06.0.i.i, %48 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.critedge, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !73
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, label %47, !llvm.loop !174

52:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %53, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.critedge, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %60, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !73
  %65 = icmp eq i32 %44, %64
  br i1 %65, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i32 %44, %71
  br i1 %67, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.020.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !49
  %.not18.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not18.i.i.i.i, label %.critedge, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = sext i32 %71 to i64
  %73 = urem i64 %72, %56
  %.not19.i.i.i.i = icmp eq i64 %73, %57
  br i1 %.not19.i.i.i.i, label %66, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !74

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %69
  br label %.critedge, !llvm.loop !74

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit: ; preds = %66, %48, %61
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %48 ], [ %62, %61 ], [ %68, %66 ]
  %74 = load ptr, ptr %29, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !112
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8:       ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  %85 = load ptr, ptr %74, align 8, !tbaa !123
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr %89, ptr noundef %81, ptr noundef %84)
  %.pre = load ptr, ptr %29, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre24 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  %90 = icmp slt i64 %.pre24, 1
  br i1 %90, label %91, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9

91:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8
  %92 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  %94 = load ptr, ptr %.pre, align 8, !tbaa !123
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %.pre, ptr %98, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9:       ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8, %91
  %99 = load i32, ptr %3, align 4, !tbaa !73
  store i32 %99, ptr %26, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %47, %52, %..loopexit_crit_edge21.i.i.i.i, %24, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %.07 = phi i1 [ false, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ], [ true, %24 ], [ true, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9 ], [ false, %..loopexit_crit_edge21.i.i.i.i ], [ false, %47 ], [ false, %52 ], [ false, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjEncoder14EncodeMaterialENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i32 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %7
  %.sroa.04.0.copyload = load i32, ptr %9, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i8, ptr %12, align 4, !tbaa !158, !range !159, !noundef !160
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = zext i32 %.sroa.04.0.copyload to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !73
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %2, %15
  %.sroa.02.0.i = phi i32 [ %20, %15 ], [ %.sroa.04.0.copyload, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !109
  %23 = call noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %.sroa.02.0.i, i8 noundef signext %22, ptr noundef nonnull %3)
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %25 = load i32, ptr %3, align 4, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %.not = icmp eq i32 %25, %27
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !112
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %34, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = load ptr, ptr %30, align 8, !tbaa !123
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %30, ptr %41, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 7))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %28, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load i64, ptr %42, align 8, !tbaa !173
  %.not.not.i.i = icmp eq i64 %43, 0
  %44 = load i32, ptr %3, align 4
  br i1 %.not.not.i.i, label %45, label %52

45:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %47

47:                                               ; preds = %48, %45
  %.sroa.06.0.in.i.i = phi ptr [ %46, %45 ], [ %.sroa.06.0.i.i, %48 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.critedge, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !73
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, label %47, !llvm.loop !174

52:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %53, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.critedge, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %60, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !73
  %65 = icmp eq i32 %44, %64
  br i1 %65, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i32 %44, %71
  br i1 %67, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.020.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !49
  %.not18.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not18.i.i.i.i, label %.critedge, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = sext i32 %71 to i64
  %73 = urem i64 %72, %56
  %.not19.i.i.i.i = icmp eq i64 %73, %57
  br i1 %.not19.i.i.i.i, label %66, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !74

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %69
  br label %.critedge, !llvm.loop !74

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit: ; preds = %66, %48, %61
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %48 ], [ %62, %61 ], [ %68, %66 ]
  %74 = load ptr, ptr %29, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !112
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8:       ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  %85 = load ptr, ptr %74, align 8, !tbaa !123
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr %89, ptr noundef %81, ptr noundef %84)
  %.pre = load ptr, ptr %29, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre24 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  %90 = icmp slt i64 %.pre24, 1
  br i1 %90, label %91, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9

91:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8
  %92 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  %94 = load ptr, ptr %.pre, align 8, !tbaa !123
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %.pre, ptr %98, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
  br label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9:       ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE4findERSB_.exit, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit8, %91
  %99 = load i32, ptr %3, align 4, !tbaa !73
  store i32 %99, ptr %26, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %47, %52, %..loopexit_crit_edge21.i.i.i.i, %24, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %.07 = phi i1 [ false, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ], [ true, %24 ], [ true, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit9 ], [ false, %..loopexit_crit_edge21.i.i.i.i ], [ false, %47 ], [ false, %52 ], [ false, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10ObjEncoder9EncodeIntEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.13, i32 noundef %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !112
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %15 = load ptr, ptr %6, align 8, !tbaa !123
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
define dso_local void @_ZN5draco10ObjEncoder11EncodeFloatEf(ptr noundef nonnull align 8 dereferenceable(256) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = fpext float %1 to double
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.12, double noundef %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

11:                                               ; preds = %2
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  %16 = load ptr, ptr %7, align 8, !tbaa !123
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5draco10ObjEncoder9IsNewEdgeERKNS_11CornerTableENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %1, i32 %2) local_unnamed_addr #11 align 2 {
  %4 = alloca i8, align 1
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = udiv i32 %2, 3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %11 = zext nneg i32 %9 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %11
  %14 = urem i32 %2, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  %.sroa.0.0.copyload4.i.i = load i32, ptr %16, align 4, !tbaa !73
  br label %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %3, %6
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.copyload4.i.i, %6 ], [ -1, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %40, label %19

19:                                               ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %21 = load i8, ptr %20, align 4, !tbaa !158, !range !159, !noundef !160
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZNK5draco14PointAttribute14GetMappedValueENS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPv.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %25 = zext i32 %.sroa.0.0.i.i to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !73
  br label %_ZNK5draco14PointAttribute14GetMappedValueENS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPv.exit

_ZNK5draco14PointAttribute14GetMappedValueENS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPv.exit: ; preds = %19, %23
  %.sroa.02.0.i.i = phi i32 [ %28, %23 ], [ %.sroa.0.0.i.i, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !169
  %33 = zext i32 %.sroa.02.0.i.i to i64
  %34 = mul nsw i64 %32, %33
  %35 = load ptr, ptr %18, align 8, !tbaa !170
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr i8, ptr %36, i64 %30
  %38 = getelementptr i8, ptr %37, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %38, i64 %32, i1 false)
  %.0..0..0. = load i8, ptr %4, align 1, !tbaa !31
  %39 = icmp eq i8 %.0..0..0., 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco14PointAttribute14GetMappedValueENS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPv.exit
  %.0 = phi i1 [ %39, %_ZNK5draco14PointAttribute14GetMappedValueENS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPv.exit ], [ false, %_ZNK5draco4Mesh15CornerToPointIdENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %56, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  %29 = icmp sgt i64 %8, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %30 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !31
  store i8 %30, ptr %.0811.i.i.i.i.i, align 1, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !175

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %35 = getelementptr inbounds i8, ptr %2, i64 %18
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %6, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %39 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !31
  store i8 %39, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %42 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !175

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !39
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %44 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %45 = sub nuw i64 %8, %18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %47

47:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8, !tbaa !39
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %47
  %48 = phi ptr [ %46, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %18
  store ptr %49, ptr %11, align 8, !tbaa !39
  %50 = icmp sgt i64 %18, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %52, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %51 = load i8, ptr %.0910.i.i.i.i.i61, align 1, !tbaa !31
  store i8 %51, ptr %.0811.i.i.i.i.i60, align 1, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %54 = add nsw i64 %.012.i.i.i.i.i59, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !175

56:                                               ; preds = %5
  %57 = load ptr, ptr %0, align 8, !tbaa !37
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %14, %58
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %62, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %8)
  %63 = add i64 %.sroa.speculated.i, %59
  %64 = icmp ult i64 %63, %59
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %66 = select i1 %64, i64 9223372036854775807, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %67
  %69 = phi ptr [ %68, %67 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %70, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %73, label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %57, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %74 = getelementptr i8, ptr %69, i64 %71
  %75 = icmp sgt i64 %8, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %8, i1 false), !tbaa !31
  %76 = add i64 %6, %70
  %77 = add i64 %7, %58
  %78 = sub i64 %76, %77
  %scevgep = getelementptr i8, ptr %69, i64 %78
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %73
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %74, %73 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %79 = sub i64 %14, %70
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %81, label %80

80:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %79, i1 false)
  br label %81

81:                                               ; preds = %80, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %82 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %79
  %.not.i72 = icmp eq ptr %57, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %83

83:                                               ; preds = %81
  %84 = sub i64 %13, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %84) #24
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %81, %83
  store ptr %69, ptr %0, align 8, !tbaa !37
  store ptr %82, ptr %11, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %85, ptr %9, align 8, !tbaa !44
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  tail call void @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !173
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !179
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !15
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %36, ptr %3, align 8, !tbaa !49
  %37 = load ptr, ptr %33, align 8, !tbaa !72
  store ptr %3, ptr %37, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %40, ptr %3, align 8, !tbaa !49
  store ptr %3, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %3, align 8, !tbaa !49
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = load i32, ptr %43, align 4, !tbaa !73
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !72
  br label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !173
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !173
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #24
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !180

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !181
  br label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !180

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr null, ptr %12, align 8, !tbaa !48
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !73
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %22, ptr %.031, align 8, !tbaa !49
  store ptr %.031, ptr %12, align 8, !tbaa !48
  store ptr %12, ptr %19, align 8, !tbaa !72
  %23 = load ptr, ptr %.031, align 8, !tbaa !49
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !72
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %27, ptr %.031, align 8, !tbaa !49
  %28 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %.031, ptr %28, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !15
  store ptr %.0.i, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIfEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !110
  switch i32 %8, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit [
    i32 1, label %9
    i32 2, label %46
    i32 3, label %83
    i32 4, label %120
    i32 5, label %157
    i32 6, label %194
    i32 7, label %231
    i32 8, label %268
    i32 9, label %305
    i32 10, label %329
    i32 11, label %354
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !169
  %14 = zext i32 %1 to i64
  %15 = mul nsw i64 %13, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !170
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr i8, ptr %17, i64 %15
  %19 = getelementptr i8, ptr %18, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !31
  %.sroa.speculated30.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %21)
  %.not31.i = icmp eq i8 %.sroa.speculated30.i, 0
  br i1 %.not31.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8, !range !159
  %.fr48.i = freeze i8 %25
  %26 = trunc i8 %.fr48.i to i1
  %27 = icmp ugt ptr %23, %19
  br i1 %26, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %27, label %.lr.ph44.i, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

28:                                               ; preds = %.lr.ph44.i
  %29 = getelementptr inbounds nuw i8, ptr %.02032.us43.i, i64 1
  %30 = icmp ugt ptr %23, %29
  br i1 %30, label %.lr.ph44.i, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !183

.lr.ph44.i:                                       ; preds = %.lr.ph.split.us.i, %28
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %28 ], [ 0, %.lr.ph.split.us.i ]
  %.02032.us43.i = phi ptr [ %29, %28 ], [ %19, %.lr.ph.split.us.i ]
  %31 = load i8, ptr %.02032.us43.i, align 1, !tbaa !31
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv57.i
  %33 = sitofp i8 %31 to float
  %34 = fdiv float %33, 1.270000e+02
  store float %34, ptr %32, align 4, !tbaa !137
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %35 = load i8, ptr %20, align 8, !tbaa !31
  %.sroa.speculated.us.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %35)
  %36 = zext i8 %.sroa.speculated.us.i to i64
  %.not.us.not.i = icmp samesign ult i64 %indvars.iv.next58.i, %36
  br i1 %.not.us.not.i, label %28, label %.critedge.i, !llvm.loop !183

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %27, label %.lr.ph40.i, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

37:                                               ; preds = %.lr.ph40.i
  %38 = getelementptr inbounds nuw i8, ptr %.0203239.i, i64 1
  %39 = icmp ugt ptr %23, %38
  br i1 %39, label %.lr.ph40.i, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !183

.lr.ph40.i:                                       ; preds = %.lr.ph.split.i, %37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %.lr.ph.split.i ]
  %.0203239.i = phi ptr [ %38, %37 ], [ %19, %.lr.ph.split.i ]
  %40 = load i8, ptr %.0203239.i, align 1, !tbaa !31
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %42 = sitofp i8 %40 to float
  store float %42, ptr %41, align 4, !tbaa !137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i8, ptr %20, align 8, !tbaa !31
  %.sroa.speculated.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %43)
  %44 = zext i8 %.sroa.speculated.i to i64
  %.not.not.i = icmp samesign ult i64 %indvars.iv.next.i, %44
  br i1 %.not.not.i, label %37, label %.critedge.i, !llvm.loop !183

.critedge.i:                                      ; preds = %.lr.ph40.i, %.lr.ph44.i, %9
  %.lcssa.i = phi i8 [ %21, %9 ], [ %35, %.lr.ph44.i ], [ %43, %.lr.ph40.i ]
  %45 = icmp ult i8 %.lcssa.i, %2
  br i1 %45, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

46:                                               ; preds = %6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !169
  %51 = zext i32 %1 to i64
  %52 = mul nsw i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !170
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr i8, ptr %54, i64 %52
  %56 = getelementptr i8, ptr %55, i64 %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i8, ptr %57, align 8, !tbaa !31
  %.sroa.speculated30.i46 = tail call i8 @llvm.umin.i8(i8 %2, i8 %58)
  %.not31.i47 = icmp eq i8 %.sroa.speculated30.i46, 0
  br i1 %.not31.i47, label %.critedge.i58, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i8, ptr %61, align 8, !range !159
  %.fr48.i49 = freeze i8 %62
  %63 = trunc i8 %.fr48.i49 to i1
  %64 = icmp ugt ptr %60, %56
  br i1 %63, label %.lr.ph.split.us.i62, label %.lr.ph.split.i50

.lr.ph.split.us.i62:                              ; preds = %.lr.ph.i48
  br i1 %64, label %.lr.ph44.i63, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

65:                                               ; preds = %.lr.ph44.i63
  %66 = getelementptr inbounds nuw i8, ptr %.02032.us43.i65, i64 1
  %67 = icmp ugt ptr %60, %66
  br i1 %67, label %.lr.ph44.i63, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !184

.lr.ph44.i63:                                     ; preds = %.lr.ph.split.us.i62, %65
  %indvars.iv57.i64 = phi i64 [ %indvars.iv.next58.i66, %65 ], [ 0, %.lr.ph.split.us.i62 ]
  %.02032.us43.i65 = phi ptr [ %66, %65 ], [ %56, %.lr.ph.split.us.i62 ]
  %68 = load i8, ptr %.02032.us43.i65, align 1, !tbaa !31
  %69 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv57.i64
  %70 = uitofp i8 %68 to float
  %71 = fdiv float %70, 2.550000e+02
  store float %71, ptr %69, align 4, !tbaa !137
  %indvars.iv.next58.i66 = add nuw nsw i64 %indvars.iv57.i64, 1
  %72 = load i8, ptr %57, align 8, !tbaa !31
  %.sroa.speculated.us.i67 = tail call i8 @llvm.umin.i8(i8 %2, i8 %72)
  %73 = zext i8 %.sroa.speculated.us.i67 to i64
  %.not.us.not.i68 = icmp samesign ult i64 %indvars.iv.next58.i66, %73
  br i1 %.not.us.not.i68, label %65, label %.critedge.i58, !llvm.loop !184

.lr.ph.split.i50:                                 ; preds = %.lr.ph.i48
  br i1 %64, label %.lr.ph40.i52, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

74:                                               ; preds = %.lr.ph40.i52
  %75 = getelementptr inbounds nuw i8, ptr %.0203239.i54, i64 1
  %76 = icmp ugt ptr %60, %75
  br i1 %76, label %.lr.ph40.i52, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !184

.lr.ph40.i52:                                     ; preds = %.lr.ph.split.i50, %74
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i55, %74 ], [ 0, %.lr.ph.split.i50 ]
  %.0203239.i54 = phi ptr [ %75, %74 ], [ %56, %.lr.ph.split.i50 ]
  %77 = load i8, ptr %.0203239.i54, align 1, !tbaa !31
  %78 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i53
  %79 = uitofp i8 %77 to float
  store float %79, ptr %78, align 4, !tbaa !137
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %80 = load i8, ptr %57, align 8, !tbaa !31
  %.sroa.speculated.i56 = tail call i8 @llvm.umin.i8(i8 %2, i8 %80)
  %81 = zext i8 %.sroa.speculated.i56 to i64
  %.not.not.i57 = icmp samesign ult i64 %indvars.iv.next.i55, %81
  br i1 %.not.not.i57, label %74, label %.critedge.i58, !llvm.loop !184

.critedge.i58:                                    ; preds = %.lr.ph40.i52, %.lr.ph44.i63, %46
  %.lcssa.i59 = phi i8 [ %58, %46 ], [ %72, %.lr.ph44.i63 ], [ %80, %.lr.ph40.i52 ]
  %82 = icmp ult i8 %.lcssa.i59, %2
  br i1 %82, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

83:                                               ; preds = %6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !168
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !169
  %88 = zext i32 %1 to i64
  %89 = mul nsw i64 %87, %88
  %90 = load ptr, ptr %0, align 8, !tbaa !170
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %92 = getelementptr i8, ptr %91, i64 %89
  %93 = getelementptr i8, ptr %92, i64 %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load i8, ptr %94, align 8, !tbaa !31
  %.sroa.speculated30.i69 = tail call i8 @llvm.umin.i8(i8 %2, i8 %95)
  %.not31.i70 = icmp eq i8 %.sroa.speculated30.i69, 0
  br i1 %.not31.i70, label %.critedge.i81, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i8, ptr %98, align 8, !range !159
  %.fr48.i72 = freeze i8 %99
  %100 = trunc i8 %.fr48.i72 to i1
  %101 = icmp ugt ptr %97, %93
  br i1 %100, label %.lr.ph.split.us.i85, label %.lr.ph.split.i73

.lr.ph.split.us.i85:                              ; preds = %.lr.ph.i71
  br i1 %101, label %.lr.ph44.i86, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

102:                                              ; preds = %.lr.ph44.i86
  %103 = getelementptr inbounds nuw i8, ptr %.02032.us43.i88, i64 2
  %104 = icmp ugt ptr %97, %103
  br i1 %104, label %.lr.ph44.i86, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !185

.lr.ph44.i86:                                     ; preds = %.lr.ph.split.us.i85, %102
  %indvars.iv57.i87 = phi i64 [ %indvars.iv.next58.i89, %102 ], [ 0, %.lr.ph.split.us.i85 ]
  %.02032.us43.i88 = phi ptr [ %103, %102 ], [ %93, %.lr.ph.split.us.i85 ]
  %105 = load i16, ptr %.02032.us43.i88, align 2, !tbaa !186
  %106 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv57.i87
  %107 = sitofp i16 %105 to float
  %108 = fdiv float %107, 3.276700e+04
  store float %108, ptr %106, align 4, !tbaa !137
  %indvars.iv.next58.i89 = add nuw nsw i64 %indvars.iv57.i87, 1
  %109 = load i8, ptr %94, align 8, !tbaa !31
  %.sroa.speculated.us.i90 = tail call i8 @llvm.umin.i8(i8 %2, i8 %109)
  %110 = zext i8 %.sroa.speculated.us.i90 to i64
  %.not.us.not.i91 = icmp samesign ult i64 %indvars.iv.next58.i89, %110
  br i1 %.not.us.not.i91, label %102, label %.critedge.i81, !llvm.loop !185

.lr.ph.split.i73:                                 ; preds = %.lr.ph.i71
  br i1 %101, label %.lr.ph40.i75, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

111:                                              ; preds = %.lr.ph40.i75
  %112 = getelementptr inbounds nuw i8, ptr %.0203239.i77, i64 2
  %113 = icmp ugt ptr %97, %112
  br i1 %113, label %.lr.ph40.i75, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !185

.lr.ph40.i75:                                     ; preds = %.lr.ph.split.i73, %111
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i78, %111 ], [ 0, %.lr.ph.split.i73 ]
  %.0203239.i77 = phi ptr [ %112, %111 ], [ %93, %.lr.ph.split.i73 ]
  %114 = load i16, ptr %.0203239.i77, align 2, !tbaa !186
  %115 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i76
  %116 = sitofp i16 %114 to float
  store float %116, ptr %115, align 4, !tbaa !137
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i76, 1
  %117 = load i8, ptr %94, align 8, !tbaa !31
  %.sroa.speculated.i79 = tail call i8 @llvm.umin.i8(i8 %2, i8 %117)
  %118 = zext i8 %.sroa.speculated.i79 to i64
  %.not.not.i80 = icmp samesign ult i64 %indvars.iv.next.i78, %118
  br i1 %.not.not.i80, label %111, label %.critedge.i81, !llvm.loop !185

.critedge.i81:                                    ; preds = %.lr.ph40.i75, %.lr.ph44.i86, %83
  %.lcssa.i82 = phi i8 [ %95, %83 ], [ %109, %.lr.ph44.i86 ], [ %117, %.lr.ph40.i75 ]
  %119 = icmp ult i8 %.lcssa.i82, %2
  br i1 %119, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

120:                                              ; preds = %6
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load i64, ptr %121, align 8, !tbaa !168
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load i64, ptr %123, align 8, !tbaa !169
  %125 = zext i32 %1 to i64
  %126 = mul nsw i64 %124, %125
  %127 = load ptr, ptr %0, align 8, !tbaa !170
  %128 = load ptr, ptr %127, align 8, !tbaa !71
  %129 = getelementptr i8, ptr %128, i64 %126
  %130 = getelementptr i8, ptr %129, i64 %122
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load i8, ptr %131, align 8, !tbaa !31
  %.sroa.speculated30.i92 = tail call i8 @llvm.umin.i8(i8 %2, i8 %132)
  %.not31.i93 = icmp eq i8 %.sroa.speculated30.i92, 0
  br i1 %.not31.i93, label %.critedge.i104, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load i8, ptr %135, align 8, !range !159
  %.fr48.i95 = freeze i8 %136
  %137 = trunc i8 %.fr48.i95 to i1
  %138 = icmp ugt ptr %134, %130
  br i1 %137, label %.lr.ph.split.us.i108, label %.lr.ph.split.i96

.lr.ph.split.us.i108:                             ; preds = %.lr.ph.i94
  br i1 %138, label %.lr.ph44.i109, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

139:                                              ; preds = %.lr.ph44.i109
  %140 = getelementptr inbounds nuw i8, ptr %.02032.us43.i111, i64 2
  %141 = icmp ugt ptr %134, %140
  br i1 %141, label %.lr.ph44.i109, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !188

.lr.ph44.i109:                                    ; preds = %.lr.ph.split.us.i108, %139
  %indvars.iv57.i110 = phi i64 [ %indvars.iv.next58.i112, %139 ], [ 0, %.lr.ph.split.us.i108 ]
  %.02032.us43.i111 = phi ptr [ %140, %139 ], [ %130, %.lr.ph.split.us.i108 ]
  %142 = load i16, ptr %.02032.us43.i111, align 2, !tbaa !186
  %143 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv57.i110
  %144 = uitofp i16 %142 to float
  %145 = fdiv float %144, 6.553500e+04
  store float %145, ptr %143, align 4, !tbaa !137
  %indvars.iv.next58.i112 = add nuw nsw i64 %indvars.iv57.i110, 1
  %146 = load i8, ptr %131, align 8, !tbaa !31
  %.sroa.speculated.us.i113 = tail call i8 @llvm.umin.i8(i8 %2, i8 %146)
  %147 = zext i8 %.sroa.speculated.us.i113 to i64
  %.not.us.not.i114 = icmp samesign ult i64 %indvars.iv.next58.i112, %147
  br i1 %.not.us.not.i114, label %139, label %.critedge.i104, !llvm.loop !188

.lr.ph.split.i96:                                 ; preds = %.lr.ph.i94
  br i1 %138, label %.lr.ph40.i98, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

148:                                              ; preds = %.lr.ph40.i98
  %149 = getelementptr inbounds nuw i8, ptr %.0203239.i100, i64 2
  %150 = icmp ugt ptr %134, %149
  br i1 %150, label %.lr.ph40.i98, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !188

.lr.ph40.i98:                                     ; preds = %.lr.ph.split.i96, %148
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i101, %148 ], [ 0, %.lr.ph.split.i96 ]
  %.0203239.i100 = phi ptr [ %149, %148 ], [ %130, %.lr.ph.split.i96 ]
  %151 = load i16, ptr %.0203239.i100, align 2, !tbaa !186
  %152 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i99
  %153 = uitofp i16 %151 to float
  store float %153, ptr %152, align 4, !tbaa !137
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %154 = load i8, ptr %131, align 8, !tbaa !31
  %.sroa.speculated.i102 = tail call i8 @llvm.umin.i8(i8 %2, i8 %154)
  %155 = zext i8 %.sroa.speculated.i102 to i64
  %.not.not.i103 = icmp samesign ult i64 %indvars.iv.next.i101, %155
  br i1 %.not.not.i103, label %148, label %.critedge.i104, !llvm.loop !188

.critedge.i104:                                   ; preds = %.lr.ph40.i98, %.lr.ph44.i109, %120
  %.lcssa.i105 = phi i8 [ %132, %120 ], [ %146, %.lr.ph44.i109 ], [ %154, %.lr.ph40.i98 ]
  %156 = icmp ult i8 %.lcssa.i105, %2
  br i1 %156, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

157:                                              ; preds = %6
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load i64, ptr %158, align 8, !tbaa !168
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !169
  %162 = zext i32 %1 to i64
  %163 = mul nsw i64 %161, %162
  %164 = load ptr, ptr %0, align 8, !tbaa !170
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  %166 = getelementptr i8, ptr %165, i64 %163
  %167 = getelementptr i8, ptr %166, i64 %159
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load i8, ptr %168, align 8, !tbaa !31
  %.sroa.speculated30.i115 = tail call i8 @llvm.umin.i8(i8 %2, i8 %169)
  %.not31.i116 = icmp eq i8 %.sroa.speculated30.i115, 0
  br i1 %.not31.i116, label %.critedge.i127, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load i8, ptr %172, align 8, !range !159
  %.fr48.i118 = freeze i8 %173
  %174 = trunc i8 %.fr48.i118 to i1
  %175 = icmp ugt ptr %171, %167
  br i1 %174, label %.lr.ph.split.us.i131, label %.lr.ph.split.i119

.lr.ph.split.us.i131:                             ; preds = %.lr.ph.i117
  br i1 %175, label %.lr.ph44.i132, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

176:                                              ; preds = %.lr.ph44.i132
  %177 = getelementptr inbounds nuw i8, ptr %.02032.us43.i134, i64 4
  %178 = icmp ugt ptr %171, %177
  br i1 %178, label %.lr.ph44.i132, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !189

.lr.ph44.i132:                                    ; preds = %.lr.ph.split.us.i131, %176
  %indvars.iv57.i133 = phi i64 [ %indvars.iv.next58.i135, %176 ], [ 0, %.lr.ph.split.us.i131 ]
  %.02032.us43.i134 = phi ptr [ %177, %176 ], [ %167, %.lr.ph.split.us.i131 ]
  %179 = load i32, ptr %.02032.us43.i134, align 4, !tbaa !73
  %180 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv57.i133
  %181 = sitofp i32 %179 to float
  %182 = fmul nnan float %181, 0x3E00000000000000
  store float %182, ptr %180, align 4, !tbaa !137
  %indvars.iv.next58.i135 = add nuw nsw i64 %indvars.iv57.i133, 1
  %183 = load i8, ptr %168, align 8, !tbaa !31
  %.sroa.speculated.us.i136 = tail call i8 @llvm.umin.i8(i8 %2, i8 %183)
  %184 = zext i8 %.sroa.speculated.us.i136 to i64
  %.not.us.not.i137 = icmp samesign ult i64 %indvars.iv.next58.i135, %184
  br i1 %.not.us.not.i137, label %176, label %.critedge.i127, !llvm.loop !189

.lr.ph.split.i119:                                ; preds = %.lr.ph.i117
  br i1 %175, label %.lr.ph40.i121, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

185:                                              ; preds = %.lr.ph40.i121
  %186 = getelementptr inbounds nuw i8, ptr %.0203239.i123, i64 4
  %187 = icmp ugt ptr %171, %186
  br i1 %187, label %.lr.ph40.i121, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !189

.lr.ph40.i121:                                    ; preds = %.lr.ph.split.i119, %185
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i124, %185 ], [ 0, %.lr.ph.split.i119 ]
  %.0203239.i123 = phi ptr [ %186, %185 ], [ %167, %.lr.ph.split.i119 ]
  %188 = load i32, ptr %.0203239.i123, align 4, !tbaa !73
  %189 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i122
  %190 = sitofp i32 %188 to float
  store float %190, ptr %189, align 4, !tbaa !137
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %191 = load i8, ptr %168, align 8, !tbaa !31
  %.sroa.speculated.i125 = tail call i8 @llvm.umin.i8(i8 %2, i8 %191)
  %192 = zext i8 %.sroa.speculated.i125 to i64
  %.not.not.i126 = icmp samesign ult i64 %indvars.iv.next.i124, %192
  br i1 %.not.not.i126, label %185, label %.critedge.i127, !llvm.loop !189

.critedge.i127:                                   ; preds = %.lr.ph40.i121, %.lr.ph44.i132, %157
  %.lcssa.i128 = phi i8 [ %169, %157 ], [ %183, %.lr.ph44.i132 ], [ %191, %.lr.ph40.i121 ]
  %193 = icmp ult i8 %.lcssa.i128, %2
  br i1 %193, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

194:                                              ; preds = %6
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %196 = load i64, ptr %195, align 8, !tbaa !168
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !169
  %199 = zext i32 %1 to i64
  %200 = mul nsw i64 %198, %199
  %201 = load ptr, ptr %0, align 8, !tbaa !170
  %202 = load ptr, ptr %201, align 8, !tbaa !71
  %203 = getelementptr i8, ptr %202, i64 %200
  %204 = getelementptr i8, ptr %203, i64 %196
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load i8, ptr %205, align 8, !tbaa !31
  %.sroa.speculated30.i138 = tail call i8 @llvm.umin.i8(i8 %2, i8 %206)
  %.not31.i139 = icmp eq i8 %.sroa.speculated30.i138, 0
  br i1 %.not31.i139, label %.critedge.i150, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %194
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = load i8, ptr %209, align 8, !range !159
  %.fr48.i141 = freeze i8 %210
  %211 = trunc i8 %.fr48.i141 to i1
  %212 = icmp ugt ptr %208, %204
  br i1 %211, label %.lr.ph.split.us.i154, label %.lr.ph.split.i142

.lr.ph.split.us.i154:                             ; preds = %.lr.ph.i140
  br i1 %212, label %.lr.ph44.i155, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

213:                                              ; preds = %.lr.ph44.i155
  %214 = getelementptr inbounds nuw i8, ptr %.02032.us43.i157, i64 4
  %215 = icmp ugt ptr %208, %214
  br i1 %215, label %.lr.ph44.i155, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !190

.lr.ph44.i155:                                    ; preds = %.lr.ph.split.us.i154, %213
  %indvars.iv57.i156 = phi i64 [ %indvars.iv.next58.i158, %213 ], [ 0, %.lr.ph.split.us.i154 ]
  %.02032.us43.i157 = phi ptr [ %214, %213 ], [ %204, %.lr.ph.split.us.i154 ]
  %216 = load i32, ptr %.02032.us43.i157, align 4, !tbaa !73
  %217 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv57.i156
  %218 = uitofp i32 %216 to float
  %219 = fmul nnan float %218, 0x3DF0000000000000
  store float %219, ptr %217, align 4, !tbaa !137
  %indvars.iv.next58.i158 = add nuw nsw i64 %indvars.iv57.i156, 1
  %220 = load i8, ptr %205, align 8, !tbaa !31
  %.sroa.speculated.us.i159 = tail call i8 @llvm.umin.i8(i8 %2, i8 %220)
  %221 = zext i8 %.sroa.speculated.us.i159 to i64
  %.not.us.not.i160 = icmp samesign ult i64 %indvars.iv.next58.i158, %221
  br i1 %.not.us.not.i160, label %213, label %.critedge.i150, !llvm.loop !190

.lr.ph.split.i142:                                ; preds = %.lr.ph.i140
  br i1 %212, label %.lr.ph40.i144, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

222:                                              ; preds = %.lr.ph40.i144
  %223 = getelementptr inbounds nuw i8, ptr %.0203239.i146, i64 4
  %224 = icmp ugt ptr %208, %223
  br i1 %224, label %.lr.ph40.i144, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !190

.lr.ph40.i144:                                    ; preds = %.lr.ph.split.i142, %222
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i147, %222 ], [ 0, %.lr.ph.split.i142 ]
  %.0203239.i146 = phi ptr [ %223, %222 ], [ %204, %.lr.ph.split.i142 ]
  %225 = load i32, ptr %.0203239.i146, align 4, !tbaa !73
  %226 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i145
  %227 = uitofp i32 %225 to float
  store float %227, ptr %226, align 4, !tbaa !137
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %228 = load i8, ptr %205, align 8, !tbaa !31
  %.sroa.speculated.i148 = tail call i8 @llvm.umin.i8(i8 %2, i8 %228)
  %229 = zext i8 %.sroa.speculated.i148 to i64
  %.not.not.i149 = icmp samesign ult i64 %indvars.iv.next.i147, %229
  br i1 %.not.not.i149, label %222, label %.critedge.i150, !llvm.loop !190

.critedge.i150:                                   ; preds = %.lr.ph40.i144, %.lr.ph44.i155, %194
  %.lcssa.i151 = phi i8 [ %206, %194 ], [ %220, %.lr.ph44.i155 ], [ %228, %.lr.ph40.i144 ]
  %230 = icmp ult i8 %.lcssa.i151, %2
  br i1 %230, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

231:                                              ; preds = %6
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %233 = load i64, ptr %232, align 8, !tbaa !168
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load i64, ptr %234, align 8, !tbaa !169
  %236 = zext i32 %1 to i64
  %237 = mul nsw i64 %235, %236
  %238 = load ptr, ptr %0, align 8, !tbaa !170
  %239 = load ptr, ptr %238, align 8, !tbaa !71
  %240 = getelementptr i8, ptr %239, i64 %237
  %241 = getelementptr i8, ptr %240, i64 %233
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load i8, ptr %242, align 8, !tbaa !31
  %.sroa.speculated30.i161 = tail call i8 @llvm.umin.i8(i8 %2, i8 %243)
  %.not31.i162 = icmp eq i8 %.sroa.speculated30.i161, 0
  br i1 %.not31.i162, label %.critedge.i173, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %231
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %247 = load i8, ptr %246, align 8, !range !159
  %.fr48.i164 = freeze i8 %247
  %248 = trunc i8 %.fr48.i164 to i1
  %249 = icmp ugt ptr %245, %241
  br i1 %248, label %.lr.ph.split.us.i177, label %.lr.ph.split.i165

.lr.ph.split.us.i177:                             ; preds = %.lr.ph.i163
  br i1 %249, label %.lr.ph44.i178, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

250:                                              ; preds = %.lr.ph44.i178
  %251 = getelementptr inbounds nuw i8, ptr %.02032.us43.i180, i64 8
  %252 = icmp ugt ptr %245, %251
  br i1 %252, label %.lr.ph44.i178, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !191

.lr.ph44.i178:                                    ; preds = %.lr.ph.split.us.i177, %250
  %indvars.iv57.i179 = phi i64 [ %indvars.iv.next58.i181, %250 ], [ 0, %.lr.ph.split.us.i177 ]
  %.02032.us43.i180 = phi ptr [ %251, %250 ], [ %241, %.lr.ph.split.us.i177 ]
  %253 = load i64, ptr %.02032.us43.i180, align 8, !tbaa !164
  %254 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv57.i179
  %255 = sitofp i64 %253 to float
  %256 = fmul nnan float %255, 0x3C00000000000000
  store float %256, ptr %254, align 4, !tbaa !137
  %indvars.iv.next58.i181 = add nuw nsw i64 %indvars.iv57.i179, 1
  %257 = load i8, ptr %242, align 8, !tbaa !31
  %.sroa.speculated.us.i182 = tail call i8 @llvm.umin.i8(i8 %2, i8 %257)
  %258 = zext i8 %.sroa.speculated.us.i182 to i64
  %.not.us.not.i183 = icmp samesign ult i64 %indvars.iv.next58.i181, %258
  br i1 %.not.us.not.i183, label %250, label %.critedge.i173, !llvm.loop !191

.lr.ph.split.i165:                                ; preds = %.lr.ph.i163
  br i1 %249, label %.lr.ph40.i167, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

259:                                              ; preds = %.lr.ph40.i167
  %260 = getelementptr inbounds nuw i8, ptr %.0203239.i169, i64 8
  %261 = icmp ugt ptr %245, %260
  br i1 %261, label %.lr.ph40.i167, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !191

.lr.ph40.i167:                                    ; preds = %.lr.ph.split.i165, %259
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i170, %259 ], [ 0, %.lr.ph.split.i165 ]
  %.0203239.i169 = phi ptr [ %260, %259 ], [ %241, %.lr.ph.split.i165 ]
  %262 = load i64, ptr %.0203239.i169, align 8, !tbaa !164
  %263 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i168
  %264 = sitofp i64 %262 to float
  store float %264, ptr %263, align 4, !tbaa !137
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %265 = load i8, ptr %242, align 8, !tbaa !31
  %.sroa.speculated.i171 = tail call i8 @llvm.umin.i8(i8 %2, i8 %265)
  %266 = zext i8 %.sroa.speculated.i171 to i64
  %.not.not.i172 = icmp samesign ult i64 %indvars.iv.next.i170, %266
  br i1 %.not.not.i172, label %259, label %.critedge.i173, !llvm.loop !191

.critedge.i173:                                   ; preds = %.lr.ph40.i167, %.lr.ph44.i178, %231
  %.lcssa.i174 = phi i8 [ %243, %231 ], [ %257, %.lr.ph44.i178 ], [ %265, %.lr.ph40.i167 ]
  %267 = icmp ult i8 %.lcssa.i174, %2
  br i1 %267, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

268:                                              ; preds = %6
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %270 = load i64, ptr %269, align 8, !tbaa !168
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %272 = load i64, ptr %271, align 8, !tbaa !169
  %273 = zext i32 %1 to i64
  %274 = mul nsw i64 %272, %273
  %275 = load ptr, ptr %0, align 8, !tbaa !170
  %276 = load ptr, ptr %275, align 8, !tbaa !71
  %277 = getelementptr i8, ptr %276, i64 %274
  %278 = getelementptr i8, ptr %277, i64 %270
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %280 = load i8, ptr %279, align 8, !tbaa !31
  %.sroa.speculated30.i184 = tail call i8 @llvm.umin.i8(i8 %2, i8 %280)
  %.not31.i185 = icmp eq i8 %.sroa.speculated30.i184, 0
  br i1 %.not31.i185, label %.critedge.i196, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %268
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %284 = load i8, ptr %283, align 8, !range !159
  %.fr48.i187 = freeze i8 %284
  %285 = trunc i8 %.fr48.i187 to i1
  %286 = icmp ugt ptr %282, %278
  br i1 %285, label %.lr.ph.split.us.i200, label %.lr.ph.split.i188

.lr.ph.split.us.i200:                             ; preds = %.lr.ph.i186
  br i1 %286, label %.lr.ph44.i201, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

287:                                              ; preds = %.lr.ph44.i201
  %288 = getelementptr inbounds nuw i8, ptr %.02032.us43.i203, i64 8
  %289 = icmp ugt ptr %282, %288
  br i1 %289, label %.lr.ph44.i201, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !192

.lr.ph44.i201:                                    ; preds = %.lr.ph.split.us.i200, %287
  %indvars.iv57.i202 = phi i64 [ %indvars.iv.next58.i204, %287 ], [ 0, %.lr.ph.split.us.i200 ]
  %.02032.us43.i203 = phi ptr [ %288, %287 ], [ %278, %.lr.ph.split.us.i200 ]
  %290 = load i64, ptr %.02032.us43.i203, align 8, !tbaa !164
  %291 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv57.i202
  %292 = uitofp i64 %290 to float
  %293 = fmul nnan float %292, 0x3BF0000000000000
  store float %293, ptr %291, align 4, !tbaa !137
  %indvars.iv.next58.i204 = add nuw nsw i64 %indvars.iv57.i202, 1
  %294 = load i8, ptr %279, align 8, !tbaa !31
  %.sroa.speculated.us.i205 = tail call i8 @llvm.umin.i8(i8 %2, i8 %294)
  %295 = zext i8 %.sroa.speculated.us.i205 to i64
  %.not.us.not.i206 = icmp samesign ult i64 %indvars.iv.next58.i204, %295
  br i1 %.not.us.not.i206, label %287, label %.critedge.i196, !llvm.loop !192

.lr.ph.split.i188:                                ; preds = %.lr.ph.i186
  br i1 %286, label %.lr.ph40.i190, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

296:                                              ; preds = %.lr.ph40.i190
  %297 = getelementptr inbounds nuw i8, ptr %.0203239.i192, i64 8
  %298 = icmp ugt ptr %282, %297
  br i1 %298, label %.lr.ph40.i190, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, !llvm.loop !192

.lr.ph40.i190:                                    ; preds = %.lr.ph.split.i188, %296
  %indvars.iv.i191 = phi i64 [ %indvars.iv.next.i193, %296 ], [ 0, %.lr.ph.split.i188 ]
  %.0203239.i192 = phi ptr [ %297, %296 ], [ %278, %.lr.ph.split.i188 ]
  %299 = load i64, ptr %.0203239.i192, align 8, !tbaa !164
  %300 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i191
  %301 = uitofp i64 %299 to float
  store float %301, ptr %300, align 4, !tbaa !137
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i191, 1
  %302 = load i8, ptr %279, align 8, !tbaa !31
  %.sroa.speculated.i194 = tail call i8 @llvm.umin.i8(i8 %2, i8 %302)
  %303 = zext i8 %.sroa.speculated.i194 to i64
  %.not.not.i195 = icmp samesign ult i64 %indvars.iv.next.i193, %303
  br i1 %.not.not.i195, label %296, label %.critedge.i196, !llvm.loop !192

.critedge.i196:                                   ; preds = %.lr.ph40.i190, %.lr.ph44.i201, %268
  %.lcssa.i197 = phi i8 [ %280, %268 ], [ %294, %.lr.ph44.i201 ], [ %302, %.lr.ph40.i190 ]
  %304 = icmp ult i8 %.lcssa.i197, %2
  br i1 %304, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

305:                                              ; preds = %6
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %307 = load i8, ptr %306, align 8, !tbaa !31
  %.sroa.speculated30.i207 = tail call i8 @llvm.umin.i8(i8 %2, i8 %307)
  %.not31.i208 = icmp eq i8 %.sroa.speculated30.i207, 0
  br i1 %.not31.i208, label %.critedge.i215, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %305
  %308 = load ptr, ptr %0, align 8, !tbaa !170
  %309 = load ptr, ptr %308, align 8, !tbaa !71
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %311 = load i64, ptr %310, align 8, !tbaa !169
  %312 = zext i32 %1 to i64
  %313 = mul nsw i64 %311, %312
  %314 = getelementptr i8, ptr %309, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %316 = load i64, ptr %315, align 8, !tbaa !168
  %317 = getelementptr i8, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !69
  br label %320

320:                                              ; preds = %322, %.lr.ph.i209
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph.i209 ], [ %indvars.iv.next.i212, %322 ]
  %.02032.i = phi ptr [ %317, %.lr.ph.i209 ], [ %325, %322 ]
  %321 = icmp ugt ptr %319, %.02032.i
  br i1 %321, label %322, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

322:                                              ; preds = %320
  %323 = load float, ptr %.02032.i, align 4, !tbaa !137
  %324 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i210
  store float %323, ptr %324, align 4, !tbaa !137
  %325 = getelementptr inbounds nuw i8, ptr %.02032.i, i64 4
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %326 = load i8, ptr %306, align 8, !tbaa !31
  %.sroa.speculated.i213 = tail call i8 @llvm.umin.i8(i8 %2, i8 %326)
  %327 = zext i8 %.sroa.speculated.i213 to i64
  %.not.not.i214 = icmp samesign ult i64 %indvars.iv.next.i212, %327
  br i1 %.not.not.i214, label %320, label %.critedge.i215, !llvm.loop !193

.critedge.i215:                                   ; preds = %322, %305
  %.lcssa.i216 = phi i8 [ %307, %305 ], [ %326, %322 ]
  %328 = icmp ult i8 %.lcssa.i216, %2
  br i1 %328, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

329:                                              ; preds = %6
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %331 = load i8, ptr %330, align 8, !tbaa !31
  %.sroa.speculated30.i218 = tail call i8 @llvm.umin.i8(i8 %2, i8 %331)
  %.not31.i219 = icmp eq i8 %.sroa.speculated30.i218, 0
  br i1 %.not31.i219, label %.critedge.i227, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %329
  %332 = load ptr, ptr %0, align 8, !tbaa !170
  %333 = load ptr, ptr %332, align 8, !tbaa !71
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %335 = load i64, ptr %334, align 8, !tbaa !169
  %336 = zext i32 %1 to i64
  %337 = mul nsw i64 %335, %336
  %338 = getelementptr i8, ptr %333, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %340 = load i64, ptr %339, align 8, !tbaa !168
  %341 = getelementptr i8, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !69
  br label %344

344:                                              ; preds = %346, %.lr.ph.i220
  %indvars.iv.i221 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i224, %346 ]
  %.02032.i222 = phi ptr [ %341, %.lr.ph.i220 ], [ %350, %346 ]
  %345 = icmp ugt ptr %343, %.02032.i222
  br i1 %345, label %346, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

346:                                              ; preds = %344
  %347 = load double, ptr %.02032.i222, align 8, !tbaa !194
  %348 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i221
  %349 = fptrunc double %347 to float
  store float %349, ptr %348, align 4, !tbaa !137
  %350 = getelementptr inbounds nuw i8, ptr %.02032.i222, i64 8
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i221, 1
  %351 = load i8, ptr %330, align 8, !tbaa !31
  %.sroa.speculated.i225 = tail call i8 @llvm.umin.i8(i8 %2, i8 %351)
  %352 = zext i8 %.sroa.speculated.i225 to i64
  %.not.not.i226 = icmp samesign ult i64 %indvars.iv.next.i224, %352
  br i1 %.not.not.i226, label %344, label %.critedge.i227, !llvm.loop !196

.critedge.i227:                                   ; preds = %346, %329
  %.lcssa.i228 = phi i8 [ %331, %329 ], [ %351, %346 ]
  %353 = icmp ult i8 %.lcssa.i228, %2
  br i1 %353, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

354:                                              ; preds = %6
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %356 = load i8, ptr %355, align 8, !tbaa !31
  %.sroa.speculated30.i231 = tail call i8 @llvm.umin.i8(i8 %2, i8 %356)
  %.not31.i232 = icmp eq i8 %.sroa.speculated30.i231, 0
  br i1 %.not31.i232, label %.critedge.i240, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %354
  %357 = load ptr, ptr %0, align 8, !tbaa !170
  %358 = load ptr, ptr %357, align 8, !tbaa !71
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %360 = load i64, ptr %359, align 8, !tbaa !169
  %361 = zext i32 %1 to i64
  %362 = mul nsw i64 %360, %361
  %363 = getelementptr i8, ptr %358, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %365 = load i64, ptr %364, align 8, !tbaa !168
  %366 = getelementptr i8, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !69
  br label %369

369:                                              ; preds = %371, %.lr.ph.i233
  %indvars.iv.i234 = phi i64 [ 0, %.lr.ph.i233 ], [ %indvars.iv.next.i237, %371 ]
  %.02032.i235 = phi ptr [ %366, %.lr.ph.i233 ], [ %376, %371 ]
  %370 = icmp ugt ptr %368, %.02032.i235
  br i1 %370, label %371, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

371:                                              ; preds = %369
  %372 = load i8, ptr %.02032.i235, align 1, !tbaa !197, !range !159, !noundef !160
  %373 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i234
  %374 = trunc nuw i8 %372 to i1
  %375 = uitofp i1 %374 to float
  store float %375, ptr %373, align 4, !tbaa !137
  %376 = getelementptr inbounds nuw i8, ptr %.02032.i235, i64 1
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i234, 1
  %377 = load i8, ptr %355, align 8, !tbaa !31
  %.sroa.speculated.i238 = tail call i8 @llvm.umin.i8(i8 %2, i8 %377)
  %378 = zext i8 %.sroa.speculated.i238 to i64
  %.not.not.i239 = icmp samesign ult i64 %indvars.iv.next.i237, %378
  br i1 %.not.not.i239, label %369, label %.critedge.i240, !llvm.loop !198

.critedge.i240:                                   ; preds = %371, %354
  %.lcssa.i241 = phi i8 [ %356, %354 ], [ %377, %371 ]
  %379 = icmp ult i8 %.lcssa.i241, %2
  br i1 %379, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split: ; preds = %.critedge.i240, %.critedge.i227, %.critedge.i215, %.critedge.i196, %.critedge.i173, %.critedge.i150, %.critedge.i127, %.critedge.i104, %.critedge.i81, %.critedge.i58, %.critedge.i
  %.lcssa.i241.sink = phi i8 [ %.lcssa.i228, %.critedge.i227 ], [ %.lcssa.i216, %.critedge.i215 ], [ %.lcssa.i197, %.critedge.i196 ], [ %.lcssa.i174, %.critedge.i173 ], [ %.lcssa.i151, %.critedge.i150 ], [ %.lcssa.i128, %.critedge.i127 ], [ %.lcssa.i105, %.critedge.i104 ], [ %.lcssa.i82, %.critedge.i81 ], [ %.lcssa.i59, %.critedge.i58 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i241, %.critedge.i240 ]
  %380 = zext i8 %2 to i64
  %381 = zext i8 %.lcssa.i241.sink to i64
  %382 = shl nuw nsw i64 %381, 2
  %scevgep.i243 = getelementptr i8, ptr %3, i64 %382
  %383 = xor i64 %381, -1
  %384 = add nsw i64 %383, %380
  %385 = shl nsw i64 %384, 2
  %386 = and i64 %385, 17179869180
  %387 = add nuw nsw i64 %386, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i243, i8 0, i64 %387, i1 false), !tbaa !137
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit: ; preds = %369, %344, %320, %296, %287, %259, %250, %222, %213, %185, %176, %148, %139, %111, %102, %74, %65, %37, %28, %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split, %.critedge.i240, %.critedge.i227, %.critedge.i215, %.critedge.i196, %.lr.ph.split.i188, %.lr.ph.split.us.i200, %.critedge.i173, %.lr.ph.split.i165, %.lr.ph.split.us.i177, %.critedge.i150, %.lr.ph.split.i142, %.lr.ph.split.us.i154, %.critedge.i127, %.lr.ph.split.i119, %.lr.ph.split.us.i131, %.critedge.i104, %.lr.ph.split.i96, %.lr.ph.split.us.i108, %.critedge.i81, %.lr.ph.split.i73, %.lr.ph.split.us.i85, %.critedge.i58, %.lr.ph.split.i50, %.lr.ph.split.us.i62, %.critedge.i, %.lr.ph.split.i, %.lr.ph.split.us.i, %6, %4
  %.0 = phi i1 [ false, %148 ], [ false, %4 ], [ false, %6 ], [ false, %185 ], [ false, %222 ], [ false, %259 ], [ false, %296 ], [ false, %344 ], [ false, %37 ], [ false, %74 ], [ false, %111 ], [ false, %139 ], [ true, %.critedge.i ], [ false, %176 ], [ false, %102 ], [ false, %.lr.ph.split.us.i ], [ false, %.lr.ph.split.i ], [ true, %.critedge.i58 ], [ false, %213 ], [ false, %287 ], [ false, %.lr.ph.split.us.i62 ], [ false, %.lr.ph.split.i50 ], [ true, %.critedge.i81 ], [ false, %250 ], [ false, %.lr.ph.split.us.i200 ], [ false, %.lr.ph.split.us.i85 ], [ false, %.lr.ph.split.i73 ], [ true, %.critedge.i104 ], [ true, %_ZNK5draco17GeometryAttribute17ConvertTypedValueIafEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit.sink.split ], [ false, %.lr.ph.split.i188 ], [ false, %.lr.ph.split.us.i108 ], [ false, %.lr.ph.split.i96 ], [ true, %.critedge.i127 ], [ false, %320 ], [ true, %.critedge.i215 ], [ false, %.lr.ph.split.us.i131 ], [ false, %.lr.ph.split.i119 ], [ true, %.critedge.i150 ], [ false, %28 ], [ true, %.critedge.i240 ], [ false, %.lr.ph.split.us.i154 ], [ false, %.lr.ph.split.i142 ], [ true, %.critedge.i173 ], [ false, %65 ], [ true, %.critedge.i227 ], [ false, %.lr.ph.split.us.i177 ], [ false, %.lr.ph.split.i165 ], [ true, %.critedge.i196 ], [ false, %369 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %.not.i.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit, label %12

12:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !205
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit

_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !206
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit, label %20

20:                                               ; preds = %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %.not.i.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i1, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit, label %28

28:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !210
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %.not.i.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i2, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit, label %36

36:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !210
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !206
  %.not.i.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i3, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !209
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #24
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !149
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = load i32, ptr %2, align 4, !tbaa !152
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !154
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !152
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !152
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !154
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !171

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !152
  %.pre82 = load i32, ptr %2, align 4, !tbaa !152
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !152
  %35 = load i32, ptr %33, align 4, !tbaa !152
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !154
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !152
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !176
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !154
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !152
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !154
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !171

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !152
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !154
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !152
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !176
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !154
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !152
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !154
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !171

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !152
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESt4pairIKS3_NS1_IjNS0_20PointIndex_tag_type_EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5draco17GeometryAttribute12ConvertValueIiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEaPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !110
  switch i32 %8, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit [
    i32 1, label %9
    i32 2, label %42
    i32 3, label %75
    i32 4, label %108
    i32 5, label %141
    i32 6, label %173
    i32 7, label %207
    i32 8, label %242
    i32 9, label %277
    i32 10, label %279
    i32 11, label %281
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !31
  %.sroa.speculated30.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %11)
  %.not31.i = icmp eq i8 %.sroa.speculated30.i, 0
  br i1 %.not31.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !170
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !169
  %16 = zext i32 %1 to i64
  %17 = mul nsw i64 %15, %16
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !168
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  br label %24

24:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.02032.i = phi ptr [ %21, %.lr.ph.i ], [ %30, %26 ]
  %25 = icmp ugt ptr %23, %.02032.i
  br i1 %25, label %26, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

26:                                               ; preds = %24
  %27 = load i8, ptr %.02032.i, align 1, !tbaa !31
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %29 = sext i8 %27 to i32
  store i32 %29, ptr %28, align 4, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %.02032.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i8, ptr %10, align 8, !tbaa !31
  %.sroa.speculated.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %31)
  %32 = zext i8 %.sroa.speculated.i to i64
  %.not.not.i = icmp samesign ult i64 %indvars.iv.next.i, %32
  br i1 %.not.not.i, label %24, label %.critedge.i, !llvm.loop !211

.critedge.i:                                      ; preds = %26, %9
  %.lcssa.i = phi i8 [ %11, %9 ], [ %31, %26 ]
  %33 = icmp ult i8 %.lcssa.i, %2
  br i1 %33, label %.lr.ph37.preheader.i, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

.lr.ph37.preheader.i:                             ; preds = %.critedge.i
  %34 = zext i8 %2 to i64
  %35 = zext i8 %.lcssa.i to i64
  %36 = shl nuw nsw i64 %35, 2
  %scevgep.i = getelementptr i8, ptr %3, i64 %36
  %37 = xor i64 %35, -1
  %38 = add nsw i64 %37, %34
  %39 = shl nsw i64 %38, 2
  %40 = and i64 %39, 17179869180
  %41 = add nuw nsw i64 %40, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !73
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !31
  %.sroa.speculated30.i46 = tail call i8 @llvm.umin.i8(i8 %2, i8 %44)
  %.not31.i47 = icmp eq i8 %.sroa.speculated30.i46, 0
  br i1 %.not31.i47, label %.critedge.i55, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !170
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !169
  %49 = zext i32 %1 to i64
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !168
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  br label %57

57:                                               ; preds = %59, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i52, %59 ]
  %.02032.i50 = phi ptr [ %54, %.lr.ph.i48 ], [ %63, %59 ]
  %58 = icmp ugt ptr %56, %.02032.i50
  br i1 %58, label %59, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

59:                                               ; preds = %57
  %60 = load i8, ptr %.02032.i50, align 1, !tbaa !31
  %61 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i49
  %62 = zext i8 %60 to i32
  store i32 %62, ptr %61, align 4, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %.02032.i50, i64 1
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %64 = load i8, ptr %43, align 8, !tbaa !31
  %.sroa.speculated.i53 = tail call i8 @llvm.umin.i8(i8 %2, i8 %64)
  %65 = zext i8 %.sroa.speculated.i53 to i64
  %.not.not.i54 = icmp samesign ult i64 %indvars.iv.next.i52, %65
  br i1 %.not.not.i54, label %57, label %.critedge.i55, !llvm.loop !212

.critedge.i55:                                    ; preds = %59, %42
  %.lcssa.i56 = phi i8 [ %44, %42 ], [ %64, %59 ]
  %66 = icmp ult i8 %.lcssa.i56, %2
  br i1 %66, label %.lr.ph37.preheader.i57, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

.lr.ph37.preheader.i57:                           ; preds = %.critedge.i55
  %67 = zext i8 %2 to i64
  %68 = zext i8 %.lcssa.i56 to i64
  %69 = shl nuw nsw i64 %68, 2
  %scevgep.i58 = getelementptr i8, ptr %3, i64 %69
  %70 = xor i64 %68, -1
  %71 = add nsw i64 %70, %67
  %72 = shl nsw i64 %71, 2
  %73 = and i64 %72, 17179869180
  %74 = add nuw nsw i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i58, i8 0, i64 %74, i1 false), !tbaa !73
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

75:                                               ; preds = %6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i8, ptr %76, align 8, !tbaa !31
  %.sroa.speculated30.i59 = tail call i8 @llvm.umin.i8(i8 %2, i8 %77)
  %.not31.i60 = icmp eq i8 %.sroa.speculated30.i59, 0
  br i1 %.not31.i60, label %.critedge.i68, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %75
  %78 = load ptr, ptr %0, align 8, !tbaa !170
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !169
  %82 = zext i32 %1 to i64
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr i8, ptr %79, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !168
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  br label %90

90:                                               ; preds = %92, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i65, %92 ]
  %.02032.i63 = phi ptr [ %87, %.lr.ph.i61 ], [ %96, %92 ]
  %91 = icmp ugt ptr %89, %.02032.i63
  br i1 %91, label %92, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

92:                                               ; preds = %90
  %93 = load i16, ptr %.02032.i63, align 2, !tbaa !186
  %94 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i62
  %95 = sext i16 %93 to i32
  store i32 %95, ptr %94, align 4, !tbaa !73
  %96 = getelementptr inbounds nuw i8, ptr %.02032.i63, i64 2
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i62, 1
  %97 = load i8, ptr %76, align 8, !tbaa !31
  %.sroa.speculated.i66 = tail call i8 @llvm.umin.i8(i8 %2, i8 %97)
  %98 = zext i8 %.sroa.speculated.i66 to i64
  %.not.not.i67 = icmp samesign ult i64 %indvars.iv.next.i65, %98
  br i1 %.not.not.i67, label %90, label %.critedge.i68, !llvm.loop !213

.critedge.i68:                                    ; preds = %92, %75
  %.lcssa.i69 = phi i8 [ %77, %75 ], [ %97, %92 ]
  %99 = icmp ult i8 %.lcssa.i69, %2
  br i1 %99, label %.lr.ph37.preheader.i70, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

.lr.ph37.preheader.i70:                           ; preds = %.critedge.i68
  %100 = zext i8 %2 to i64
  %101 = zext i8 %.lcssa.i69 to i64
  %102 = shl nuw nsw i64 %101, 2
  %scevgep.i71 = getelementptr i8, ptr %3, i64 %102
  %103 = xor i64 %101, -1
  %104 = add nsw i64 %103, %100
  %105 = shl nsw i64 %104, 2
  %106 = and i64 %105, 17179869180
  %107 = add nuw nsw i64 %106, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i71, i8 0, i64 %107, i1 false), !tbaa !73
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

108:                                              ; preds = %6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load i8, ptr %109, align 8, !tbaa !31
  %.sroa.speculated30.i72 = tail call i8 @llvm.umin.i8(i8 %2, i8 %110)
  %.not31.i73 = icmp eq i8 %.sroa.speculated30.i72, 0
  br i1 %.not31.i73, label %.critedge.i81, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %108
  %111 = load ptr, ptr %0, align 8, !tbaa !170
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !169
  %115 = zext i32 %1 to i64
  %116 = mul nsw i64 %114, %115
  %117 = getelementptr i8, ptr %112, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load i64, ptr %118, align 8, !tbaa !168
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  br label %123

123:                                              ; preds = %125, %.lr.ph.i74
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i78, %125 ]
  %.02032.i76 = phi ptr [ %120, %.lr.ph.i74 ], [ %129, %125 ]
  %124 = icmp ugt ptr %122, %.02032.i76
  br i1 %124, label %125, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

125:                                              ; preds = %123
  %126 = load i16, ptr %.02032.i76, align 2, !tbaa !186
  %127 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i75
  %128 = zext i16 %126 to i32
  store i32 %128, ptr %127, align 4, !tbaa !73
  %129 = getelementptr inbounds nuw i8, ptr %.02032.i76, i64 2
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i75, 1
  %130 = load i8, ptr %109, align 8, !tbaa !31
  %.sroa.speculated.i79 = tail call i8 @llvm.umin.i8(i8 %2, i8 %130)
  %131 = zext i8 %.sroa.speculated.i79 to i64
  %.not.not.i80 = icmp samesign ult i64 %indvars.iv.next.i78, %131
  br i1 %.not.not.i80, label %123, label %.critedge.i81, !llvm.loop !214

.critedge.i81:                                    ; preds = %125, %108
  %.lcssa.i82 = phi i8 [ %110, %108 ], [ %130, %125 ]
  %132 = icmp ult i8 %.lcssa.i82, %2
  br i1 %132, label %.lr.ph37.preheader.i83, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

.lr.ph37.preheader.i83:                           ; preds = %.critedge.i81
  %133 = zext i8 %2 to i64
  %134 = zext i8 %.lcssa.i82 to i64
  %135 = shl nuw nsw i64 %134, 2
  %scevgep.i84 = getelementptr i8, ptr %3, i64 %135
  %136 = xor i64 %134, -1
  %137 = add nsw i64 %136, %133
  %138 = shl nsw i64 %137, 2
  %139 = and i64 %138, 17179869180
  %140 = add nuw nsw i64 %139, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i84, i8 0, i64 %140, i1 false), !tbaa !73
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

141:                                              ; preds = %6
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load i8, ptr %142, align 8, !tbaa !31
  %.sroa.speculated30.i85 = tail call i8 @llvm.umin.i8(i8 %2, i8 %143)
  %.not31.i86 = icmp eq i8 %.sroa.speculated30.i85, 0
  br i1 %.not31.i86, label %.critedge.i94, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %141
  %144 = load ptr, ptr %0, align 8, !tbaa !170
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !169
  %148 = zext i32 %1 to i64
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr i8, ptr %145, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = load i64, ptr %151, align 8, !tbaa !168
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !69
  br label %156

156:                                              ; preds = %158, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i91, %158 ]
  %.02032.i89 = phi ptr [ %153, %.lr.ph.i87 ], [ %161, %158 ]
  %157 = icmp ugt ptr %155, %.02032.i89
  br i1 %157, label %158, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

158:                                              ; preds = %156
  %159 = load i32, ptr %.02032.i89, align 4, !tbaa !73
  %160 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i88
  store i32 %159, ptr %160, align 4, !tbaa !73
  %161 = getelementptr inbounds nuw i8, ptr %.02032.i89, i64 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i88, 1
  %162 = load i8, ptr %142, align 8, !tbaa !31
  %.sroa.speculated.i92 = tail call i8 @llvm.umin.i8(i8 %2, i8 %162)
  %163 = zext i8 %.sroa.speculated.i92 to i64
  %.not.not.i93 = icmp samesign ult i64 %indvars.iv.next.i91, %163
  br i1 %.not.not.i93, label %156, label %.critedge.i94, !llvm.loop !215

.critedge.i94:                                    ; preds = %158, %141
  %.lcssa.i95 = phi i8 [ %143, %141 ], [ %162, %158 ]
  %164 = icmp ult i8 %.lcssa.i95, %2
  br i1 %164, label %.lr.ph37.preheader.i96, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

.lr.ph37.preheader.i96:                           ; preds = %.critedge.i94
  %165 = zext i8 %2 to i64
  %166 = zext i8 %.lcssa.i95 to i64
  %167 = shl nuw nsw i64 %166, 2
  %scevgep.i97 = getelementptr i8, ptr %3, i64 %167
  %168 = xor i64 %166, -1
  %169 = add nsw i64 %168, %165
  %170 = shl nsw i64 %169, 2
  %171 = and i64 %170, 17179869180
  %172 = add nuw nsw i64 %171, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i97, i8 0, i64 %172, i1 false), !tbaa !73
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

173:                                              ; preds = %6
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load i8, ptr %174, align 8, !tbaa !31
  %.sroa.speculated32.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %175)
  %.not33.i = icmp eq i8 %.sroa.speculated32.i, 0
  br i1 %.not33.i, label %.critedge.i103, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %173
  %176 = load ptr, ptr %0, align 8, !tbaa !170
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !169
  %180 = zext i32 %1 to i64
  %181 = mul nsw i64 %179, %180
  %182 = getelementptr i8, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load i64, ptr %183, align 8, !tbaa !168
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !69
  br label %188

188:                                              ; preds = %193, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i100, %193 ]
  %.02034.i = phi ptr [ %185, %.lr.ph.i98 ], [ %195, %193 ]
  %189 = icmp ugt ptr %187, %.02034.i
  br i1 %189, label %190, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

190:                                              ; preds = %188
  %191 = load i32, ptr %.02034.i, align 4, !tbaa !73
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i99
  store i32 %191, ptr %194, align 4, !tbaa !73
  %195 = getelementptr inbounds nuw i8, ptr %.02034.i, i64 4
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %196 = load i8, ptr %174, align 8, !tbaa !31
  %.sroa.speculated.i101 = tail call i8 @llvm.umin.i8(i8 %2, i8 %196)
  %197 = zext i8 %.sroa.speculated.i101 to i64
  %.not.not.i102 = icmp samesign ult i64 %indvars.iv.next.i100, %197
  br i1 %.not.not.i102, label %188, label %.critedge.i103, !llvm.loop !216

.critedge.i103:                                   ; preds = %193, %173
  %.lcssa.i104 = phi i8 [ %175, %173 ], [ %196, %193 ]
  %198 = icmp ult i8 %.lcssa.i104, %2
  br i1 %198, label %.lr.ph39.preheader.i, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

.lr.ph39.preheader.i:                             ; preds = %.critedge.i103
  %199 = zext i8 %2 to i64
  %200 = zext i8 %.lcssa.i104 to i64
  %201 = shl nuw nsw i64 %200, 2
  %scevgep.i105 = getelementptr i8, ptr %3, i64 %201
  %202 = xor i64 %200, -1
  %203 = add nsw i64 %202, %199
  %204 = shl nsw i64 %203, 2
  %205 = and i64 %204, 17179869180
  %206 = add nuw nsw i64 %205, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i105, i8 0, i64 %206, i1 false), !tbaa !73
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

207:                                              ; preds = %6
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load i8, ptr %208, align 8, !tbaa !31
  %.sroa.speculated32.i106 = tail call i8 @llvm.umin.i8(i8 %2, i8 %209)
  %.not33.i107 = icmp eq i8 %.sroa.speculated32.i106, 0
  br i1 %.not33.i107, label %.critedge.i115, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %207
  %210 = load ptr, ptr %0, align 8, !tbaa !170
  %211 = load ptr, ptr %210, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !169
  %214 = zext i32 %1 to i64
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr i8, ptr %211, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %218 = load i64, ptr %217, align 8, !tbaa !168
  %219 = getelementptr i8, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !69
  br label %222

222:                                              ; preds = %227, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i112, %227 ]
  %.02034.i110 = phi ptr [ %219, %.lr.ph.i108 ], [ %230, %227 ]
  %223 = icmp ugt ptr %221, %.02034.i110
  br i1 %223, label %224, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

224:                                              ; preds = %222
  %225 = load i64, ptr %.02034.i110, align 8, !tbaa !164
  %226 = add i64 %225, 2147483648
  %or.cond.i.i = icmp ult i64 %226, 4294967296
  br i1 %or.cond.i.i, label %227, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i109
  %229 = trunc nsw i64 %225 to i32
  store i32 %229, ptr %228, align 4, !tbaa !73
  %230 = getelementptr inbounds nuw i8, ptr %.02034.i110, i64 8
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i109, 1
  %231 = load i8, ptr %208, align 8, !tbaa !31
  %.sroa.speculated.i113 = tail call i8 @llvm.umin.i8(i8 %2, i8 %231)
  %232 = zext i8 %.sroa.speculated.i113 to i64
  %.not.not.i114 = icmp samesign ult i64 %indvars.iv.next.i112, %232
  br i1 %.not.not.i114, label %222, label %.critedge.i115, !llvm.loop !217

.critedge.i115:                                   ; preds = %227, %207
  %.lcssa.i116 = phi i8 [ %209, %207 ], [ %231, %227 ]
  %233 = icmp ult i8 %.lcssa.i116, %2
  br i1 %233, label %.lr.ph39.preheader.i117, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

.lr.ph39.preheader.i117:                          ; preds = %.critedge.i115
  %234 = zext i8 %2 to i64
  %235 = zext i8 %.lcssa.i116 to i64
  %236 = shl nuw nsw i64 %235, 2
  %scevgep.i118 = getelementptr i8, ptr %3, i64 %236
  %237 = xor i64 %235, -1
  %238 = add nsw i64 %237, %234
  %239 = shl nsw i64 %238, 2
  %240 = and i64 %239, 17179869180
  %241 = add nuw nsw i64 %240, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i118, i8 0, i64 %241, i1 false), !tbaa !73
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

242:                                              ; preds = %6
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load i8, ptr %243, align 8, !tbaa !31
  %.sroa.speculated32.i119 = tail call i8 @llvm.umin.i8(i8 %2, i8 %244)
  %.not33.i120 = icmp eq i8 %.sroa.speculated32.i119, 0
  br i1 %.not33.i120, label %.critedge.i128, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %242
  %245 = load ptr, ptr %0, align 8, !tbaa !170
  %246 = load ptr, ptr %245, align 8, !tbaa !71
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = load i64, ptr %247, align 8, !tbaa !169
  %249 = zext i32 %1 to i64
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr i8, ptr %246, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = load i64, ptr %252, align 8, !tbaa !168
  %254 = getelementptr i8, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  br label %257

257:                                              ; preds = %262, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i125, %262 ]
  %.02034.i123 = phi ptr [ %254, %.lr.ph.i121 ], [ %265, %262 ]
  %258 = icmp ugt ptr %256, %.02034.i123
  br i1 %258, label %259, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

259:                                              ; preds = %257
  %260 = load i64, ptr %.02034.i123, align 8, !tbaa !164
  %261 = icmp ult i64 %260, 2147483648
  br i1 %261, label %262, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i122
  %264 = trunc nuw nsw i64 %260 to i32
  store i32 %264, ptr %263, align 4, !tbaa !73
  %265 = getelementptr inbounds nuw i8, ptr %.02034.i123, i64 8
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i122, 1
  %266 = load i8, ptr %243, align 8, !tbaa !31
  %.sroa.speculated.i126 = tail call i8 @llvm.umin.i8(i8 %2, i8 %266)
  %267 = zext i8 %.sroa.speculated.i126 to i64
  %.not.not.i127 = icmp samesign ult i64 %indvars.iv.next.i125, %267
  br i1 %.not.not.i127, label %257, label %.critedge.i128, !llvm.loop !218

.critedge.i128:                                   ; preds = %262, %242
  %.lcssa.i129 = phi i8 [ %244, %242 ], [ %266, %262 ]
  %268 = icmp ult i8 %.lcssa.i129, %2
  br i1 %268, label %.lr.ph39.preheader.i130, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

.lr.ph39.preheader.i130:                          ; preds = %.critedge.i128
  %269 = zext i8 %2 to i64
  %270 = zext i8 %.lcssa.i129 to i64
  %271 = shl nuw nsw i64 %270, 2
  %scevgep.i131 = getelementptr i8, ptr %3, i64 %271
  %272 = xor i64 %270, -1
  %273 = add nsw i64 %272, %269
  %274 = shl nsw i64 %273, 2
  %275 = and i64 %274, 17179869180
  %276 = add nuw nsw i64 %275, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i131, i8 0, i64 %276, i1 false), !tbaa !73
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

277:                                              ; preds = %6
  %278 = tail call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIfiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef nonnull %3)
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

279:                                              ; preds = %6
  %280 = tail call noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIdiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef nonnull %3)
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

281:                                              ; preds = %6
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %283 = load i8, ptr %282, align 8, !tbaa !31
  %.sroa.speculated30.i132 = tail call i8 @llvm.umin.i8(i8 %2, i8 %283)
  %.not31.i133 = icmp eq i8 %.sroa.speculated30.i132, 0
  br i1 %.not31.i133, label %.critedge.i141, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %281
  %284 = load ptr, ptr %0, align 8, !tbaa !170
  %285 = load ptr, ptr %284, align 8, !tbaa !71
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !169
  %288 = zext i32 %1 to i64
  %289 = mul nsw i64 %287, %288
  %290 = getelementptr i8, ptr %285, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %292 = load i64, ptr %291, align 8, !tbaa !168
  %293 = getelementptr i8, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !69
  br label %296

296:                                              ; preds = %298, %.lr.ph.i134
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i138, %298 ]
  %.02032.i136 = phi ptr [ %293, %.lr.ph.i134 ], [ %302, %298 ]
  %297 = icmp ugt ptr %295, %.02032.i136
  br i1 %297, label %298, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

298:                                              ; preds = %296
  %299 = load i8, ptr %.02032.i136, align 1, !tbaa !197, !range !159, !noundef !160
  %300 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i135
  %301 = zext nneg i8 %299 to i32
  store i32 %301, ptr %300, align 4, !tbaa !73
  %302 = getelementptr inbounds nuw i8, ptr %.02032.i136, i64 1
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i135, 1
  %303 = load i8, ptr %282, align 8, !tbaa !31
  %.sroa.speculated.i139 = tail call i8 @llvm.umin.i8(i8 %2, i8 %303)
  %304 = zext i8 %.sroa.speculated.i139 to i64
  %.not.not.i140 = icmp samesign ult i64 %indvars.iv.next.i138, %304
  br i1 %.not.not.i140, label %296, label %.critedge.i141, !llvm.loop !219

.critedge.i141:                                   ; preds = %298, %281
  %.lcssa.i142 = phi i8 [ %283, %281 ], [ %303, %298 ]
  %305 = icmp ult i8 %.lcssa.i142, %2
  br i1 %305, label %.lr.ph37.preheader.i143, label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

.lr.ph37.preheader.i143:                          ; preds = %.critedge.i141
  %306 = zext i8 %2 to i64
  %307 = zext i8 %.lcssa.i142 to i64
  %308 = shl nuw nsw i64 %307, 2
  %scevgep.i144 = getelementptr i8, ptr %3, i64 %308
  %309 = xor i64 %307, -1
  %310 = add nsw i64 %309, %306
  %311 = shl nsw i64 %310, 2
  %312 = and i64 %311, 17179869180
  %313 = add nuw nsw i64 %312, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i144, i8 0, i64 %313, i1 false), !tbaa !73
  br label %_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit

_ZNK5draco17GeometryAttribute17ConvertTypedValueIaiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_.exit: ; preds = %296, %259, %257, %224, %222, %190, %188, %156, %123, %90, %57, %24, %.lr.ph37.preheader.i143, %.critedge.i141, %.lr.ph39.preheader.i130, %.critedge.i128, %.lr.ph39.preheader.i117, %.critedge.i115, %.lr.ph39.preheader.i, %.critedge.i103, %.lr.ph37.preheader.i96, %.critedge.i94, %.lr.ph37.preheader.i83, %.critedge.i81, %.lr.ph37.preheader.i70, %.critedge.i68, %.lr.ph37.preheader.i57, %.critedge.i55, %.lr.ph37.preheader.i, %.critedge.i, %6, %4, %279, %277
  %.0 = phi i1 [ false, %123 ], [ false, %4 ], [ false, %6 ], [ false, %224 ], [ false, %259 ], [ false, %24 ], [ false, %57 ], [ false, %90 ], [ true, %.lr.ph37.preheader.i143 ], [ true, %.critedge.i141 ], [ %278, %277 ], [ %280, %279 ], [ true, %.critedge.i ], [ true, %.lr.ph37.preheader.i ], [ true, %.critedge.i55 ], [ true, %.lr.ph37.preheader.i57 ], [ true, %.critedge.i68 ], [ true, %.lr.ph37.preheader.i70 ], [ true, %.critedge.i81 ], [ true, %.lr.ph37.preheader.i83 ], [ true, %.critedge.i94 ], [ true, %.lr.ph37.preheader.i96 ], [ true, %.critedge.i103 ], [ true, %.lr.ph39.preheader.i ], [ false, %190 ], [ true, %.critedge.i115 ], [ true, %.lr.ph39.preheader.i117 ], [ false, %156 ], [ true, %.critedge.i128 ], [ true, %.lr.ph39.preheader.i130 ], [ false, %188 ], [ false, %222 ], [ false, %257 ], [ false, %296 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIfiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %9 = zext i32 %1 to i64
  %10 = mul nsw i64 %8, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !170
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr i8, ptr %12, i64 %10
  %14 = getelementptr i8, ptr %13, i64 %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !31
  %.sroa.speculated33 = tail call i8 @llvm.umin.i8(i8 %2, i8 %16)
  %.not34 = icmp eq i8 %.sroa.speculated33, 0
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i8, ptr %19, align 8, !range !159
  %.fr60 = freeze i8 %20
  %21 = trunc i8 %.fr60 to i1
  %22 = icmp ugt ptr %18, %14
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %22, label %.lr.ph52, label %.loopexit

23:                                               ; preds = %34
  %24 = getelementptr inbounds nuw i8, ptr %.02035.us51, i64 4
  %25 = icmp ugt ptr %18, %24
  br i1 %25, label %.lr.ph52, label %.loopexit, !llvm.loop !220

.lr.ph52:                                         ; preds = %.lr.ph.split.us, %23
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %23 ], [ 0, %.lr.ph.split.us ]
  %.02035.us51 = phi ptr [ %24, %23 ], [ %14, %.lr.ph.split.us ]
  %26 = load float, ptr %.02035.us51, align 4, !tbaa !137
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv67
  %28 = tail call float @llvm.fabs.f32(float %26)
  %or.cond13.i.us = fcmp one float %28, 0x7FF0000000000000
  %29 = fcmp uge float %26, 0xC1E0000000000000
  %or.cond14.not16.i.us = and i1 %29, %or.cond13.i.us
  %30 = fcmp ult float %26, 0x41E0000000000000
  %or.cond15.i.us = and i1 %30, %or.cond14.not16.i.us
  br i1 %or.cond15.i.us, label %31, label %.loopexit

31:                                               ; preds = %.lr.ph52
  %32 = fcmp ogt float %26, 1.000000e+00
  %33 = fcmp olt float %26, 0.000000e+00
  %or.cond.i.us = or i1 %32, %33
  br i1 %or.cond.i.us, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = fpext float %26 to double
  %36 = tail call double @llvm.fmuladd.f64(double %35, double 0x41DFFFFFFFC00000, double 5.000000e-01)
  %37 = tail call double @llvm.floor.f64(double %36)
  %38 = fptosi double %37 to i32
  store i32 %38, ptr %27, align 4, !tbaa !73
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %39 = load i8, ptr %15, align 8, !tbaa !31
  %.sroa.speculated.us = tail call i8 @llvm.umin.i8(i8 %2, i8 %39)
  %40 = zext i8 %.sroa.speculated.us to i64
  %.not.us.not = icmp samesign ult i64 %indvars.iv.next68, %40
  br i1 %.not.us.not, label %23, label %.critedge, !llvm.loop !220

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %22, label %.lr.ph45, label %.loopexit

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %.0203544, i64 4
  %43 = icmp ugt ptr %18, %42
  br i1 %43, label %.lr.ph45, label %.loopexit, !llvm.loop !220

.lr.ph45:                                         ; preds = %.lr.ph.split, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph.split ]
  %.0203544 = phi ptr [ %42, %41 ], [ %14, %.lr.ph.split ]
  %44 = load float, ptr %.0203544, align 4, !tbaa !137
  %45 = tail call float @llvm.fabs.f32(float %44)
  %or.cond13.i = fcmp one float %45, 0x7FF0000000000000
  %46 = fcmp uge float %44, 0xC1E0000000000000
  %or.cond14.not16.i = and i1 %46, %or.cond13.i
  %47 = fcmp ult float %44, 0x41E0000000000000
  %or.cond15.i = and i1 %47, %or.cond14.not16.i
  br i1 %or.cond15.i, label %48, label %.loopexit

48:                                               ; preds = %.lr.ph45
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %50 = fptosi float %44 to i32
  store i32 %50, ptr %49, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i8, ptr %15, align 8, !tbaa !31
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %2, i8 %51)
  %52 = zext i8 %.sroa.speculated to i64
  %.not.not = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %.not.not, label %41, label %.critedge, !llvm.loop !220

.critedge:                                        ; preds = %48, %34, %4
  %.lcssa = phi i8 [ %16, %4 ], [ %39, %34 ], [ %51, %48 ]
  %53 = icmp ult i8 %.lcssa, %2
  br i1 %53, label %.lr.ph59.preheader, label %.loopexit

.lr.ph59.preheader:                               ; preds = %.critedge
  %54 = zext i8 %2 to i64
  %55 = zext i8 %.lcssa to i64
  %56 = zext i8 %.lcssa to i64
  %57 = shl nuw nsw i64 %56, 2
  %scevgep = getelementptr i8, ptr %3, i64 %57
  %58 = xor i64 %55, -1
  %59 = add nsw i64 %58, %54
  %60 = shl nsw i64 %59, 2
  %61 = and i64 %60, 17179869180
  %62 = add nuw nsw i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %62, i1 false), !tbaa !73
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.lr.ph45, %23, %.lr.ph52, %31, %.lr.ph59.preheader, %.lr.ph.split.us, %.lr.ph.split, %.critedge
  %.not31 = phi i1 [ true, %.critedge ], [ true, %.lr.ph59.preheader ], [ false, %.lr.ph.split ], [ false, %.lr.ph.split.us ], [ false, %23 ], [ false, %31 ], [ false, %.lr.ph52 ], [ false, %.lr.ph45 ], [ false, %41 ]
  ret i1 %.not31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5draco17GeometryAttribute17ConvertTypedValueIdiEEbNS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEhPT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %9 = zext i32 %1 to i64
  %10 = mul nsw i64 %8, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !170
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr i8, ptr %12, i64 %10
  %14 = getelementptr i8, ptr %13, i64 %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !31
  %.sroa.speculated33 = tail call i8 @llvm.umin.i8(i8 %2, i8 %16)
  %.not34 = icmp eq i8 %.sroa.speculated33, 0
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i8, ptr %19, align 8, !range !159
  %.fr60 = freeze i8 %20
  %21 = trunc i8 %.fr60 to i1
  %22 = icmp ugt ptr %18, %14
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %22, label %.lr.ph52, label %.loopexit

23:                                               ; preds = %34
  %24 = getelementptr inbounds nuw i8, ptr %.02035.us51, i64 8
  %25 = icmp ugt ptr %18, %24
  br i1 %25, label %.lr.ph52, label %.loopexit, !llvm.loop !221

.lr.ph52:                                         ; preds = %.lr.ph.split.us, %23
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %23 ], [ 0, %.lr.ph.split.us ]
  %.02035.us51 = phi ptr [ %24, %23 ], [ %14, %.lr.ph.split.us ]
  %26 = load double, ptr %.02035.us51, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv67
  %28 = tail call double @llvm.fabs.f64(double %26)
  %or.cond13.i.us = fcmp one double %28, 0x7FF0000000000000
  %29 = fcmp uge double %26, 0xC1E0000000000000
  %or.cond14.not16.i.us = and i1 %29, %or.cond13.i.us
  %30 = fcmp ult double %26, 0x41DFFFFFFFC00000
  %or.cond15.i.us = and i1 %30, %or.cond14.not16.i.us
  br i1 %or.cond15.i.us, label %31, label %.loopexit

31:                                               ; preds = %.lr.ph52
  %32 = fcmp ogt double %26, 1.000000e+00
  %33 = fcmp olt double %26, 0.000000e+00
  %or.cond.i.us = or i1 %32, %33
  br i1 %or.cond.i.us, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = tail call double @llvm.fmuladd.f64(double %26, double 0x41DFFFFFFFC00000, double 5.000000e-01)
  %36 = tail call double @llvm.floor.f64(double %35)
  %storemerge.i.us = fptosi double %36 to i32
  store i32 %storemerge.i.us, ptr %27, align 4, !tbaa !73
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %37 = load i8, ptr %15, align 8, !tbaa !31
  %.sroa.speculated.us = tail call i8 @llvm.umin.i8(i8 %2, i8 %37)
  %38 = zext i8 %.sroa.speculated.us to i64
  %.not.us.not = icmp samesign ult i64 %indvars.iv.next68, %38
  br i1 %.not.us.not, label %23, label %.critedge, !llvm.loop !221

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %22, label %.lr.ph45, label %.loopexit

39:                                               ; preds = %46
  %40 = getelementptr inbounds nuw i8, ptr %.0203544, i64 8
  %41 = icmp ugt ptr %18, %40
  br i1 %41, label %.lr.ph45, label %.loopexit, !llvm.loop !221

.lr.ph45:                                         ; preds = %.lr.ph.split, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph.split ]
  %.0203544 = phi ptr [ %40, %39 ], [ %14, %.lr.ph.split ]
  %42 = load double, ptr %.0203544, align 8, !tbaa !194
  %43 = tail call double @llvm.fabs.f64(double %42)
  %or.cond13.i = fcmp one double %43, 0x7FF0000000000000
  %44 = fcmp uge double %42, 0xC1E0000000000000
  %or.cond14.not16.i = and i1 %44, %or.cond13.i
  %45 = fcmp ult double %42, 0x41DFFFFFFFC00000
  %or.cond15.i = and i1 %45, %or.cond14.not16.i
  br i1 %or.cond15.i, label %46, label %.loopexit

46:                                               ; preds = %.lr.ph45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %storemerge.i = fptosi double %42 to i32
  store i32 %storemerge.i, ptr %47, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i8, ptr %15, align 8, !tbaa !31
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %2, i8 %48)
  %49 = zext i8 %.sroa.speculated to i64
  %.not.not = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %.not.not, label %39, label %.critedge, !llvm.loop !221

.critedge:                                        ; preds = %46, %34, %4
  %.lcssa = phi i8 [ %16, %4 ], [ %37, %34 ], [ %48, %46 ]
  %50 = icmp ult i8 %.lcssa, %2
  br i1 %50, label %.lr.ph59.preheader, label %.loopexit

.lr.ph59.preheader:                               ; preds = %.critedge
  %51 = zext i8 %2 to i64
  %52 = zext i8 %.lcssa to i64
  %53 = zext i8 %.lcssa to i64
  %54 = shl nuw nsw i64 %53, 2
  %scevgep = getelementptr i8, ptr %3, i64 %54
  %55 = xor i64 %52, -1
  %56 = add nsw i64 %55, %51
  %57 = shl nsw i64 %56, 2
  %58 = and i64 %57, 17179869180
  %59 = add nuw nsw i64 %58, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %59, i1 false), !tbaa !73
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.lr.ph45, %23, %.lr.ph52, %31, %.lr.ph59.preheader, %.lr.ph.split.us, %.lr.ph.split, %.critedge
  %.not31 = phi i1 [ true, %.critedge ], [ true, %.lr.ph59.preheader ], [ false, %.lr.ph.split ], [ false, %.lr.ph.split.us ], [ false, %23 ], [ false, %31 ], [ false, %.lr.ph52 ], [ false, %.lr.ph45 ], [ false, %39 ]
  ret i1 %.not31
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_obj_encoder.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!6 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!12 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!13 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !10, i64 8}
!14 = !{!"float", !8, i64 0}
!15 = !{!5, !10, i64 8}
!16 = !{!13, !14, i64 0}
!17 = !{!18, !24, i64 152}
!18 = !{!"_ZTSN5draco10ObjEncoderE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !8, i64 48, !20, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !24, i64 152, !23, i64 160, !24, i64 216, !25, i64 224}
!19 = !{!"p1 _ZTSN5draco14PointAttributeE", !7, i64 0}
!20 = !{!"p1 _ZTSN5draco13EncoderBufferE", !7, i64 0}
!21 = !{!"p1 _ZTSN5draco10PointCloudE", !7, i64 0}
!22 = !{!"p1 _ZTSN5draco4MeshE", !7, i64 0}
!23 = !{!"_ZTSSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEE", !5, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !10, i64 8, !8, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !7, i64 0}
!28 = !{!18, !24, i64 216}
!29 = !{!26, !27, i64 0}
!30 = !{!25, !10, i64 8}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5draco19FileWriterInterfaceE", !7, i64 0}
!34 = !{!18, !21, i64 80}
!35 = !{!18, !20, i64 72}
!36 = !{!25, !27, i64 0}
!37 = !{!38, !27, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!39 = !{!38, !27, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5draco13EncoderBuffer10BitEncoderE", !7, i64 0}
!44 = !{!38, !27, i64 16}
!45 = !{!18, !22, i64 88}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5draco16GeometryMetadataE", !7, i64 0}
!48 = !{!5, !12, i64 16}
!49 = !{!11, !12, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !56, i64 16}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !10, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!57 = !{!58, !24, i64 96}
!58 = !{!"_ZTSN5draco17AttributeMetadataE", !59, i64 0, !24, i64 96}
!59 = !{!"_ZTSN5draco8MetadataE", !60, i64 0, !65, i64 48}
!60 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !63, i64 0, !53, i64 8}
!63 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !64, i64 0}
!64 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!65 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !63, i64 0, !53, i64 8}
!68 = !{!18, !19, i64 32}
!69 = !{!70, !27, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!71 = !{!70, !27, i64 0}
!72 = !{!12, !12, i64 0}
!73 = !{!24, !24, i64 0}
!74 = distinct !{!74, !51}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEE", !7, i64 0}
!78 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEE", !7, i64 0}
!79 = !{!80, !24, i64 0}
!80 = !{!"_ZTSSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !24, i64 0, !25, i64 8}
!81 = !{!76, !78, i64 8}
!82 = !{!83, !24, i64 96}
!83 = !{!"_ZTSN5draco14PointAttributeE", !84, i64 0, !90, i64 64, !96, i64 72, !24, i64 96, !88, i64 100, !102, i64 104}
!84 = !{!"_ZTSN5draco17GeometryAttributeE", !85, i64 0, !86, i64 8, !8, i64 24, !87, i64 28, !88, i64 32, !10, i64 40, !10, i64 48, !89, i64 56, !24, i64 60}
!85 = !{!"p1 _ZTSN5draco10DataBufferE", !7, i64 0}
!86 = !{!"_ZTSN5draco20DataBufferDescriptorE", !10, i64 0, !10, i64 8}
!87 = !{!"_ZTSN5draco8DataTypeE", !8, i64 0}
!88 = !{!"bool", !8, i64 0}
!89 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !8, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !85, i64 0}
!96 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !97, i64 0}
!97 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !7, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !7, i64 0}
!109 = !{!84, !8, i64 24}
!110 = !{!84, !87, i64 28}
!111 = !{!18, !19, i64 40}
!112 = !{!113, !10, i64 32}
!113 = !{!"_ZTSN5draco13EncoderBufferE", !114, i64 0, !117, i64 24, !10, i64 32, !88, i64 40}
!114 = !{!"_ZTSSt6vectorIcSaIcEE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !38, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN5draco13EncoderBuffer10BitEncoderELb0EE", !43, i64 0}
!123 = !{!27, !27, i64 0}
!124 = !{!18, !19, i64 24}
!125 = distinct !{!125, !51}
!126 = !{!18, !19, i64 0}
!127 = distinct !{!127, !51}
!128 = !{!18, !19, i64 8}
!129 = distinct !{!129, !51}
!130 = !{!18, !19, i64 16}
!131 = !{!132, !133, i64 8}
!132 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !7, i64 0}
!134 = !{!132, !133, i64 0}
!135 = distinct !{!135, !51}
!136 = distinct !{!136, !51}
!137 = !{!14, !14, i64 0}
!138 = distinct !{!138, !51}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSSt18_Bit_iterator_base", !141, i64 0, !24, i64 8}
!141 = !{!"p1 long", !7, i64 0}
!142 = !{!140, !24, i64 8}
!143 = !{!144, !141, i64 32}
!144 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !145, i64 0, !145, i64 16, !141, i64 32}
!145 = !{!"_ZTSSt13_Bit_iterator", !140, i64 0}
!146 = !{!53, !55, i64 0}
!147 = !{!53, !56, i64 8}
!148 = !{!53, !56, i64 24}
!149 = !{!53, !10, i64 32}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5draco11CornerTableE", !7, i64 0}
!152 = !{!153, !24, i64 0}
!153 = !{!"_ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !24, i64 0}
!154 = !{!56, !56, i64 0}
!155 = distinct !{!155, !51}
!156 = !{!157, !24, i64 0}
!157 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !24, i64 0}
!158 = !{!83, !88, i64 100}
!159 = !{i8 0, i8 2}
!160 = !{}
!161 = !{!100, !101, i64 0}
!162 = distinct !{!162, !51}
!163 = distinct !{!163, !51}
!164 = !{!10, !10, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEE", !7, i64 0}
!168 = !{!84, !10, i64 48}
!169 = !{!84, !10, i64 40}
!170 = !{!84, !85, i64 0}
!171 = distinct !{!171, !51}
!172 = distinct !{!172, !51}
!173 = !{!5, !10, i64 24}
!174 = distinct !{!174, !51}
!175 = distinct !{!175, !51}
!176 = !{!54, !56, i64 24}
!177 = !{!54, !56, i64 16}
!178 = distinct !{!178, !51}
!179 = !{!13, !10, i64 8}
!180 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!181 = !{!5, !12, i64 48}
!182 = distinct !{!182, !51}
!183 = distinct !{!183, !51}
!184 = distinct !{!184, !51}
!185 = distinct !{!185, !51}
!186 = !{!187, !187, i64 0}
!187 = !{!"short", !8, i64 0}
!188 = distinct !{!188, !51}
!189 = distinct !{!189, !51}
!190 = distinct !{!190, !51}
!191 = distinct !{!191, !51}
!192 = distinct !{!192, !51}
!193 = distinct !{!193, !51}
!194 = !{!195, !195, i64 0}
!195 = !{!"double", !8, i64 0}
!196 = distinct !{!196, !51}
!197 = !{!88, !88, i64 0}
!198 = distinct !{!198, !51}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 int", !7, i64 0}
!202 = !{!200, !201, i64 16}
!203 = !{!204, !27, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!205 = !{!204, !27, i64 16}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEE", !7, i64 0}
!209 = !{!207, !208, i64 16}
!210 = !{!166, !167, i64 16}
!211 = distinct !{!211, !51}
!212 = distinct !{!212, !51}
!213 = distinct !{!213, !51}
!214 = distinct !{!214, !51}
!215 = distinct !{!215, !51}
!216 = distinct !{!216, !51}
!217 = distinct !{!217, !51}
!218 = distinct !{!218, !51}
!219 = distinct !{!219, !51}
!220 = distinct !{!220, !51}
!221 = distinct !{!221, !51}
