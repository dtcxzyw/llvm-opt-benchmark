target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node_t = type { ptr }
%"class.zmq::radix_tree_t" = type { %struct.node_t, %"class.zmq::atomic_counter_t" }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.match_result_t = type { i64, i64, i64, i64, %struct.node_t, %struct.node_t, %struct.node_t }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::back_insert_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN3zmq16atomic_counter_tC2Ej = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq16atomic_counter_t3addEj = comdat any

$_ZN3zmq16atomic_counter_t3subEj = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNK3zmq16atomic_counter_t3getEv = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_ = comdat any

$_ZSt13back_inserterISt6vectorIhSaIhEEESt20back_insert_iteratorIT_ERS4_ = comdat any

$_ZNKSt6vectorIhSaIhEE5emptyEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt13__copy_move_aILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPhET_S1_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIhSaIhEEEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIhSaIhEEEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEEET0_T_SA_S9_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEppEv = comdat any

$_ZNSt6vectorIhSaIhEE9push_backERKh = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEC2ERS2_ = comdat any

$_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNKSt13__atomic_baseIjEcvjEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"index_ < edgecount ()\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/radix_tree.cpp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"new_data\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"key_\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"key_bytes_matched == key_size_\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"prefix_bytes_matched == current_node.prefix_length ()\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"edge_index < 2\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"outgoing_edges == 0\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"!buffer_.empty ()\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6node_tC1EPh = unnamed_addr alias void (ptr, ptr), ptr @_ZN6node_tC2EPh
@_ZN3zmq12radix_tree_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12radix_tree_tC2Ev
@_ZN3zmq12radix_tree_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12radix_tree_tD2Ev
@_ZN14match_result_tC1Emmmm6node_tS0_S0_ = unnamed_addr alias void (ptr, i64, i64, i64, i64, ptr, i64, i64), ptr @_ZN14match_result_tC2Emmmm6node_tS0_S0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6node_tC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.node_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = getelementptr inbounds nuw %struct.node_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.node_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = getelementptr inbounds nuw %struct.node_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %7, i64 4, i1 false)
  %8 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6node_t17set_prefix_lengthEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.node_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = getelementptr inbounds nuw %struct.node_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %7, i64 4, i1 false)
  %8 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6node_t13set_edgecountEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.node_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.node_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6node_t10set_prefixEPKh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6node_t15set_first_bytesEPKh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6node_t13first_byte_atEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %7, %9
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !16
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 75) #17
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %15, %6
  br label %21

21:                                               ; preds = %20
  %22 = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  ret i8 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #6

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t17set_first_byte_atEmh(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i8 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %9, %11
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 81) #17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = call i32 @fflush(ptr noundef %20)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %17, %8
  br label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %6, align 1, !tbaa !18
  %25 = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 %24, ptr %27, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6node_t17set_node_pointersEPKh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca %struct.node_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %9, %11
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 97) #17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = call i32 @fflush(ptr noundef %20)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %17, %8
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %24 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = mul i64 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %27, i64 8, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %29 = getelementptr inbounds nuw %struct.node_t, ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr %2) #3 align 2 {
  %4 = alloca %struct.node_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %struct.node_t, ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 106) #17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !16
  %22 = call i32 @fflush(ptr noundef %21)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %18, %9
  br label %24

