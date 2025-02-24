target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }
%struct.anon.2 = type { ptr, [33 x i8], i8, i8, i8, i32, %"union.zmq::msg_t::group_t" }
%struct.anon.0 = type { i8, [15 x i8] }
%struct.anon.3 = type { ptr, ptr, [26 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"struct.zmq::msg_t::content_t" = type { ptr, i64, ptr, ptr, %"class.zmq::atomic_counter_t" }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.anon.5 = type { ptr, ptr, i64, [18 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%struct.anon.4 = type { ptr, ptr, [26 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%struct.anon.6 = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"struct.zmq::msg_t::long_group_t" = type { [256 x i8], %"class.zmq::atomic_counter_t" }
%"class.zmq::metadata_t" = type { %"class.zmq::atomic_counter_t", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }

$_ZN3zmq16atomic_counter_tC2Ej = comdat any

$_ZN3zmq16atomic_counter_t3subEj = comdat any

$_ZN3zmq10metadata_tD2Ev = comdat any

$_ZN3zmq16atomic_counter_t3addEj = comdat any

$_ZN3zmq16atomic_counter_t3setEj = comdat any

$_ZNK3zmq5msg_t12is_subscribeEv = comdat any

$_ZNK3zmq5msg_t9is_cancelEv = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjEaSEj = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"NULL != data_\00", align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/msg.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"NULL != content_\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"data_ != NULL || size_ == 0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"_u.zclmsg.content->ffn\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"check ()\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"new_size_ <= size ()\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"refs_ >= 0\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"_u.base.metadata == NULL\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 2, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = icmp sge i32 %7, 101
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 %13, 107
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = icmp ule i64 %17, 33
  br i1 %18, label %19, label %30

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %20 = load i64, ptr %10, align 8, !tbaa !10
  %21 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !14
  %22 = load i32, ptr %14, align 4, !tbaa !14
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

28:                                               ; preds = %19
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %46

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = call noundef i32 @_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  br label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = call noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %40, %33, %29
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = icmp ule i64 %7, 33
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 3
  store i8 101, ptr %13, align 2, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.2, ptr %14, i32 0, i32 4
  store i8 0, ptr %15, align 1, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 2
  store i8 %17, ptr %19, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [15 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %23, align 1, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.2, ptr %24, i32 0, i32 6
  store i8 0, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %92

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.3, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.3, ptr %31, i32 0, i32 3
  store i8 102, ptr %32, align 2, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 4
  store i8 0, ptr %34, align 1, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [15 x i8], ptr %37, i64 0, i64 0
  store i8 0, ptr %38, align 1, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.3, ptr %39, i32 0, i32 6
  store i8 0, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.3, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.3, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !8
  %45 = load i64, ptr %5, align 8, !tbaa !10
  %46 = add i64 40, %45
  %47 = load i64, ptr %5, align 8, !tbaa !10
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %28
  %50 = load i64, ptr %5, align 8, !tbaa !10
  %51 = add i64 40, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #15
  %53 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.3, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %49, %28
  %56 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = call ptr @__errno_location() #16
  store i32 12, ptr %65, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4
  br label %93

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.3, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %69, i64 1
  %71 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon.3, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8, !tbaa !16
  %75 = load i64, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.3, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %78, i32 0, i32 1
  store i64 %75, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.3, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.3, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %86, i32 0, i32 3
  store ptr null, ptr %87, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon.3, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %90, i32 0, i32 4
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %91, i32 noundef 0) #14
  br label %92

92:                                               ; preds = %66, %9
  store i32 0, ptr %3, align 4
  br label %93

93:                                               ; preds = %92, %64
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8, !tbaa !24
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 367) #14
  %14 = load ptr, ptr @stderr, align 8, !tbaa !24
  %15 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %16

16:                                               ; preds = %11, %5
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !tbaa !8
  %21 = zext i8 %20 to i32
  switch i32 %21, label %42 [
    i32 101, label %22
    i32 102, label %26
    i32 104, label %32
    i32 105, label %36
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.2, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [33 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %2, align 8
  br label %49

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.3, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %31, ptr %2, align 8
  br label %49

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.5, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr %2, align 8
  br label %49

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.4, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  store ptr %41, ptr %2, align 8
  br label %49

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @stderr, align 8, !tbaa !24
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 379) #14
  %46 = load ptr, ptr @stderr, align 8, !tbaa !24
  %47 = call i32 @fflush(ptr noundef %46)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %48

48:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %36, %32, %26, %22
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = icmp ne ptr null, %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr @stderr, align 8, !tbaa !24
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 117) #14
  %24 = load ptr, ptr @stderr, align 8, !tbaa !24
  %25 = call i32 @fflush(ptr noundef %24)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %26

26:                                               ; preds = %21, %14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = icmp ne ptr null, %29
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr @stderr, align 8, !tbaa !24
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 118) #14
  %38 = load ptr, ptr @stderr, align 8, !tbaa !24
  %39 = call i32 @fflush(ptr noundef %38)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %35, %28
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.4, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %13, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.4, ptr %44, i32 0, i32 3
  store i8 105, ptr %45, align 2, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.4, ptr %46, i32 0, i32 4
  store i8 0, ptr %47, align 1, !tbaa !8
  %48 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.4, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [15 x i8], ptr %50, i64 0, i64 0
  store i8 0, ptr %51, align 1, !tbaa !8
  %52 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.4, ptr %52, i32 0, i32 6
  store i8 0, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon.4, ptr %54, i32 0, i32 5
  store i32 0, ptr %55, align 4, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %13, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.4, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %13, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.4, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %62, i32 0, i32 0
  store ptr %59, ptr %63, align 8, !tbaa !16
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %13, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.4, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %67, i32 0, i32 1
  store i64 %64, ptr %68, align 8, !tbaa !21
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %13, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon.4, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %72, i32 0, i32 2
  store ptr %69, ptr %73, align 8, !tbaa !22
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %13, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon.4, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %77, i32 0, i32 3
  store ptr %74, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %13, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon.4, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %81, i32 0, i32 4
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %82, i32 noundef 0) #14
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %9, align 8, !tbaa !10
  %18 = icmp eq i64 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ true, %13 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr @stderr, align 8, !tbaa !24
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 144) #14
  %28 = load ptr, ptr @stderr, align 8, !tbaa !24
  %29 = call i32 @fflush(ptr noundef %28)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %30

30:                                               ; preds = %25, %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.5, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.5, ptr %37, i32 0, i32 4
  store i8 104, ptr %38, align 2, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.5, ptr %39, i32 0, i32 5
  store i8 0, ptr %40, align 1, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.5, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !8
  %44 = load i64, ptr %9, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.5, ptr %45, i32 0, i32 2
  store i64 %44, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.5, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [15 x i8], ptr %49, i64 0, i64 0
  store i8 0, ptr %50, align 1, !tbaa !8
  %51 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.5, ptr %51, i32 0, i32 7
  store i8 0, ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.5, ptr %53, i32 0, i32 6
  store i32 0, ptr %54, align 4, !tbaa !8
  br label %104

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.3, ptr %58, i32 0, i32 3
  store i8 102, ptr %59, align 2, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.3, ptr %60, i32 0, i32 4
  store i8 0, ptr %61, align 1, !tbaa !8
  %62 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon.3, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [15 x i8], ptr %64, i64 0, i64 0
  store i8 0, ptr %65, align 1, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon.3, ptr %66, i32 0, i32 6
  store i8 0, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon.3, ptr %68, i32 0, i32 5
  store i32 0, ptr %69, align 4, !tbaa !8
  %70 = call noalias ptr @malloc(i64 noundef 40) #15
  %71 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon.3, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon.3, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %55
  %78 = call ptr @__errno_location() #16
  store i32 12, ptr %78, align 4, !tbaa !14
  store i32 -1, ptr %6, align 4
  br label %105

79:                                               ; preds = %55
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon.3, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %83, i32 0, i32 0
  store ptr %80, ptr %84, align 8, !tbaa !16
  %85 = load i64, ptr %9, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon.3, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %88, i32 0, i32 1
  store i64 %85, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon.3, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %93, i32 0, i32 2
  store ptr %90, ptr %94, align 8, !tbaa !22
  %95 = load ptr, ptr %11, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon.3, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %98, i32 0, i32 3
  store ptr %95, ptr %99, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon.3, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %102, i32 0, i32 4
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %103, i32 noundef 0) #14
  br label %104

104:                                              ; preds = %79, %34
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %77
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 3
  store i8 101, ptr %7, align 2, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 4
  store i8 0, ptr %9, align 1, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 2
  store i8 0, ptr %11, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [15 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %15, align 1, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 6
  store i8 0, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 5
  store i32 0, ptr %19, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @fflush(ptr noundef) #8

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t14init_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.6, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 2
  store i8 103, ptr %7, align 2, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.6, ptr %8, i32 0, i32 3
  store i8 0, ptr %9, align 1, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %13, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.6, ptr %14, i32 0, i32 5
  store i8 0, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.6, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t9init_joinEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  store i8 106, ptr %7, align 2, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 3
  store i8 0, ptr %9, align 1, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %13, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 5
  store i8 0, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t10init_leaveEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  store i8 107, ptr %7, align 2, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 3
  store i8 0, ptr %9, align 1, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %13, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 5
  store i8 0, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef zeroext 12)
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = or i32 %11, %7
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t11init_cancelEmPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef zeroext 16)
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call ptr @__errno_location() #16
  store i32 14, ptr %11, align 4, !tbaa !14
  store i32 -1, ptr %2, align 4
  br label %153

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 2, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 102
  br i1 %17, label %18, label %59

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.3, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.3, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %28, i32 0, i32 4
  %30 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %29, i32 noundef 1) #14
  br i1 %30, label %58, label %31

