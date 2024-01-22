target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSaIhED2Ev = comdat any

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
define void @_ZN6node_tC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %struct.node_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_.addr, align 8
  store ptr %0, ptr %_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %struct.node_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u32, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %u32, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %value_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value_, ptr %value_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %struct.node_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %value_.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %struct.node_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u32, ptr align 1 %add.ptr, i64 4, i1 false)
  %1 = load i32, ptr %u32, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6node_t17set_prefix_lengthEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %value_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value_, ptr %value_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %struct.node_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 4 %value_.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %struct.node_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u32, ptr align 1 %add.ptr, i64 4, i1 false)
  %1 = load i32, ptr %u32, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6node_t13set_edgecountEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %value_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value_, ptr %value_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %struct.node_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 4 %value_.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %struct.node_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 12
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6node_t10set_prefixEPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %bytes_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes_, ptr %bytes_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %bytes_.addr, align 8
  %call2 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %conv = zext i32 %call2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %0, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6node_t15set_first_bytesEPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %bytes_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes_, ptr %bytes_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %bytes_.addr, align 8
  %call2 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %conv = zext i32 %call2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %0, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6node_t13first_byte_atEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %index_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index_, ptr %index_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %index_.addr, align 8
  %call = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %conv = zext i32 %call to i64
  %cmp = icmp ult i64 %0, %conv
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 75)
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call5 = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %3 = load i64, ptr %index_.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call5, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  ret i8 %4
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t17set_first_byte_atEmh(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %index_, i8 noundef zeroext %byte_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index_.addr = alloca i64, align 8
  %byte_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %index_, ptr %index_.addr, align 8
  store i8 %byte_, ptr %byte_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %index_.addr, align 8
  %call = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %conv = zext i32 %call to i64
  %cmp = icmp ult i64 %0, %conv
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 81)
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i8, ptr %byte_.addr, align 1
  %call5 = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %4 = load i64, ptr %index_.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call5, i64 %4
  store i8 %3, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %call3 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext4 = zext i32 %call3 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  ret ptr %add.ptr5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6node_t17set_node_pointersEPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pointers_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pointers_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pointers_, ptr %pointers_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %pointers_.addr, align 8
  %call2 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %conv = zext i32 %call2 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %0, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %index_) #2 align 2 {
entry:
  %retval = alloca %struct.node_t, align 8
  %this.addr = alloca ptr, align 8
  %index_.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index_, ptr %index_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %index_.addr, align 8
  %call = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %conv = zext i32 %call to i64
  %cmp = icmp ult i64 %0, %conv
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 97)
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call5 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %3 = load i64, ptr %index_.addr, align 8
  %mul = mul i64 %3, 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %mul
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 1 %add.ptr, i64 8, i1 false)
  %4 = load ptr, ptr %data, align 8
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %4)
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %index_, ptr %node_.coerce) #2 align 2 {
entry:
  %node_ = alloca %struct.node_t, align 8
  %this.addr = alloca ptr, align 8
  %index_.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %node_, i32 0, i32 0
  store ptr %node_.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index_, ptr %index_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %index_.addr, align 8
  %call = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %conv = zext i32 %call to i64
  %cmp = icmp ult i64 %0, %conv
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 106)
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call5 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %3 = load i64, ptr %index_.addr, align 8
  %mul = mul i64 %3, 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %mul
  %_data = getelementptr inbounds %struct.node_t, ptr %node_, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %_data, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %index_, i8 noundef zeroext %first_byte_, ptr %node_.coerce) #2 align 2 {
entry:
  %node_ = alloca %struct.node_t, align 8
  %this.addr = alloca ptr, align 8
  %index_.addr = alloca i64, align 8
  %first_byte_.addr = alloca i8, align 1
  %agg.tmp = alloca %struct.node_t, align 8
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %node_, i32 0, i32 0
  store ptr %node_.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index_, ptr %index_.addr, align 8
  store i8 %first_byte_, ptr %first_byte_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index_.addr, align 8
  %1 = load i8, ptr %first_byte_.addr, align 1
  call void @_ZN6node_t17set_first_byte_atEmh(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0, i8 noundef zeroext %1)
  %2 = load i64, ptr %index_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node_, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %struct.node_t, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6node_teqES_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %other_.coerce) #0 align 2 {
entry:
  %other_ = alloca %struct.node_t, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %other_, i32 0, i32 0
  store ptr %other_.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %struct.node_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  %_data2 = getelementptr inbounds %struct.node_t, ptr %other_, i32 0, i32 0
  %1 = load ptr, ptr %_data2, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6node_tneES_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %other_.coerce) #0 align 2 {
entry:
  %other_ = alloca %struct.node_t, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.node_t, align 8
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %other_, i32 0, i32 0
  store ptr %other_.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %other_, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %struct.node_t, ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i1 @_ZNK6node_teqES_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %prefix_length_, i64 noundef %edgecount_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix_length_.addr = alloca i64, align 8
  %edgecount_.addr = alloca i64, align 8
  %node_size = alloca i64, align 8
  %new_data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %prefix_length_, ptr %prefix_length_.addr, align 8
  store i64 %edgecount_, ptr %edgecount_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %prefix_length_.addr, align 8
  %add = add i64 12, %0
  %1 = load i64, ptr %edgecount_.addr, align 8
  %mul = mul i64 %1, 9
  %add2 = add i64 %add, %mul
  store i64 %add2, ptr %node_size, align 8
  %_data = getelementptr inbounds %struct.node_t, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_data, align 8
  %3 = load i64, ptr %node_size, align 8
  %call = call ptr @realloc(ptr noundef %2, i64 noundef %3) #12
  store ptr %call, ptr %new_data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %new_data, align 8
  %tobool = icmp ne ptr %4, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 135)
  %6 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %new_data, align 8
  %_data5 = getelementptr inbounds %struct.node_t, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %_data5, align 8
  %8 = load i64, ptr %prefix_length_.addr, align 8
  %conv = trunc i64 %8 to i32
  call void @_ZN6node_t17set_prefix_lengthEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %conv)
  %9 = load i64, ptr %edgecount_.addr, align 8
  %conv6 = trunc i64 %9 to i32
  call void @_ZN6node_t13set_edgecountEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %conv6)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define ptr @_Z9make_nodemmm(i64 noundef %refcount_, i64 noundef %prefix_length_, i64 noundef %edgecount_) #2 {