24:                                               ; preds = %23
  %25 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = mul i64 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.node_t, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %29, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i8 noundef zeroext %2, ptr %3) #3 align 2 {
  %5 = alloca %struct.node_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.node_t, align 8
  %10 = getelementptr inbounds nuw %struct.node_t, ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i8 %2, ptr %8, align 1, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = load i8, ptr %8, align 1, !tbaa !18
  call void @_ZN6node_t17set_first_byte_atEmh(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i8 noundef zeroext %13)
  %14 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  %15 = getelementptr inbounds nuw %struct.node_t, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14, ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6node_teqES_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 align 2 {
  %3 = alloca %struct.node_t, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.node_t, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.node_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.node_t, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6node_tneES_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 align 2 {
  %3 = alloca %struct.node_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.node_t, align 8
  %6 = getelementptr inbounds nuw %struct.node_t, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %8 = getelementptr inbounds nuw %struct.node_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK6node_teqES_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = add i64 12, %10
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = mul i64 %12, 9
  %14 = add i64 %11, %13
  store i64 %14, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = getelementptr inbounds nuw %struct.node_t, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = call ptr @realloc(ptr noundef %16, i64 noundef %17) #18
  store ptr %18, ptr %8, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr @stderr, align 8, !tbaa !16
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 135) #17
  %29 = load ptr, ptr @stderr, align 8, !tbaa !16
  %30 = call i32 @fflush(ptr noundef %29)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %31

31:                                               ; preds = %26, %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.node_t, ptr %9, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !10
  %36 = load i64, ptr %5, align 8, !tbaa !14
  %37 = trunc i64 %36 to i32
  call void @_ZN6node_t17set_prefix_lengthEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %37)
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = trunc i64 %38 to i32
  call void @_ZN6node_t13set_edgecountEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define ptr @_Z9make_nodemmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca %struct.node_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = add i64 12, %10
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = mul i64 %12, 9
  %14 = add i64 %11, %13
  store i64 %14, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load i64, ptr %8, align 8, !tbaa !14
  %16 = call noalias ptr @malloc(i64 noundef %15) #19
  store ptr %16, ptr %9, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !16
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 147) #17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !16
  %28 = call i32 @fflush(ptr noundef %27)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %29

29:                                               ; preds = %24, %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %32)
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = trunc i64 %33 to i32
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %34)
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = trunc i64 %35 to i32
  call void @_ZN6node_t17set_prefix_lengthEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %36)
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = trunc i64 %37 to i32
  call void @_ZN6node_t13set_edgecountEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %39 = getelementptr inbounds nuw %struct.node_t, ptr %4, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12radix_tree_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Z9make_nodemmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %5 = getelementptr inbounds nuw %struct.node_t, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %3, i32 0, i32 1
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %6, i32 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12radix_tree_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.node_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  %6 = getelementptr inbounds nuw %struct.node_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZL10free_nodes6node_t(ptr %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10free_nodes6node_t(ptr %0) #3 {
  %2 = alloca %struct.node_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.node_t, align 8
  %6 = getelementptr inbounds nuw %struct.node_t, ptr %2, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %4, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %23

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %15)
  %17 = getelementptr inbounds nuw %struct.node_t, ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.node_t, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZL10free_nodes6node_t(ptr %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %3, align 8, !tbaa !14
  %22 = add i64 %21, 1
  store i64 %22, ptr %3, align 8, !tbaa !14
  br label %9, !llvm.loop !24

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %struct.node_t, ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  call void @free(ptr noundef %25) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14match_result_tC2Emmmm6node_tS0_S0_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr %5, i64 %6, i64 %7) unnamed_addr #0 align 2 {
  %9 = alloca %struct.node_t, align 8
  %10 = alloca %struct.node_t, align 8
  %11 = alloca %struct.node_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw %struct.node_t, ptr %9, i32 0, i32 0
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.node_t, ptr %10, i32 0, i32 0
  %19 = inttoptr i64 %6 to ptr
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.node_t, ptr %11, i32 0, i32 0
  %21 = inttoptr i64 %7 to ptr
  store ptr %21, ptr %20, align 8
  store ptr %0, ptr %12, align 8, !tbaa !26
  store i64 %1, ptr %13, align 8, !tbaa !14
  store i64 %2, ptr %14, align 8, !tbaa !14
  store i64 %3, ptr %15, align 8, !tbaa !14
  store i64 %4, ptr %16, align 8, !tbaa !14
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.match_result_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %24, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.match_result_t, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %26, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.match_result_t, ptr %22, i32 0, i32 2
  %28 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %28, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.match_result_t, ptr %22, i32 0, i32 3
  %30 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %30, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.match_result_t, ptr %22, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !19
  %32 = getelementptr inbounds nuw %struct.match_result_t, ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !19
  %33 = getelementptr inbounds nuw %struct.match_result_t, ptr %22, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr dead_on_unwind noalias writable sret(%struct.match_result_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.node_t, align 8
  %11 = alloca %struct.node_t, align 8
  %12 = alloca %struct.node_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.node_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.node_t, align 8
  %24 = alloca %struct.node_t, align 8
  %25 = alloca %struct.node_t, align 8
  %26 = alloca %struct.node_t, align 8
  %27 = alloca %struct.node_t, align 8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !14
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %9, align 1, !tbaa !33
  %29 = load ptr, ptr %6, align 8
  br label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr @stderr, align 8, !tbaa !16
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 195) #17
  %40 = load ptr, ptr @stderr, align 8, !tbaa !16
  %41 = call i32 @fflush(ptr noundef %40)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %42