31:                                               ; preds = %25, %18
  %32 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.3, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.3, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.3, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  call void %43(ptr noundef %48, ptr noundef %53)
  br label %54

54:                                               ; preds = %38, %31
  %55 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.3, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  call void @free(ptr noundef %57) #14
  br label %58

58:                                               ; preds = %54, %25
  br label %59

59:                                               ; preds = %58, %12
  %60 = call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %60, label %61, label %109

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.4, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = icmp ne ptr %67, null
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr @stderr, align 8, !tbaa !24
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 267) #14
  %76 = load ptr, ptr @stderr, align 8, !tbaa !24
  %77 = call i32 @fflush(ptr noundef %76)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %78

78:                                               ; preds = %73, %62
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.4, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon.4, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %89, i32 0, i32 4
  %91 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %90, i32 noundef 1) #14
  br i1 %91, label %108, label %92

92:                                               ; preds = %86, %79
  %93 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.4, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon.4, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.4, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  call void %97(ptr noundef %102, ptr noundef %107)
  br label %108

108:                                              ; preds = %92, %86
  br label %109

109:                                              ; preds = %108, %59
  %110 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = call noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %117)
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  call void @_ZN3zmq10metadata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #14
  call void @_ZdlPv(ptr noundef %122) #17
  br label %125