entry:
  %retval = alloca %struct.node_t, align 8
  %refcount_.addr = alloca i64, align 8
  %prefix_length_.addr = alloca i64, align 8
  %edgecount_.addr = alloca i64, align 8
  %node_size = alloca i64, align 8
  %data = alloca ptr, align 8
  store i64 %refcount_, ptr %refcount_.addr, align 8
  store i64 %prefix_length_, ptr %prefix_length_.addr, align 8
  store i64 %edgecount_, ptr %edgecount_.addr, align 8
  %0 = load i64, ptr %prefix_length_.addr, align 8
  %add = add i64 12, %0
  %1 = load i64, ptr %edgecount_.addr, align 8
  %mul = mul i64 %1, 9
  %add1 = add i64 %add, %mul
  store i64 %add1, ptr %node_size, align 8
  %2 = load i64, ptr %node_size, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #13
  store ptr %call, ptr %data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 147)
  %5 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %data, align 8
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6)
  %7 = load i64, ptr %refcount_.addr, align 8
  %conv = trunc i64 %7 to i32
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %conv)
  %8 = load i64, ptr %prefix_length_.addr, align 8
  %conv4 = trunc i64 %8 to i32
  call void @_ZN6node_t17set_prefix_lengthEj(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %conv4)
  %9 = load i64, ptr %edgecount_.addr, align 8
  %conv5 = trunc i64 %9 to i32
  call void @_ZN6node_t13set_edgecountEj(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %conv5)
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12radix_tree_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 0
  %call = call ptr @_Z9make_nodemmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %_root, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_size = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %_size, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value_, ptr %value_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_.addr, align 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %_value, i32 noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12radix_tree_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.node_t, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %_root, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZL10free_nodes6node_t(ptr %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10free_nodes6node_t(ptr %node_.coerce) #2 {
entry:
  %node_ = alloca %struct.node_t, align 8
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  %agg.tmp = alloca %struct.node_t, align 8
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %node_, i32 0, i32 0
  store ptr %node_.coerce, ptr %coerce.dive, align 8
  store i64 0, ptr %i, align 8
  %call = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %node_)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %call1 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %node_, i64 noundef %2)
  %coerce.dive2 = getelementptr inbounds %struct.node_t, ptr %agg.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.node_t, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZL10free_nodes6node_t(ptr %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %_data = getelementptr inbounds %struct.node_t, ptr %node_, i32 0, i32 0
  %5 = load ptr, ptr %_data, align 8
  call void @free(ptr noundef %5) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14match_result_tC2Emmmm6node_tS0_S0_(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %key_bytes_matched_, i64 noundef %prefix_bytes_matched_, i64 noundef %edge_index_, i64 noundef %parent_edge_index_, ptr %current_.coerce, i64 %parent_.coerce, i64 %grandparent_.coerce) unnamed_addr #0 align 2 {
entry:
  %current_ = alloca %struct.node_t, align 8
  %parent_ = alloca %struct.node_t, align 8
  %grandparent_ = alloca %struct.node_t, align 8
  %this.addr = alloca ptr, align 8
  %key_bytes_matched_.addr = alloca i64, align 8
  %prefix_bytes_matched_.addr = alloca i64, align 8
  %edge_index_.addr = alloca i64, align 8
  %parent_edge_index_.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %current_, i32 0, i32 0
  store ptr %current_.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.node_t, ptr %parent_, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %parent_.coerce to ptr
  store ptr %coerce.val.ip, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.node_t, ptr %grandparent_, i32 0, i32 0
  %coerce.val.ip3 = inttoptr i64 %grandparent_.coerce to ptr
  store ptr %coerce.val.ip3, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %key_bytes_matched_, ptr %key_bytes_matched_.addr, align 8
  store i64 %prefix_bytes_matched_, ptr %prefix_bytes_matched_.addr, align 8
  store i64 %edge_index_, ptr %edge_index_.addr, align 8
  store i64 %parent_edge_index_, ptr %parent_edge_index_.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %_key_bytes_matched = getelementptr inbounds %struct.match_result_t, ptr %this4, i32 0, i32 0
  %0 = load i64, ptr %key_bytes_matched_.addr, align 8
  store i64 %0, ptr %_key_bytes_matched, align 8
  %_prefix_bytes_matched = getelementptr inbounds %struct.match_result_t, ptr %this4, i32 0, i32 1
  %1 = load i64, ptr %prefix_bytes_matched_.addr, align 8
  store i64 %1, ptr %_prefix_bytes_matched, align 8
  %_edge_index = getelementptr inbounds %struct.match_result_t, ptr %this4, i32 0, i32 2
  %2 = load i64, ptr %edge_index_.addr, align 8
  store i64 %2, ptr %_edge_index, align 8
  %_parent_edge_index = getelementptr inbounds %struct.match_result_t, ptr %this4, i32 0, i32 3
  %3 = load i64, ptr %parent_edge_index_.addr, align 8
  store i64 %3, ptr %_parent_edge_index, align 8
  %_current_node = getelementptr inbounds %struct.match_result_t, ptr %this4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_current_node, ptr align 8 %current_, i64 8, i1 false)
  %_parent_node = getelementptr inbounds %struct.match_result_t, ptr %this4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_parent_node, ptr align 8 %parent_, i64 8, i1 false)
  %_grandparent_node = getelementptr inbounds %struct.match_result_t, ptr %this4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_grandparent_node, ptr align 8 %grandparent_, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr noalias sret(%struct.match_result_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key_, i64 noundef %key_size_, i1 noundef zeroext %is_lookup_) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key_.addr = alloca ptr, align 8
  %key_size_.addr = alloca i64, align 8
  %is_lookup_.addr = alloca i8, align 1
  %current_node = alloca %struct.node_t, align 8
  %parent_node = alloca %struct.node_t, align 8
  %grandparent_node = alloca %struct.node_t, align 8
  %key_byte_index = alloca i64, align 8
  %prefix_byte_index = alloca i64, align 8
  %edge_index = alloca i64, align 8
  %parent_edge_index = alloca i64, align 8
  %prefix = alloca ptr, align 8
  %prefix_length = alloca i64, align 8
  %next_node = alloca %struct.node_t, align 8
  %i = alloca i64, align 8
  %edgecount = alloca i64, align 8
  %ref.tmp = alloca %struct.node_t, align 8
  %agg.tmp = alloca %struct.node_t, align 8
  %agg.tmp48 = alloca %struct.node_t, align 8
  %agg.tmp49 = alloca %struct.node_t, align 8
  %agg.tmp50 = alloca %struct.node_t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key_, ptr %key_.addr, align 8
  store i64 %key_size_, ptr %key_size_.addr, align 8
  %frombool = zext i1 %is_lookup_ to i8
  store i8 %frombool, ptr %is_lookup_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %key_.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 195)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_root = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_node, ptr align 8 %_root, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parent_node, ptr align 8 %current_node, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %grandparent_node, ptr align 8 %current_node, i64 8, i1 false)
  store i64 0, ptr %key_byte_index, align 8
  store i64 0, ptr %prefix_byte_index, align 8
  store i64 0, ptr %edge_index, align 8
  store i64 0, ptr %parent_edge_index, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %do.end
  %call3 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %cmp = icmp ugt i32 %call3, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %call4 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %cmp5 = icmp ugt i32 %call4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %3 = phi i1 [ true, %while.cond ], [ %cmp5, %lor.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %call6 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  store ptr %call6, ptr %prefix, align 8
  %call7 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv = zext i32 %call7 to i64
  store i64 %conv, ptr %prefix_length, align 8
  store i64 0, ptr %prefix_byte_index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i64, ptr %prefix_byte_index, align 8
  %5 = load i64, ptr %prefix_length, align 8
  %cmp8 = icmp ult i64 %4, %5
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load i64, ptr %key_byte_index, align 8
  %7 = load i64, ptr %key_size_.addr, align 8
  %cmp9 = icmp ult i64 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp9, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %prefix, align 8
  %10 = load i64, ptr %prefix_byte_index, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %11 to i32
  %12 = load ptr, ptr %key_.addr, align 8
  %13 = load i64, ptr %key_byte_index, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %14 to i32
  %cmp13 = icmp ne i32 %conv10, %conv12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.end

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %15 = load i64, ptr %prefix_byte_index, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %prefix_byte_index, align 8
  %16 = load i64, ptr %key_byte_index, align 8
  %inc16 = add i64 %16, 1
  store i64 %inc16, ptr %key_byte_index, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then14, %land.end
  %17 = load i8, ptr %is_lookup_.addr, align 1
  %tobool17 = trunc i8 %17 to i1
  br i1 %tobool17, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.end
  %18 = load i64, ptr %prefix_byte_index, align 8
  %19 = load i64, ptr %prefix_length, align 8
  %cmp18 = icmp eq i64 %18, %19
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %land.lhs.true
  %call20 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %cmp21 = icmp ugt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  %20 = load i64, ptr %key_size_.addr, align 8
  store i64 %20, ptr %key_byte_index, align 8
  br label %while.end

if.end23:                                         ; preds = %land.lhs.true19, %land.lhs.true, %for.end
  %21 = load i64, ptr %prefix_byte_index, align 8
  %22 = load i64, ptr %prefix_length, align 8
  %cmp24 = icmp ne i64 %21, %22
  br i1 %cmp24, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %23 = load i64, ptr %key_byte_index, align 8
  %24 = load i64, ptr %key_size_.addr, align 8
  %cmp25 = icmp eq i64 %23, %24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %if.end23
  br label %while.end

if.end27:                                         ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next_node, ptr align 8 %current_node, i64 8, i1 false)
  store i64 0, ptr %i, align 8
  %call28 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv29 = zext i32 %call28 to i64
  store i64 %conv29, ptr %edgecount, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc41, %if.end27
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %edgecount, align 8
  %cmp31 = icmp ult i64 %25, %26
  br i1 %cmp31, label %for.body32, label %for.end43