42:                                               ; preds = %37, %30
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %44 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 0, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %145, %43
  %46 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %50 = icmp ugt i32 %49, 0
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ true, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %146

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %54 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %54, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %55 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %18, align 8, !tbaa !14
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %81, %53
  %58 = load i64, ptr %14, align 8, !tbaa !14
  %59 = load i64, ptr %18, align 8, !tbaa !14
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr %13, align 8, !tbaa !14
  %63 = load i64, ptr %8, align 8, !tbaa !14
  %64 = icmp ult i64 %62, %63
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i1 [ false, %57 ], [ %64, %61 ]
  br i1 %66, label %67, label %86

67:                                               ; preds = %65
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = load i64, ptr %14, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load i64, ptr %13, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !18
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %72, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  br label %86

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %14, align 8, !tbaa !14
  %83 = add i64 %82, 1
  store i64 %83, ptr %14, align 8, !tbaa !14
  %84 = load i64, ptr %13, align 8, !tbaa !14
  %85 = add i64 %84, 1
  store i64 %85, ptr %13, align 8, !tbaa !14
  br label %57, !llvm.loop !35

86:                                               ; preds = %79, %65
  %87 = load i8, ptr %9, align 1, !tbaa !33, !range !36, !noundef !37
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i64, ptr %14, align 8, !tbaa !14
  %91 = load i64, ptr %18, align 8, !tbaa !14
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %97, ptr %13, align 8, !tbaa !14
  store i32 5, ptr %19, align 4
  br label %143

98:                                               ; preds = %93, %89, %86
  %99 = load i64, ptr %14, align 8, !tbaa !14
  %100 = load i64, ptr %18, align 8, !tbaa !14
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i64, ptr %13, align 8, !tbaa !14
  %104 = load i64, ptr %8, align 8, !tbaa !14
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98
  store i32 5, ptr %19, align 4
  br label %143

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %108 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %22, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %132, %107
  %111 = load i64, ptr %21, align 8, !tbaa !14
  %112 = load i64, ptr %22, align 8, !tbaa !14
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 9, ptr %19, align 4
  br label %135

115:                                              ; preds = %110
  %116 = load i64, ptr %21, align 8, !tbaa !14
  %117 = call noundef zeroext i8 @_ZN6node_t13first_byte_atEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %116)
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = load i64, ptr %13, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !18
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %115
  %126 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %126, ptr %16, align 8, !tbaa !14
  %127 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %127, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %128 = load i64, ptr %21, align 8, !tbaa !14
  %129 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %128)
  %130 = getelementptr inbounds nuw %struct.node_t, ptr %23, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  store i32 9, ptr %19, align 4
  br label %135

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %21, align 8, !tbaa !14
  %134 = add i64 %133, 1
  store i64 %134, ptr %21, align 8, !tbaa !14
  br label %110, !llvm.loop !38

135:                                              ; preds = %125, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %136

136:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !19
  %137 = getelementptr inbounds nuw %struct.node_t, ptr %24, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 @_ZNK6node_teqES_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %138)
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 5, ptr %19, align 4
  br label %142

141:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !19
  store i32 0, ptr %19, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %143

143:                                              ; preds = %142, %106, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %144 = load i32, ptr %19, align 4
  switch i32 %144, label %159 [
    i32 0, label %145
    i32 5, label %146
  ]

145:                                              ; preds = %143
  br label %45, !llvm.loop !39