125:                                              ; preds = %124, %119
  %126 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
  store ptr null, ptr %127, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %125, %114
  %129 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 0
  store ptr null, ptr %130, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %128, %109
  %132 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 8, !tbaa !8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds nuw %struct.anon.1, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %"struct.zmq::msg_t::long_group_t", ptr %141, i32 0, i32 1
  %143 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %142, i32 noundef 1) #14
  br i1 %143, label %149, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds nuw %struct.anon.1, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  call void @free(ptr noundef %148) #14
  br label %149

149:                                              ; preds = %144, %137
  br label %150

150:                                              ; preds = %149, %131
  %151 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 2
  store i8 0, ptr %152, align 2, !tbaa !8
  store i32 0, ptr %2, align 4
  br label %153

153:                                              ; preds = %150, %10
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef 4) #14
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sub i32 %10, %11
  %13 = icmp ne i32 %12, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i1 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 2, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 105
  ret i1 %8
}

declare noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10metadata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::metadata_t", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #16
  store i32 14, ptr %16, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4
  br label %39

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %18 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %18, ptr %6, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %27, i64 64, i1 false), !tbaa.struct !32
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  store i32 %29, ptr %6, align 4, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %39

39:                                               ; preds = %38, %15
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #16
  store i32 14, ptr %17, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4
  br label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %19 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %19, ptr %6, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 2, ptr %8, align 4, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_lmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %32, label %33, label %48

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef ptr @_ZN3zmq5msg_t6refcntEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %41, i32 noundef 1) #14
  br label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 noundef zeroext -128)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef ptr @_ZN3zmq5msg_t6refcntEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  call void @_ZN3zmq16atomic_counter_t3setEj(ptr noundef nonnull align 8 dereferenceable(4) %46, i32 noundef 2) #14
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  call void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %58)
  br label %59

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 8, !tbaa !8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %"struct.zmq::msg_t::long_group_t", ptr %71, i32 0, i32 1
  %73 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %72, i32 noundef 1) #14
  br label %74