for.body32:                                       ; preds = %for.cond30
  %27 = load i64, ptr %i, align 8
  %call33 = call noundef zeroext i8 @_ZN6node_t13first_byte_atEm(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef %27)
  %conv34 = zext i8 %call33 to i32
  %28 = load ptr, ptr %key_.addr, align 8
  %29 = load i64, ptr %key_byte_index, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %30 to i32
  %cmp37 = icmp eq i32 %conv34, %conv36
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %for.body32
  %31 = load i64, ptr %edge_index, align 8
  store i64 %31, ptr %parent_edge_index, align 8
  %32 = load i64, ptr %i, align 8
  store i64 %32, ptr %edge_index, align 8
  %33 = load i64, ptr %i, align 8
  %call39 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef %33)
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %ref.tmp, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next_node, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %for.end43

if.end40:                                         ; preds = %for.body32
  br label %for.inc41

for.inc41:                                        ; preds = %if.end40
  %34 = load i64, ptr %i, align 8
  %inc42 = add i64 %34, 1
  store i64 %inc42, ptr %i, align 8
  br label %for.cond30, !llvm.loop !7

for.end43:                                        ; preds = %if.then38, %for.cond30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %current_node, i64 8, i1 false)
  %coerce.dive44 = getelementptr inbounds %struct.node_t, ptr %agg.tmp, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive44, align 8
  %call45 = call noundef zeroext i1 @_ZNK6node_teqES_(ptr noundef nonnull align 8 dereferenceable(8) %next_node, ptr %35)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.end43
  br label %while.end