146:                                              ; preds = %143, %51
  %147 = load i64, ptr %13, align 8, !tbaa !14
  %148 = load i64, ptr %14, align 8, !tbaa !14
  %149 = load i64, ptr %15, align 8, !tbaa !14
  %150 = load i64, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !19
  %151 = getelementptr inbounds nuw %struct.node_t, ptr %25, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.node_t, ptr %26, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = getelementptr inbounds nuw %struct.node_t, ptr %27, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  call void @_ZN14match_result_tC1Emmmm6node_tS0_S0_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %147, i64 noundef %148, i64 noundef %149, i64 noundef %150, ptr %152, i64 %155, i64 %158)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  ret void

159:                                              ; preds = %143
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.match_result_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.node_t, align 8
  %13 = alloca %struct.node_t, align 8
  %14 = alloca %struct.node_t, align 8
  %15 = alloca %struct.node_t, align 8
  %16 = alloca %struct.node_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.node_t, align 8
  %19 = alloca %struct.node_t, align 8
  %20 = alloca %struct.node_t, align 8
  %21 = alloca %struct.node_t, align 8
  %22 = alloca %struct.node_t, align 8
  %23 = alloca %struct.node_t, align 8
  %24 = alloca %struct.node_t, align 8
  %25 = alloca %struct.node_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #17
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr dead_on_unwind writable sret(%struct.match_result_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %29 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !28
  store i64 %30, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %31 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !30
  store i64 %32, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %33 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !31
  store i64 %34, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %35 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %36 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !19
  %37 = load i64, ptr %9, align 8, !tbaa !14
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %129

40:                                               ; preds = %3
  %41 = load i64, ptr %10, align 8, !tbaa !14
  %42 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %89

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %46 = load i64, ptr %7, align 8, !tbaa !14
  %47 = load i64, ptr %9, align 8, !tbaa !14
  %48 = sub i64 %46, %47
  %49 = call ptr @_Z9make_nodemmm(i64 noundef 1, i64 noundef %48, i64 noundef 0)
  %50 = getelementptr inbounds nuw %struct.node_t, ptr %14, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i64, ptr %9, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @_ZN6node_t10set_prefixEPKh(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %53)
  %54 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %55 = zext i32 %54 to i64
  %56 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %55, i64 noundef %58)
  %59 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %60 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = mul i64 %64, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %65, i1 false)
  %66 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load i64, ptr %9, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !19
  %73 = getelementptr inbounds nuw %struct.node_t, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %68, i8 noundef zeroext %72, ptr %74)
  %75 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %45
  %78 = getelementptr inbounds nuw %struct.node_t, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %26, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.node_t, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !40
  br label %86

82:                                               ; preds = %45
  %83 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !19
  %84 = getelementptr inbounds nuw %struct.node_t, ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %83, ptr %85)
  br label %86

86:                                               ; preds = %82, %77
  %87 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %26, i32 0, i32 1
  %88 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %87, i32 noundef 1) #17
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %201

89:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %90 = load i64, ptr %7, align 8, !tbaa !14
  %91 = load i64, ptr %9, align 8, !tbaa !14
  %92 = sub i64 %90, %91
  %93 = call ptr @_Z9make_nodemmm(i64 noundef 1, i64 noundef %92, i64 noundef 0)
  %94 = getelementptr inbounds nuw %struct.node_t, ptr %18, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %95 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %96 = zext i32 %95 to i64
  %97 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %10, align 8, !tbaa !14
  %100 = sub i64 %98, %99
  %101 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %102 = zext i32 %101 to i64
  %103 = call ptr @_Z9make_nodemmm(i64 noundef %96, i64 noundef %100, i64 noundef %102)
  %104 = getelementptr inbounds nuw %struct.node_t, ptr %19, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = load i64, ptr %9, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  call void @_ZN6node_t10set_prefixEPKh(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %107)
  %108 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %109 = load i64, ptr %10, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  call void @_ZN6node_t10set_prefixEPKh(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %110)
  %111 = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN6node_t15set_first_bytesEPKh(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %111)
  %112 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN6node_t17set_node_pointersEPKh(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %112)
  %113 = load i64, ptr %10, align 8, !tbaa !14
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %113, i64 noundef 2)
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
  %114 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !19
  %117 = getelementptr inbounds nuw %struct.node_t, ptr %20, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0, i8 noundef zeroext %116, ptr %118)
  %119 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !19
  %122 = getelementptr inbounds nuw %struct.node_t, ptr %21, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1, i8 noundef zeroext %121, ptr %123)
  %124 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %26, i32 0, i32 1
  %125 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %124, i32 noundef 1) #17
  %126 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !19
  %127 = getelementptr inbounds nuw %struct.node_t, ptr %22, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %126, ptr %128)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %201