74:                                               ; preds = %66, %59
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %75, i64 64, i1 false), !tbaa.struct !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %76

76:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %77

77:                                               ; preds = %76, %16
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_lmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 2, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 102
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5msg_t6refcntEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 2, !tbaa !8
  %8 = zext i8 %7 to i32
  switch i32 %8, label %19 [
    i32 102, label %9
    i32 105, label %14
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.3, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %12, i32 0, i32 4
  store ptr %13, ptr %2, align 8
  br label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %17, i32 0, i32 4
  store ptr %18, ptr %2, align 8
  br label %26

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !24
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 695) #14
  %23 = load ptr, ptr @stderr, align 8, !tbaa !24
  %24 = call i32 @fflush(ptr noundef %23)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %25

25:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %14, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef 4) #14
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16atomic_counter_t3setEj(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %6) #14
  ret void
}

declare void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56)) #8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8, !tbaa !24
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 387) #14
  %14 = load ptr, ptr @stderr, align 8, !tbaa !24
  %15 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %16

16:                                               ; preds = %11, %5
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !tbaa !8
  %21 = zext i8 %20 to i32
  switch i32 %21, label %43 [
    i32 101, label %22
    i32 102, label %27
    i32 105, label %33
    i32 104, label %39
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.2, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i64
  store i64 %26, ptr %2, align 8
  br label %50

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.3, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !21
  store i64 %32, ptr %2, align 8
  br label %50

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.4, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !21
  store i64 %38, ptr %2, align 8
  br label %50

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.5, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !8
  store i64 %42, ptr %2, align 8
  br label %50

43:                                               ; preds = %17
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @stderr, align 8, !tbaa !24
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 399) #14
  %47 = load ptr, ptr @stderr, align 8, !tbaa !24
  %48 = call i32 @fflush(ptr noundef %47)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %49

49:                                               ; preds = %44
  store i64 0, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %39, %33, %27, %22
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t6shrinkEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !24
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 407) #14
  %15 = load ptr, ptr @stderr, align 8, !tbaa !24
  %16 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %12, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !10
  %21 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %22 = icmp ule i64 %20, %21
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr @stderr, align 8, !tbaa !24
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 408) #14
  %30 = load ptr, ptr @stderr, align 8, !tbaa !24
  %31 = call i32 @fflush(ptr noundef %30)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %32

32:                                               ; preds = %27, %19
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2, !tbaa !8
  %37 = zext i8 %36 to i32
  switch i32 %37, label %59 [
    i32 101, label %38
    i32 102, label %43
    i32 105, label %49
    i32 104, label %55
  ]

38:                                               ; preds = %33
  %39 = load i64, ptr %4, align 8, !tbaa !10
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.2, ptr %41, i32 0, i32 2
  store i8 %40, ptr %42, align 1, !tbaa !8
  br label %66

43:                                               ; preds = %33
  %44 = load i64, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %5, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.3, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %47, i32 0, i32 1
  store i64 %44, ptr %48, align 8, !tbaa !21
  br label %66

49:                                               ; preds = %33
  %50 = load i64, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.4, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %53, i32 0, i32 1
  store i64 %50, ptr %54, align 8, !tbaa !21
  br label %66

55:                                               ; preds = %33
  %56 = load i64, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %5, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.5, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !8
  br label %66