if.end47:                                         ; preds = %for.end43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %grandparent_node, ptr align 8 %parent_node, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parent_node, ptr align 8 %current_node, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_node, ptr align 8 %next_node, i64 8, i1 false)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then46, %if.then26, %if.then22, %lor.end
  %36 = load i64, ptr %key_byte_index, align 8
  %37 = load i64, ptr %prefix_byte_index, align 8
  %38 = load i64, ptr %edge_index, align 8
  %39 = load i64, ptr %parent_edge_index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %current_node, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %parent_node, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %grandparent_node, i64 8, i1 false)
  %coerce.dive51 = getelementptr inbounds %struct.node_t, ptr %agg.tmp48, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds %struct.node_t, ptr %agg.tmp49, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive52, align 8
  %coerce.val.pi = ptrtoint ptr %41 to i64
  %coerce.dive53 = getelementptr inbounds %struct.node_t, ptr %agg.tmp50, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive53, align 8
  %coerce.val.pi54 = ptrtoint ptr %42 to i64
  call void @_ZN14match_result_tC1Emmmm6node_tS0_S0_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39, ptr %40, i64 %coerce.val.pi, i64 %coerce.val.pi54)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key_, i64 noundef %key_size_) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key_.addr = alloca ptr, align 8
  %key_size_.addr = alloca i64, align 8
  %match_result = alloca %struct.match_result_t, align 8
  %key_bytes_matched = alloca i64, align 8
  %prefix_bytes_matched = alloca i64, align 8
  %edge_index = alloca i64, align 8
  %current_node = alloca %struct.node_t, align 8
  %parent_node = alloca %struct.node_t, align 8
  %key_node = alloca %struct.node_t, align 8
  %agg.tmp = alloca %struct.node_t, align 8
  %agg.tmp23 = alloca %struct.node_t, align 8
  %key_node27 = alloca %struct.node_t, align 8
  %split_node = alloca %struct.node_t, align 8
  %agg.tmp47 = alloca %struct.node_t, align 8
  %agg.tmp51 = alloca %struct.node_t, align 8
  %agg.tmp55 = alloca %struct.node_t, align 8
  %split_node62 = alloca %struct.node_t, align 8
  %agg.tmp78 = alloca %struct.node_t, align 8
  %agg.tmp82 = alloca %struct.node_t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key_, ptr %key_.addr, align 8
  store i64 %key_size_, ptr %key_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key_.addr, align 8
  %1 = load i64, ptr %key_size_.addr, align 8
  call void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr sret(%struct.match_result_t) align 8 %match_result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  %_key_bytes_matched = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 0
  %2 = load i64, ptr %_key_bytes_matched, align 8
  store i64 %2, ptr %key_bytes_matched, align 8
  %_prefix_bytes_matched = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 1
  %3 = load i64, ptr %_prefix_bytes_matched, align 8
  store i64 %3, ptr %prefix_bytes_matched, align 8
  %_edge_index = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 2
  %4 = load i64, ptr %_edge_index, align 8
  store i64 %4, ptr %edge_index, align 8
  %_current_node = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_node, ptr align 8 %_current_node, i64 8, i1 false)
  %_parent_node = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parent_node, ptr align 8 %_parent_node, i64 8, i1 false)
  %5 = load i64, ptr %key_bytes_matched, align 8
  %6 = load i64, ptr %key_size_.addr, align 8
  %cmp = icmp ne i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end57

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %prefix_bytes_matched, align 8
  %call = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv = zext i32 %call to i64
  %cmp2 = icmp eq i64 %7, %conv
  br i1 %cmp2, label %if.then3, label %if.end26

if.then3:                                         ; preds = %if.then
  %8 = load i64, ptr %key_size_.addr, align 8
  %9 = load i64, ptr %key_bytes_matched, align 8
  %sub = sub i64 %8, %9
  %call4 = call ptr @_Z9make_nodemmm(i64 noundef 1, i64 noundef %sub, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %key_node, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %10 = load ptr, ptr %key_.addr, align 8
  %11 = load i64, ptr %key_bytes_matched, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  call void @_ZN6node_t10set_prefixEPKh(ptr noundef nonnull align 8 dereferenceable(8) %key_node, ptr noundef %add.ptr)
  %call5 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv6 = zext i32 %call5 to i64
  %call7 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %add = add i32 %call7, 1
  %conv8 = zext i32 %add to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef %conv6, i64 noundef %conv8)
  %call9 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %call10 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %add.ptr11 = getelementptr inbounds i8, ptr %call10, i64 -1
  %call12 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %sub13 = sub i32 %call12, 1
  %conv14 = zext i32 %sub13 to i64
  %mul = mul i64 %conv14, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call9, ptr align 1 %add.ptr11, i64 %mul, i1 false)
  %call15 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %sub16 = sub i32 %call15, 1
  %conv17 = zext i32 %sub16 to i64
  %12 = load ptr, ptr %key_.addr, align 8
  %13 = load i64, ptr %key_bytes_matched, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key_node, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %struct.node_t, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef %conv17, i8 noundef zeroext %14, ptr %15)
  %call19 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then3
  %_data = getelementptr inbounds %struct.node_t, ptr %current_node, i32 0, i32 0
  %16 = load ptr, ptr %_data, align 8
  %_root = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 0
  %_data22 = getelementptr inbounds %struct.node_t, ptr %_root, i32 0, i32 0
  store ptr %16, ptr %_data22, align 8
  br label %if.end

if.else:                                          ; preds = %if.then3
  %17 = load i64, ptr %edge_index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %current_node, i64 8, i1 false)
  %coerce.dive24 = getelementptr inbounds %struct.node_t, ptr %agg.tmp23, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive24, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %17, ptr %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then21
  %_size = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 1
  %call25 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %_size, i32 noundef 1) #14
  store i1 true, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then
  %19 = load i64, ptr %key_size_.addr, align 8
  %20 = load i64, ptr %key_bytes_matched, align 8
  %sub28 = sub i64 %19, %20
  %call29 = call ptr @_Z9make_nodemmm(i64 noundef 1, i64 noundef %sub28, i64 noundef 0)
  %coerce.dive30 = getelementptr inbounds %struct.node_t, ptr %key_node27, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  %call31 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv32 = zext i32 %call31 to i64
  %call33 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv34 = zext i32 %call33 to i64
  %21 = load i64, ptr %prefix_bytes_matched, align 8
  %sub35 = sub i64 %conv34, %21
  %call36 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv37 = zext i32 %call36 to i64
  %call38 = call ptr @_Z9make_nodemmm(i64 noundef %conv32, i64 noundef %sub35, i64 noundef %conv37)
  %coerce.dive39 = getelementptr inbounds %struct.node_t, ptr %split_node, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  %22 = load ptr, ptr %key_.addr, align 8
  %23 = load i64, ptr %key_bytes_matched, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %22, i64 %23
  call void @_ZN6node_t10set_prefixEPKh(ptr noundef nonnull align 8 dereferenceable(8) %key_node27, ptr noundef %add.ptr40)
  %call41 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %24 = load i64, ptr %prefix_bytes_matched, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %call41, i64 %24
  call void @_ZN6node_t10set_prefixEPKh(ptr noundef nonnull align 8 dereferenceable(8) %split_node, ptr noundef %add.ptr42)
  %call43 = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  call void @_ZN6node_t15set_first_bytesEPKh(ptr noundef nonnull align 8 dereferenceable(8) %split_node, ptr noundef %call43)
  %call44 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  call void @_ZN6node_t17set_node_pointersEPKh(ptr noundef nonnull align 8 dereferenceable(8) %split_node, ptr noundef %call44)
  %25 = load i64, ptr %prefix_bytes_matched, align 8
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef %25, i64 noundef 2)
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i32 noundef 0)
  %call45 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %key_node27)
  %arrayidx46 = getelementptr inbounds i8, ptr %call45, i64 0
  %26 = load i8, ptr %arrayidx46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %key_node27, i64 8, i1 false)
  %coerce.dive48 = getelementptr inbounds %struct.node_t, ptr %agg.tmp47, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef 0, i8 noundef zeroext %26, ptr %27)
  %call49 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %split_node)
  %arrayidx50 = getelementptr inbounds i8, ptr %call49, i64 0
  %28 = load i8, ptr %arrayidx50, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %split_node, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %struct.node_t, ptr %agg.tmp51, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive52, align 8
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef 1, i8 noundef zeroext %28, ptr %29)
  %_size53 = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 1
  %call54 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %_size53, i32 noundef 1) #14
  %30 = load i64, ptr %edge_index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %current_node, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %struct.node_t, ptr %agg.tmp55, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive56, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %30, ptr %31)
  store i1 true, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %entry
  %32 = load i64, ptr %prefix_bytes_matched, align 8
  %call58 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv59 = zext i32 %call58 to i64
  %cmp60 = icmp ne i64 %32, %conv59
  br i1 %cmp60, label %if.then61, label %if.end84