129:                                              ; preds = %3
  %130 = load i64, ptr %10, align 8, !tbaa !14
  %131 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %132 = zext i32 %131 to i64
  %133 = icmp ne i64 %130, %132
  br i1 %133, label %134, label %161

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %135 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %136 = zext i32 %135 to i64
  %137 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %10, align 8, !tbaa !14
  %140 = sub i64 %138, %139
  %141 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %142 = zext i32 %141 to i64
  %143 = call ptr @_Z9make_nodemmm(i64 noundef %136, i64 noundef %140, i64 noundef %142)
  %144 = getelementptr inbounds nuw %struct.node_t, ptr %23, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  %145 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %146 = load i64, ptr %10, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  call void @_ZN6node_t10set_prefixEPKh(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %147)
  %148 = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN6node_t15set_first_bytesEPKh(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %148)
  %149 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN6node_t17set_node_pointersEPKh(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %149)
  %150 = load i64, ptr %10, align 8, !tbaa !14
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %150, i64 noundef 1)
  %151 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !19
  %154 = getelementptr inbounds nuw %struct.node_t, ptr %24, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0, i8 noundef zeroext %153, ptr %155)
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1)
  %156 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %26, i32 0, i32 1
  %157 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %156, i32 noundef 1) #17
  %158 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !19
  %159 = getelementptr inbounds nuw %struct.node_t, ptr %25, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %158, ptr %160)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %201

161:                                              ; preds = %129
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %9, align 8, !tbaa !14
  %164 = load i64, ptr %7, align 8, !tbaa !14
  %165 = icmp eq i64 %163, %164
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %162
  %171 = load ptr, ptr @stderr, align 8, !tbaa !16
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 375) #17
  %173 = load ptr, ptr @stderr, align 8, !tbaa !16
  %174 = call i32 @fflush(ptr noundef %173)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %175

175:                                              ; preds = %170, %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %10, align 8, !tbaa !14
  %180 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %179, %181
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %178
  %188 = load ptr, ptr @stderr, align 8, !tbaa !16
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 376) #17
  %190 = load ptr, ptr @stderr, align 8, !tbaa !16
  %191 = call i32 @fflush(ptr noundef %190)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %192

192:                                              ; preds = %187, %178
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %26, i32 0, i32 1
  %196 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %195, i32 noundef 1) #17
  %197 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %198 = add i32 %197, 1
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %198)
  %199 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %200 = icmp eq i32 %199, 1
  store i1 %200, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %201

201:                                              ; preds = %194, %134, %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #17
  %202 = load i1, ptr %4, align 1
  ret i1 %202
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef 4) #17
  store i32 %9, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12radix_tree_t2rmEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.match_result_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.node_t, align 8
  %14 = alloca %struct.node_t, align 8
  %15 = alloca %struct.node_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.node_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.node_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.node_t, align 8
  %22 = alloca %struct.node_t, align 8
  %23 = alloca %struct.node_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.node_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca %struct.node_t, align 8
  %29 = alloca %struct.node_t, align 8
  %30 = alloca %struct.node_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #17
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr dead_on_unwind writable sret(%struct.match_result_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32, i64 noundef %33, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %34 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !28
  store i64 %35, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %36 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !30
  store i64 %37, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %38 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !31
  store i64 %39, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %40 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !32
  store i64 %41, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %42 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %43 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %44 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !19
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = load i64, ptr %7, align 8, !tbaa !14
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %3
  %49 = load i64, ptr %10, align 8, !tbaa !14
  %50 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %51 = zext i32 %50 to i64
  %52 = icmp ne i64 %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %48, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

57:                                               ; preds = %53
  %58 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %59 = sub i32 %58, 1
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %59)
  %60 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %31, i32 0, i32 1
  %61 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %60, i32 noundef 1) #17
  %62 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !19
  %67 = getelementptr inbounds nuw %struct.node_t, ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZNK6node_teqES_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %72 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %18, align 8, !tbaa !14
  %74 = load i64, ptr %18, align 8, !tbaa !14
  %75 = icmp ugt i64 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %215