59:                                               ; preds = %33
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @stderr, align 8, !tbaa !24
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 424) #14
  %63 = load ptr, ptr @stderr, align 8, !tbaa !24
  %64 = call i32 @fflush(ptr noundef %63)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %55, %49, %43, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = xor i32 %7, -1
  %9 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, %8
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t14reset_metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @_ZN3zmq10metadata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @_ZdlPv(ptr noundef %16) #17
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %19, %8
  %23 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 64
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t13is_credentialEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 32
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 2, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 103
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t6is_vsmEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 2, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 101
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 2, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 104
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_joinEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 2, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 106
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t8is_leaveEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 2, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 107
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 4
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 20
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3zmq5msg_t17command_body_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %1
  %9 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %10 = sub i64 %9, 5
  store i64 %10, ptr %2, align 8
  br label %36

11:                                               ; preds = %6
  %12 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i64 %21, ptr %2, align 8
  br label %36

22:                                               ; preds = %18, %11
  %23 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %26 = sub i64 %25, 10
  store i64 %26, ptr %2, align 8
  br label %36

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %31 = sub i64 %30, 7
  store i64 %31, ptr %2, align 8
  br label %36

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i64 0, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %29, %24, %20, %8
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 12
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 16
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5msg_t12command_bodyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !28
  %5 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %1
  %9 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %10 = getelementptr inbounds i8, ptr %9, i64 5
  store ptr %10, ptr %3, align 8, !tbaa !28
  br label %35

11:                                               ; preds = %6
  %12 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr %21, ptr %3, align 8, !tbaa !28
  br label %34

22:                                               ; preds = %18, %11
  %23 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %26 = getelementptr inbounds i8, ptr %25, i64 10
  store ptr %26, ptr %3, align 8, !tbaa !28
  br label %33

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %31 = getelementptr inbounds i8, ptr %30, i64 7
  store ptr %31, ptr %3, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %29, %27
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33, %20
  br label %35

35:                                               ; preds = %34, %8
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t8add_refsEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = icmp sge i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !24
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 563) #14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !24
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %18

18:                                               ; preds = %13, %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr @stderr, align 8, !tbaa !24
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 566) #14
  %32 = load ptr, ptr @stderr, align 8, !tbaa !24
  %33 = call i32 @fflush(ptr noundef %32)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %34

34:                                               ; preds = %29, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %69

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %5, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 102
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %46, label %47, label %69

47:                                               ; preds = %45, %39
  %48 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %5, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = call noundef ptr @_ZN3zmq5msg_t6refcntEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %56 = load i32, ptr %4, align 4, !tbaa !14
  %57 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %55, i32 noundef %56) #14
  br label %68

58:                                               ; preds = %47
  %59 = call noundef ptr @_ZN3zmq5msg_t6refcntEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %60 = load i32, ptr %4, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  call void @_ZN3zmq16atomic_counter_t3setEj(ptr noundef nonnull align 8 dereferenceable(4) %59, i32 noundef %61) #14
  %62 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %5, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, 128
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1, !tbaa !8
  br label %68

68:                                               ; preds = %58, %54
  br label %69

69:                                               ; preds = %38, %68, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5msg_t7rm_refsEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp sge i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !24
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 586) #14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !24
  %18 = call i32 @fflush(ptr noundef %17)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %19

19:                                               ; preds = %14, %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr @stderr, align 8, !tbaa !24
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 589) #14
  %33 = load ptr, ptr @stderr, align 8, !tbaa !24
  %34 = call i32 @fflush(ptr noundef %33)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %30, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %135

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 105
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 2, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 102
  br i1 %51, label %59, label %52

52:                                               ; preds = %46, %40
  %53 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %52, %46
  %60 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i1 false, ptr %3, align 1
  br label %135

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 2, !tbaa !8
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 102
  br i1 %66, label %67, label %101

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon.3, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %70, i32 0, i32 4
  %72 = load i32, ptr %5, align 4, !tbaa !14
  %73 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %71, i32 noundef %72) #14
  br i1 %73, label %101, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon.3, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon.3, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon.3, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.3, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  call void %86(ptr noundef %91, ptr noundef %96)
  br label %97