if.then61:                                        ; preds = %if.end57
  %call63 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv64 = zext i32 %call63 to i64
  %call65 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv66 = zext i32 %call65 to i64
  %33 = load i64, ptr %prefix_bytes_matched, align 8
  %sub67 = sub i64 %conv66, %33
  %call68 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv69 = zext i32 %call68 to i64
  %call70 = call ptr @_Z9make_nodemmm(i64 noundef %conv64, i64 noundef %sub67, i64 noundef %conv69)
  %coerce.dive71 = getelementptr inbounds %struct.node_t, ptr %split_node62, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive71, align 8
  %call72 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %34 = load i64, ptr %prefix_bytes_matched, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %call72, i64 %34
  call void @_ZN6node_t10set_prefixEPKh(ptr noundef nonnull align 8 dereferenceable(8) %split_node62, ptr noundef %add.ptr73)
  %call74 = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  call void @_ZN6node_t15set_first_bytesEPKh(ptr noundef nonnull align 8 dereferenceable(8) %split_node62, ptr noundef %call74)
  %call75 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  call void @_ZN6node_t17set_node_pointersEPKh(ptr noundef nonnull align 8 dereferenceable(8) %split_node62, ptr noundef %call75)
  %35 = load i64, ptr %prefix_bytes_matched, align 8
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef %35, i64 noundef 1)
  %call76 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %split_node62)
  %arrayidx77 = getelementptr inbounds i8, ptr %call76, i64 0
  %36 = load i8, ptr %arrayidx77, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %split_node62, i64 8, i1 false)
  %coerce.dive79 = getelementptr inbounds %struct.node_t, ptr %agg.tmp78, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive79, align 8
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef 0, i8 noundef zeroext %36, ptr %37)
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i32 noundef 1)
  %_size80 = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 1
  %call81 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %_size80, i32 noundef 1) #14
  %38 = load i64, ptr %edge_index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp82, ptr align 8 %current_node, i64 8, i1 false)
  %coerce.dive83 = getelementptr inbounds %struct.node_t, ptr %agg.tmp82, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive83, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %38, ptr %39)
  store i1 true, ptr %retval, align 1
  br label %return

if.end84:                                         ; preds = %if.end57
  br label %do.body

do.body:                                          ; preds = %if.end84
  %40 = load i64, ptr %key_bytes_matched, align 8
  %41 = load i64, ptr %key_size_.addr, align 8
  %cmp85 = icmp eq i64 %40, %41
  %lnot = xor i1 %cmp85, true
  br i1 %lnot, label %if.then87, label %if.end90

if.then87:                                        ; preds = %do.body
  %42 = load ptr, ptr @stderr, align 8
  %call88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 375)
  %43 = load ptr, ptr @stderr, align 8
  %call89 = call i32 @fflush(ptr noundef %43)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end90
  br label %do.body91

do.body91:                                        ; preds = %do.end
  %44 = load i64, ptr %prefix_bytes_matched, align 8
  %call92 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv93 = zext i32 %call92 to i64
  %cmp94 = icmp eq i64 %44, %conv93
  %lnot95 = xor i1 %cmp94, true
  br i1 %lnot95, label %if.then97, label %if.end100

if.then97:                                        ; preds = %do.body91
  %45 = load ptr, ptr @stderr, align 8
  %call98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 376)
  %46 = load ptr, ptr @stderr, align 8
  %call99 = call i32 @fflush(ptr noundef %46)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %do.body91
  br label %do.end101