77:                                               ; preds = %71
  %78 = load i64, ptr %18, align 8, !tbaa !14
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %81 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  %82 = getelementptr inbounds nuw %struct.node_t, ptr %19, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %83 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %83, ptr %20, align 4, !tbaa !12
  %84 = load i32, ptr %20, align 4, !tbaa !12
  %85 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %86 = add i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %89 = zext i32 %88 to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %87, i64 noundef %89)
  %90 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %91 = load i32, ptr %20, align 4, !tbaa !12
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %95 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %96 = zext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %96, i1 false)
  %97 = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN6node_t15set_first_bytesEPKh(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %97)
  %98 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN6node_t17set_node_pointersEPKh(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %98)
  %99 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %99)
  %100 = getelementptr inbounds nuw %struct.node_t, ptr %19, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  call void @free(ptr noundef %101) #17
  %102 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !19
  %103 = getelementptr inbounds nuw %struct.node_t, ptr %21, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %102, ptr %104)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %215

105:                                              ; preds = %77
  %106 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %162

108:                                              ; preds = %105
  %109 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %162

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %112, i64 8, i1 false), !tbaa.struct !19
  %113 = getelementptr inbounds nuw %struct.node_t, ptr %22, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 @_ZNK6node_tneES_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %114)
  br i1 %115, label %116, label %162

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %11, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 2
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr @stderr, align 8, !tbaa !16
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 444) #17
  %127 = load ptr, ptr @stderr, align 8, !tbaa !16
  %128 = call i32 @fflush(ptr noundef %127)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %129

129:                                              ; preds = %124, %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %132 = load i64, ptr %11, align 8, !tbaa !14
  %133 = icmp ne i64 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i64
  %136 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %135)
  %137 = getelementptr inbounds nuw %struct.node_t, ptr %23, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %138 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %138, ptr %24, align 4, !tbaa !12
  %139 = load i32, ptr %24, align 4, !tbaa !12
  %140 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %141 = add i32 %139, %140
  %142 = zext i32 %141 to i64
  %143 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %144 = zext i32 %143 to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %142, i64 noundef %144)
  %145 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %146 = load i32, ptr %24, align 4, !tbaa !12
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %150 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %151 = zext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 %151, i1 false)
  %152 = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN6node_t15set_first_bytesEPKh(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %152)
  %153 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN6node_t17set_node_pointersEPKh(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %153)
  %154 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %154)
  %155 = getelementptr inbounds nuw %struct.node_t, ptr %13, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  call void @free(ptr noundef %156) #17
  %157 = getelementptr inbounds nuw %struct.node_t, ptr %23, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  call void @free(ptr noundef %158) #17
  %159 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !19
  %160 = getelementptr inbounds nuw %struct.node_t, ptr %25, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %159, ptr %161)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %215

162:                                              ; preds = %111, %108, %105
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %18, align 8, !tbaa !14
  %165 = icmp eq i64 %164, 0
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr @stderr, align 8, !tbaa !16
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 472) #17
  %173 = load ptr, ptr @stderr, align 8, !tbaa !16
  %174 = call i32 @fflush(ptr noundef %173)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %175