97:                                               ; preds = %81, %74
  %98 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon.3, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  call void @free(ptr noundef %100) #14
  store i1 false, ptr %3, align 1
  br label %135

101:                                              ; preds = %67, %61
  %102 = call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br i1 %102, label %103, label %134

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.4, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %106, i32 0, i32 4
  %108 = load i32, ptr %5, align 4, !tbaa !14
  %109 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %107, i32 noundef %108) #14
  br i1 %109, label %134, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon.4, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %133

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon.4, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon.4, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon.4, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  call void %122(ptr noundef %127, ptr noundef %132)
  br label %133

133:                                              ; preds = %117, %110
  store i1 false, ptr %3, align 1
  br label %135

134:                                              ; preds = %103, %101
  store i1 true, ptr %3, align 1
  br label %135

135:                                              ; preds = %134, %133, %97, %59, %39
  %136 = load i1, ptr %3, align 1
  ret i1 %136
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #16
  store i32 22, ptr %14, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t16reset_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.zmq::msg_t::long_group_t", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [15 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call i64 @strnlen(ptr noundef %7, i64 noundef 255) #18
  store i64 %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = call noundef i32 @_ZN3zmq5msg_t9set_groupEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t9set_groupEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %7, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 255
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call ptr @__errno_location() #16
  store i32 22, ptr %12, align 4, !tbaa !14
  store i32 -1, ptr %4, align 4
  br label %64

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp ugt i64 %14, 14
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  store i8 1, ptr %19, align 8, !tbaa !8
  %20 = call noalias ptr @malloc(i64 noundef 264) #15
  %21 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"struct.zmq::msg_t::long_group_t", ptr %27, i32 0, i32 1
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %28, i32 noundef 0) #14
  %29 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"struct.zmq::msg_t::long_group_t", ptr %32, i32 0, i32 1
  call void @_ZN3zmq16atomic_counter_t3setEj(ptr noundef nonnull align 8 dereferenceable(4) %33, i32 noundef 1) #14
  %34 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"struct.zmq::msg_t::long_group_t", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = call ptr @strncpy(ptr noundef %39, ptr noundef %40, i64 noundef %41) #14
  %43 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %8, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"struct.zmq::msg_t::long_group_t", ptr %46, i32 0, i32 0
  %48 = load i64, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !8
  br label %63

50:                                               ; preds = %13
  %51 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %8, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [15 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  %56 = load i64, ptr %7, align 8, !tbaa !10
  %57 = call ptr @strncpy(ptr noundef %54, ptr noundef %55, i64 noundef %56) #14
  %58 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %8, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw [15 x i8], ptr %60, i64 0, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !8
  br label %63

63:                                               ; preds = %50, %16
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %11
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %12, ptr %7, align 4, !tbaa !14
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !14
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #14
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #14
  store ptr %14, ptr %5, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %16, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %7, !llvm.loop !46

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #14
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %12, ptr %7, align 4, !tbaa !14
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !14
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %24, ptr %8, align 4, !tbaa !14
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !74
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3zmq5msg_t9content_tE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN3zmq5msg_t9content_tE", !5, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !18, i64 32}
!18 = !{!"_ZTSN3zmq16atomic_counter_tE", !19, i64 0}
!19 = !{!"_ZTSSt6atomicIjE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!21 = !{!17, !11, i64 8}
!22 = !{!17, !5, i64 16}
!23 = !{!17, !5, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3zmq16atomic_counter_tE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3zmq10metadata_tE", !5, i64 0}
!32 = !{i64 0, i64 64, !8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!37 = !{!20, !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSSt12memory_order", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !5, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!52 = !{!53, !51, i64 24}
!53 = !{!"_ZTSSt18_Rb_tree_node_base", !54, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!54 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!55 = !{!53, !51, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!64 = !{!65, !11, i64 8}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !11, i64 8, !6, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!67 = !{!65, !29, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !5, i64 0}
!72 = !{!73, !51, i64 8}
!73 = !{!"_ZTSSt15_Rb_tree_header", !53, i64 0, !11, i64 32}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