do.end101:                                        ; preds = %if.end100
  %_size102 = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 1
  %call103 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %_size102, i32 noundef 1) #14
  %call104 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %add105 = add i32 %call104, 1
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i32 noundef %add105)
  %call106 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %cmp107 = icmp eq i32 %call106, 1
  store i1 %cmp107, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end101, %if.then61, %if.end26, %if.end
  %47 = load i1, ptr %retval, align 1
  ret i1 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %increment_) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %increment_.addr = alloca i32, align 4
  %old_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %increment_, ptr %increment_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %increment_.addr, align 4
  store ptr %_value, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  store i32 %13, ptr %old_value, align 4
  %14 = load i32, ptr %old_value, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12radix_tree_t2rmEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key_, i64 noundef %key_size_) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key_.addr = alloca ptr, align 8
  %key_size_.addr = alloca i64, align 8
  %match_result = alloca %struct.match_result_t, align 8
  %key_bytes_matched = alloca i64, align 8
  %prefix_bytes_matched = alloca i64, align 8
  %edge_index = alloca i64, align 8
  %parent_edge_index = alloca i64, align 8
  %current_node = alloca %struct.node_t, align 8
  %parent_node = alloca %struct.node_t, align 8
  %grandparent_node = alloca %struct.node_t, align 8
  %agg.tmp = alloca %struct.node_t, align 8
  %outgoing_edges = alloca i64, align 8
  %child = alloca %struct.node_t, align 8
  %old_prefix_length = alloca i32, align 4
  %agg.tmp36 = alloca %struct.node_t, align 8
  %agg.tmp44 = alloca %struct.node_t, align 8
  %other_child = alloca %struct.node_t, align 8
  %old_prefix_length59 = alloca i32, align 4
  %agg.tmp77 = alloca %struct.node_t, align 8
  %last_index = alloca i64, align 8
  %last_byte = alloca i8, align 1
  %last_node = alloca %struct.node_t, align 8
  %agg.tmp95 = alloca %struct.node_t, align 8
  %agg.tmp114 = alloca %struct.node_t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key_, ptr %key_.addr, align 8
  store i64 %key_size_, ptr %key_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key_.addr, align 8
  %1 = load i64, ptr %key_size_.addr, align 8
  call void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr sret(%struct.match_result_t) align 8 %match_result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  %_key_bytes_matched = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 0
  %2 = load i64, ptr %_key_bytes_matched, align 8
  store i64 %2, ptr %key_bytes_matched, align 8
  %_prefix_bytes_matched = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 1
  %3 = load i64, ptr %_prefix_bytes_matched, align 8
  store i64 %3, ptr %prefix_bytes_matched, align 8
  %_edge_index = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 2
  %4 = load i64, ptr %_edge_index, align 8
  store i64 %4, ptr %edge_index, align 8
  %_parent_edge_index = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 3
  %5 = load i64, ptr %_parent_edge_index, align 8
  store i64 %5, ptr %parent_edge_index, align 8
  %_current_node = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_node, ptr align 8 %_current_node, i64 8, i1 false)
  %_parent_node = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parent_node, ptr align 8 %_parent_node, i64 8, i1 false)
  %_grandparent_node = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %grandparent_node, ptr align 8 %_grandparent_node, i64 8, i1 false)
  %6 = load i64, ptr %key_bytes_matched, align 8
  %7 = load i64, ptr %key_size_.addr, align 8
  %cmp = icmp ne i64 %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i64, ptr %prefix_bytes_matched, align 8
  %call = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv = zext i32 %call to i64
  %cmp2 = icmp ne i64 %8, %conv
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call6 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %sub = sub i32 %call6, 1
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i32 noundef %sub)
  %_size = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 1
  %call7 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %_size, i32 noundef 1) #14
  %call8 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %cmp9 = icmp ugt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %_root = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %_root, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  %call12 = call noundef zeroext i1 @_ZNK6node_teqES_(ptr noundef nonnull align 8 dereferenceable(8) %current_node, ptr %9)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  %call15 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %conv16 = zext i32 %call15 to i64
  store i64 %conv16, ptr %outgoing_edges, align 8
  %10 = load i64, ptr %outgoing_edges, align 8
  %cmp17 = icmp ugt i64 %10, 1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  store i1 true, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end14
  %11 = load i64, ptr %outgoing_edges, align 8
  %cmp20 = icmp eq i64 %11, 1
  br i1 %cmp20, label %if.then21, label %if.end38

if.then21:                                        ; preds = %if.end19
  %call22 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef 0)
  %coerce.dive23 = getelementptr inbounds %struct.node_t, ptr %child, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %call24 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  store i32 %call24, ptr %old_prefix_length, align 4
  %12 = load i32, ptr %old_prefix_length, align 4
  %call25 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
  %add = add i32 %12, %call25
  %conv26 = zext i32 %add to i64
  %call27 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
  %conv28 = zext i32 %call27 to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef %conv26, i64 noundef %conv28)
  %call29 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %current_node)
  %13 = load i32, ptr %old_prefix_length, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call29, i64 %idx.ext
  %call30 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
  %call31 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
  %conv32 = zext i32 %call31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call30, i64 %conv32, i1 false)
  %call33 = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
  call void @_ZN6node_t15set_first_bytesEPKh(ptr noundef nonnull align 8 dereferenceable(8) %current_node, ptr noundef %call33)
  %call34 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
  call void @_ZN6node_t17set_node_pointersEPKh(ptr noundef nonnull align 8 dereferenceable(8) %current_node, ptr noundef %call34)
  %call35 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i32 noundef %call35)
  %_data = getelementptr inbounds %struct.node_t, ptr %child, i32 0, i32 0
  %14 = load ptr, ptr %_data, align 8
  call void @free(ptr noundef %14) #14
  %15 = load i64, ptr %edge_index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %current_node, i64 8, i1 false)
  %coerce.dive37 = getelementptr inbounds %struct.node_t, ptr %agg.tmp36, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive37, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %15, ptr %16)
  store i1 true, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.end19
  %call39 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_node)
  %cmp40 = icmp eq i32 %call39, 2
  br i1 %cmp40, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.end38
  %call41 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_node)
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %land.lhs.true43, label %if.end79

land.lhs.true43:                                  ; preds = %land.lhs.true
  %_root45 = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %_root45, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %struct.node_t, ptr %agg.tmp44, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call noundef zeroext i1 @_ZNK6node_tneES_(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, ptr %17)
  br i1 %call47, label %if.then48, label %if.end79

if.then48:                                        ; preds = %land.lhs.true43
  br label %do.body

do.body:                                          ; preds = %if.then48
  %18 = load i64, ptr %edge_index, align 8
  %cmp49 = icmp ult i64 %18, 2
  %lnot = xor i1 %cmp49, true
  br i1 %lnot, label %if.then51, label %if.end54

if.then51:                                        ; preds = %do.body
  %19 = load ptr, ptr @stderr, align 8
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 444)
  %20 = load ptr, ptr @stderr, align 8
  %call53 = call i32 @fflush(ptr noundef %20)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end54
  %21 = load i64, ptr %edge_index, align 8
  %tobool = icmp ne i64 %21, 0
  %lnot55 = xor i1 %tobool, true
  %conv56 = zext i1 %lnot55 to i64
  %call57 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %conv56)
  %coerce.dive58 = getelementptr inbounds %struct.node_t, ptr %other_child, i32 0, i32 0
  store ptr %call57, ptr %coerce.dive58, align 8
  %call60 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_node)
  store i32 %call60, ptr %old_prefix_length59, align 4
  %22 = load i32, ptr %old_prefix_length59, align 4
  %call61 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %other_child)
  %add62 = add i32 %22, %call61
  %conv63 = zext i32 %add62 to i64
  %call64 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %other_child)
  %conv65 = zext i32 %call64 to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %conv63, i64 noundef %conv65)
  %call66 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_node)
  %23 = load i32, ptr %old_prefix_length59, align 4
  %idx.ext67 = zext i32 %23 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %call66, i64 %idx.ext67
  %call69 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %other_child)
  %call70 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %other_child)
  %conv71 = zext i32 %call70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr68, ptr align 1 %call69, i64 %conv71, i1 false)
  %call72 = call noundef ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %other_child)
  call void @_ZN6node_t15set_first_bytesEPKh(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, ptr noundef %call72)
  %call73 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %other_child)
  call void @_ZN6node_t17set_node_pointersEPKh(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, ptr noundef %call73)
  %call74 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %other_child)
  call void @_ZN6node_t12set_refcountEj(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i32 noundef %call74)
  %_data75 = getelementptr inbounds %struct.node_t, ptr %current_node, i32 0, i32 0
  %24 = load ptr, ptr %_data75, align 8
  call void @free(ptr noundef %24) #14
  %_data76 = getelementptr inbounds %struct.node_t, ptr %other_child, i32 0, i32 0
  %25 = load ptr, ptr %_data76, align 8
  call void @free(ptr noundef %25) #14
  %26 = load i64, ptr %parent_edge_index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp77, ptr align 8 %parent_node, i64 8, i1 false)
  %coerce.dive78 = getelementptr inbounds %struct.node_t, ptr %agg.tmp77, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive78, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %grandparent_node, i64 noundef %26, ptr %27)
  store i1 true, ptr %retval, align 1
  br label %return