175:                                              ; preds = %170, %163
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %178 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %179 = sub i32 %178, 1
  %180 = zext i32 %179 to i64
  store i64 %180, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  %181 = load i64, ptr %26, align 8, !tbaa !14
  %182 = call noundef zeroext i8 @_ZN6node_t13first_byte_atEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %181)
  store i8 %182, ptr %27, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %183 = load i64, ptr %26, align 8, !tbaa !14
  %184 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %183)
  %185 = getelementptr inbounds nuw %struct.node_t, ptr %28, i32 0, i32 0
  store ptr %184, ptr %185, align 8
  %186 = load i64, ptr %11, align 8, !tbaa !14
  %187 = load i8, ptr %27, align 1, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !19
  %188 = getelementptr inbounds nuw %struct.node_t, ptr %29, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %186, i8 noundef zeroext %187, ptr %189)
  %190 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %191 = getelementptr inbounds i8, ptr %190, i64 -1
  %192 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %193 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %194 = zext i32 %193 to i64
  %195 = mul i64 %194, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %191, ptr align 1 %192, i64 %195, i1 false)
  %196 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %197 = zext i32 %196 to i64
  %198 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %199 = sub i32 %198, 1
  %200 = zext i32 %199 to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %197, i64 noundef %200)
  %201 = getelementptr inbounds nuw %struct.node_t, ptr %13, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  call void @free(ptr noundef %202) #17
  %203 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %177
  %206 = getelementptr inbounds nuw %struct.node_t, ptr %14, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %31, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.node_t, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8, !tbaa !40
  br label %214

210:                                              ; preds = %177
  %211 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !19
  %212 = getelementptr inbounds nuw %struct.node_t, ptr %30, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %211, ptr %213)
  br label %214

214:                                              ; preds = %210, %205
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %215

215:                                              ; preds = %214, %131, %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %216

216:                                              ; preds = %215, %70, %64, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #17
  %217 = load i1, ptr %4, align 1
  ret i1 %217
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef 4) #17
  store i32 %9, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sub i32 %10, %11
  %13 = icmp ne i32 %12, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i1 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.match_result_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %34

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr dead_on_unwind writable sret(%struct.match_result_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 4
  %25 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %struct.match_result_t, ptr %8, i32 0, i32 4
  %30 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = icmp ugt i32 %30, 0
  br label %32

32:                                               ; preds = %28, %21, %14
  %33 = phi i1 [ false, %21 ], [ false, %14 ], [ %31, %28 ]
  store i1 %33, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #17
  br label %34

34:                                               ; preds = %32, %13
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.node_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  call void %17(ptr noundef null, i64 noundef 0, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i64, ptr %8, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %12, i32 0, i32 0
  %23 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %45

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %12, i32 0, i32 0
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = invoke ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %29)
          to label %31 unwind label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.node_t, ptr %9, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = load ptr, ptr %6, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.node_t, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZL10visit_keys6node_tRSt6vectorIhSaIhEEPFvPhmPvES5_(ptr %36, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %33, ptr noundef %34)
          to label %37 unwind label %41

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8, !tbaa !14
  br label %20, !llvm.loop !46

41:                                               ; preds = %31, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br label %46

45:                                               ; preds = %26
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10visit_keys6node_tRSt6vectorIhSaIhEEPFvPhmPvES5_(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca %struct.node_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.node_t, align 8
  %15 = getelementptr inbounds nuw %struct.node_t, ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %16 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %9, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = add i64 %20, %21
  call void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %22)
  %23 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load i64, ptr %9, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = call ptr @_ZSt13back_inserterISt6vectorIhSaIhEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_(ptr noundef %23, ptr noundef %26, ptr %31)
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr @stderr, align 8, !tbaa !16
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 527) #17
  %48 = load ptr, ptr @stderr, align 8, !tbaa !16
  %49 = call i32 @fflush(ptr noundef %48)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %50

50:                                               ; preds = %45, %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !45
  %54 = load ptr, ptr %6, align 8, !tbaa !47
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 0) #17
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  %58 = load ptr, ptr %8, align 8, !tbaa !45
  call void %53(ptr noundef %55, i64 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %60 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %13, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %76, %59
  %63 = load i64, ptr %12, align 8, !tbaa !14
  %64 = load i64, ptr %13, align 8, !tbaa !14
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %79

67:                                               ; preds = %62
  %68 = load i64, ptr %12, align 8, !tbaa !14
  %69 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %68)
  %70 = getelementptr inbounds nuw %struct.node_t, ptr %14, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8, !tbaa !47
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  %73 = load ptr, ptr %8, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.node_t, ptr %14, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @_ZL10visit_keys6node_tRSt6vectorIhSaIhEEPFvPhmPvES5_(ptr %75, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %72, ptr noundef %73)
  br label %76

76:                                               ; preds = %67
  %77 = load i64, ptr %12, align 8, !tbaa !14
  %78 = add i64 %77, 1
  store i64 %78, ptr %12, align 8, !tbaa !14
  br label %62, !llvm.loop !49

79:                                               ; preds = %66
  %80 = load ptr, ptr %6, align 8, !tbaa !47
  %81 = load ptr, ptr %6, align 8, !tbaa !47
  %82 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #17
  %83 = load i64, ptr %9, align 8, !tbaa !14
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = zext i32 %85 to i64
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3zmq12radix_tree_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::radix_tree_t", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK3zmq16atomic_counter_t3getEv(ptr noundef nonnull align 8 dereferenceable(4) %4) #17
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3zmq16atomic_counter_t3getEv(ptr noundef nonnull align 8 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %6, align 4, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !58
  %12 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %12, ptr %7, align 4, !tbaa !12
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
  %29 = load i32, ptr %8, align 4, !tbaa !12
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !58
  %12 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %12, ptr %7, align 4, !tbaa !12
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
  %29 = load i32, ptr %8, align 4, !tbaa !12
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  store i64 %17, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %28 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !50
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i64, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = load i64, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %56

56:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) #11 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterISt6vectorIhSaIhEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  call void @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !64
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !14
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !64
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !64
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !14
  %15 = load i64, ptr %9, align 8, !tbaa !14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !14
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) #11 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.std::back_insert_iterator", align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %12) #17
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIhSaIhEEEET_S5_(ptr %17) #17
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt14__copy_move_a1ILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_(ptr noundef %13, ptr noundef %15, ptr %21)
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIhSaIhEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %25)
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIhSaIhEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #13 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) #11 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt14__copy_move_a2ILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIhSaIhEEEET_S5_(ptr %0) #13 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) #11 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEEET0_T_SA_S9_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %26, %3
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %8, align 8, !tbaa !14
  br label %15, !llvm.loop !75

29:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt6vectorIhSaIhEE9push_backERKh(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE9push_backERKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !52
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.12)
  store i64 %16, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %28, ptr %13, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !50
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !52
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load i64, ptr %7, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !18
  store i8 %9, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !14
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = load i64, ptr %4, align 8, !tbaa !14
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load i64, ptr %4, align 8, !tbaa !14
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !52
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  store ptr %53, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  store ptr %56, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %57 = load i64, ptr %4, align 8, !tbaa !14
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.13)
  store i64 %58, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %59 = load i64, ptr %9, align 8, !tbaa !14
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load i64, ptr %5, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !14
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #17
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load i64, ptr %9, align 8, !tbaa !14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #21
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !50
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = load i64, ptr %5, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !52
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = load i64, ptr %9, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !52
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #13 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %10, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i8, ptr %7, align 1, !tbaa !18
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #17
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !58
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = load i32, ptr %3, align 4, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !89
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6node_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTS6node_t", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{i64 0, i64 8, !8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3zmq12radix_tree_tE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3zmq16atomic_counter_tE", !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14match_result_t", !5, i64 0}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTS14match_result_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!30 = !{!29, !15, i64 8}
!31 = !{!29, !15, i64 16}
!32 = !{!29, !15, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = distinct !{!35, !25}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSN3zmq12radix_tree_tE", !11, i64 0, !42, i64 8}
!42 = !{!"_ZTSN3zmq16atomic_counter_tE", !43, i64 0}
!43 = !{!"_ZTSSt6atomicIjE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!45 = !{!5, !5, i64 0}
!46 = distinct !{!46, !25}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!49 = distinct !{!49, !25}
!50 = !{!51, !9, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!52 = !{!51, !9, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!57 = !{!44, !13, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSSt12memory_order", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!68 = !{!51, !9, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 long", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt20back_insert_iteratorISt6vectorIhSaIhEEE", !5, i64 0}
!75 = distinct !{!75, !25}
!76 = !{!77, !48, i64 0}
!77 = !{!"_ZTSSt20back_insert_iteratorISt6vectorIhSaIhEEE", !48, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 omnipotent char", !82, i64 0}
!82 = !{!"any p2 pointer", !5, i64 0}
!83 = !{!84, !9, i64 0}
!84 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !5, i64 0}
!87 = !{!88, !9, i64 0}
!88 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