if.end79:                                         ; preds = %land.lhs.true43, %land.lhs.true, %if.end38
  br label %do.body80

do.body80:                                        ; preds = %if.end79
  %28 = load i64, ptr %outgoing_edges, align 8
  %cmp81 = icmp eq i64 %28, 0
  %lnot82 = xor i1 %cmp81, true
  br i1 %lnot82, label %if.then84, label %if.end87

if.then84:                                        ; preds = %do.body80
  %29 = load ptr, ptr @stderr, align 8
  %call85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 472)
  %30 = load ptr, ptr @stderr, align 8
  %call86 = call i32 @fflush(ptr noundef %30)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %do.body80
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  %call89 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_node)
  %sub90 = sub i32 %call89, 1
  %conv91 = zext i32 %sub90 to i64
  store i64 %conv91, ptr %last_index, align 8
  %31 = load i64, ptr %last_index, align 8
  %call92 = call noundef zeroext i8 @_ZN6node_t13first_byte_atEm(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %31)
  store i8 %call92, ptr %last_byte, align 1
  %32 = load i64, ptr %last_index, align 8
  %call93 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %32)
  %coerce.dive94 = getelementptr inbounds %struct.node_t, ptr %last_node, i32 0, i32 0
  store ptr %call93, ptr %coerce.dive94, align 8
  %33 = load i64, ptr %edge_index, align 8
  %34 = load i8, ptr %last_byte, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp95, ptr align 8 %last_node, i64 8, i1 false)
  %coerce.dive96 = getelementptr inbounds %struct.node_t, ptr %agg.tmp95, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive96, align 8
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %33, i8 noundef zeroext %34, ptr %35)
  %call97 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_node)
  %add.ptr98 = getelementptr inbounds i8, ptr %call97, i64 -1
  %call99 = call noundef ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_node)
  %call100 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_node)
  %conv101 = zext i32 %call100 to i64
  %mul = mul i64 %conv101, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr98, ptr align 1 %call99, i64 %mul, i1 false)
  %call102 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_node)
  %conv103 = zext i32 %call102 to i64
  %call104 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_node)
  %sub105 = sub i32 %call104, 1
  %conv106 = zext i32 %sub105 to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %conv103, i64 noundef %conv106)
  %_data107 = getelementptr inbounds %struct.node_t, ptr %current_node, i32 0, i32 0
  %36 = load ptr, ptr %_data107, align 8
  call void @free(ptr noundef %36) #14
  %call108 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_node)
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %if.then110, label %if.else

if.then110:                                       ; preds = %do.end88
  %_data111 = getelementptr inbounds %struct.node_t, ptr %parent_node, i32 0, i32 0
  %37 = load ptr, ptr %_data111, align 8
  %_root112 = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 0
  %_data113 = getelementptr inbounds %struct.node_t, ptr %_root112, i32 0, i32 0
  store ptr %37, ptr %_data113, align 8
  br label %if.end116

if.else:                                          ; preds = %do.end88
  %38 = load i64, ptr %parent_edge_index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp114, ptr align 8 %parent_node, i64 8, i1 false)
  %coerce.dive115 = getelementptr inbounds %struct.node_t, ptr %agg.tmp114, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive115, align 8
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %grandparent_node, i64 noundef %38, ptr %39)
  br label %if.end116

if.end116:                                        ; preds = %if.else, %if.then110
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end116, %do.end, %if.then21, %if.then18, %if.then13, %if.then10, %if.then
  %40 = load i1, ptr %retval, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %decrement_) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %decrement_.addr = alloca i32, align 4
  %old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %decrement_, ptr %decrement_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %decrement_.addr, align 4
  store ptr %_value, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw sub ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw sub ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  store i32 %13, ptr %old, align 4
  %14 = load i32, ptr %old, align 4
  %15 = load i32, ptr %decrement_.addr, align 4
  %sub = sub i32 %14, %15
  %cmp = icmp ne i32 %sub, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key_, i64 noundef %key_size_) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key_.addr = alloca ptr, align 8
  %key_size_.addr = alloca i64, align 8
  %match_result = alloca %struct.match_result_t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key_, ptr %key_.addr, align 8
  store i64 %key_size_, ptr %key_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %_root)
  %cmp = icmp ugt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %key_.addr, align 8
  %1 = load i64, ptr %key_size_.addr, align 8
  call void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr sret(%struct.match_result_t) align 8 %match_result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  %_key_bytes_matched = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 0
  %2 = load i64, ptr %_key_bytes_matched, align 8
  %3 = load i64, ptr %key_size_.addr, align 8
  %cmp2 = icmp eq i64 %2, %3
  br i1 %cmp2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %_prefix_bytes_matched = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 1
  %4 = load i64, ptr %_prefix_bytes_matched, align 8
  %_current_node = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 4
  %call3 = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %_current_node)
  %conv = zext i32 %call3 to i64
  %cmp4 = icmp eq i64 %4, %conv
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %_current_node5 = getelementptr inbounds %struct.match_result_t, ptr %match_result, i32 0, i32 4
  %call6 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %_current_node5)
  %cmp7 = icmp ugt i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %func_, ptr noundef %arg_) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %func_.addr = alloca ptr, align 8
  %arg_.addr = alloca ptr, align 8
  %buffer = alloca %"class.std::vector", align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %struct.node_t, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %func_, ptr %func_.addr, align 8
  store ptr %arg_, ptr %arg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %_root)
  %cmp = icmp ugt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %func_.addr, align 8
  %1 = load ptr, ptr %arg_.addr, align 8
  call void %0(ptr noundef null, i64 noundef 0, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #14
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %_root2 = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %_root2)
  %conv = zext i32 %call3 to i64
  %cmp4 = icmp ult i64 %2, %conv
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_root5 = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %i, align 8
  %call6 = invoke ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %_root5, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %agg.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %func_.addr, align 8
  %5 = load ptr, ptr %arg_.addr, align 8
  %coerce.dive7 = getelementptr inbounds %struct.node_t, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  invoke void @_ZL10visit_keys6node_tRSt6vectorIhSaIhEEPFvPhmPvES5_(ptr %6, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %invoke.cont, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #14
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #14
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10visit_keys6node_tRSt6vectorIhSaIhEEPFvPhmPvES5_(ptr %node_.coerce, ptr noundef nonnull align 8 dereferenceable(24) %buffer_, ptr noundef %func_, ptr noundef %arg_) #2 {
entry:
  %node_ = alloca %struct.node_t, align 8
  %buffer_.addr = alloca ptr, align 8
  %func_.addr = alloca ptr, align 8
  %arg_.addr = alloca ptr, align 8
  %prefix_length = alloca i64, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce = alloca %"class.std::back_insert_iterator", align 8
  %i = alloca i64, align 8
  %edgecount = alloca i64, align 8
  %agg.tmp22 = alloca %struct.node_t, align 8
  %coerce.dive = getelementptr inbounds %struct.node_t, ptr %node_, i32 0, i32 0
  store ptr %node_.coerce, ptr %coerce.dive, align 8
  store ptr %buffer_, ptr %buffer_.addr, align 8
  store ptr %func_, ptr %func_.addr, align 8
  store ptr %arg_, ptr %arg_.addr, align 8
  %call = call noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %node_)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %prefix_length, align 8
  %0 = load ptr, ptr %buffer_.addr, align 8
  %1 = load ptr, ptr %buffer_.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %2 = load i64, ptr %prefix_length, align 8
  %add = add i64 %call1, %2
  call void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %add)
  %call2 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %node_)
  %call3 = call noundef ptr @_ZN6node_t6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %node_)
  %3 = load i64, ptr %prefix_length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %3
  %4 = load ptr, ptr %buffer_.addr, align 8
  %call4 = call ptr @_ZSt13back_inserterISt6vectorIhSaIhEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_(ptr noundef %call2, ptr noundef %add.ptr, ptr %5)
  %coerce.dive8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull align 8 dereferenceable(8) %node_)
  %cmp = icmp ugt i32 %call9, 0
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load ptr, ptr %buffer_.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %lnot = xor i1 %call10, true
  %lnot11 = xor i1 %lnot, true
  br i1 %lnot11, label %if.then13, label %if.end

if.then13:                                        ; preds = %do.body
  %7 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 527)
  %8 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.then13, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load ptr, ptr %func_.addr, align 8
  %10 = load ptr, ptr %buffer_.addr, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0) #14
  %11 = load ptr, ptr %buffer_.addr, align 8
  %call17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %12 = load ptr, ptr %arg_.addr, align 8
  call void %9(ptr noundef %call16, i64 noundef %call17, ptr noundef %12)
  br label %if.end18

if.end18:                                         ; preds = %do.end, %entry
  store i64 0, ptr %i, align 8
  %call19 = call noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull align 8 dereferenceable(8) %node_)
  %conv20 = zext i32 %call19 to i64
  store i64 %conv20, ptr %edgecount, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %edgecount, align 8
  %cmp21 = icmp ult i64 %13, %14
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i64, ptr %i, align 8
  %call23 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %node_, i64 noundef %15)
  %coerce.dive24 = getelementptr inbounds %struct.node_t, ptr %agg.tmp22, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  %16 = load ptr, ptr %buffer_.addr, align 8
  %17 = load ptr, ptr %func_.addr, align 8
  %18 = load ptr, ptr %arg_.addr, align 8
  %coerce.dive25 = getelementptr inbounds %struct.node_t, ptr %agg.tmp22, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive25, align 8
  call void @_ZL10visit_keys6node_tRSt6vectorIhSaIhEEPFvPhmPvES5_(ptr %19, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %buffer_.addr, align 8
  %22 = load ptr, ptr %buffer_.addr, align 8
  %call26 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  %23 = load i64, ptr %prefix_length, align 8
  %sub = sub i64 %call26, %23
  %conv27 = trunc i64 %sub to i32
  %conv28 = zext i32 %conv27 to i64
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %conv28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3zmq12radix_tree_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_size = getelementptr inbounds %"class.zmq::radix_tree_t", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3zmq16atomic_counter_t3getEv(ptr noundef nonnull align 8 dereferenceable(4) %_size) #14
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3zmq16atomic_counter_t3getEv(ptr noundef nonnull align 8 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %_value) #14
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #16
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call9 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #14
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.sub)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt13__copy_move_aILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr %2)
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterISt6vectorIhSaIhEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #14
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #14
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #14
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #14
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #14
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp2 = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp3 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #14
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIhSaIhEEEET_S5_(ptr %2) #14
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt14__copy_move_a1ILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr %3)
  %coerce.dive9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIhSaIhEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result, ptr %4)
  %coerce.dive12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIhSaIhEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %__res.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__res = alloca %"class.std::back_insert_iterator", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__res, i32 0, i32 0
  store ptr %__res.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__res, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZSt14__copy_move_a2ILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIhSaIhEEEET_S5_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__it = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEEET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %__value.addr, align 8
  call void @_ZNSt6vectorIhSaIhEE9push_backERKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE9push_backERKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.12)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call10 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #14
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call13 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #14
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.sub)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %container, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.13)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #14
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call27 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #14
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.sub32)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl33, i32 0, i32 0
  store ptr %32, ptr %_M_start34, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 %35
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  store ptr %add.ptr36, ptr %_M_finish38, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %36, i64 %37
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl40, i32 0, i32 2
  store ptr %add.ptr39, ptr %_M_end_of_storage41, align 8
  br label %if.end42

if.end42:                                         ; preds = %try.cont, %if.then9
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn44 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn44, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
