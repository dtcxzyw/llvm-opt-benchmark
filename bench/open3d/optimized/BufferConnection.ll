; ModuleID = 'bench/open3d/original/BufferConnection.ll'
source_filename = "bench/open3d/original/BufferConnection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::locale::id" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.msgpack::v1::type::define_map.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::_Head_base.21" = type { ptr }
%"class.msgpack::v1::packer" = type { ptr }
%"struct.msgpack::v1::type::define_map" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.open3d::io::rpc::messages::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.msgpack::v1::sbuffer" = type { i64, ptr, i64 }
%"struct.open3d::io::rpc::messages::Reply" = type { %"class.std::__cxx11::basic_string" }
%"class.zmq::message_t" = type { %struct.zmq_msg_t }
%struct.zmq_msg_t = type { [64 x i8] }

$_ZN6open3d2io3rpc16BufferConnectionD2Ev = comdat any

$_ZN6open3d2io3rpc16BufferConnectionD0Ev = comdat any

$_ZN3zmq9message_tC2EPKvm = comdat any

$__clang_call_terminate = comdat any

$_ZNK7msgpack2v14type10define_mapIJA7_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12msgpack_packINS0_6packerINS0_7sbufferEEEEEvRT_ = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE4packINS0_6packerINS0_7sbufferEEEEEvRT_RKSF_ = comdat any

$_ZN7msgpack2v17sbuffer5writeEPKcm = comdat any

$_ZN7msgpack2v16packerINS0_7sbufferEE8pack_strEj = comdat any

$_ZN7msgpack2v123container_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v123container_size_overflowD0Ev = comdat any

$_ZNK7msgpack2v14type10define_mapIJA5_KcKiA4_S3_KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12msgpack_packINS0_6packerINS0_7sbufferEEEEEvRT_ = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA5_KcRKiRA4_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm4EE4packINS0_6packerINS0_7sbufferEEEEEvRT_RKSJ_ = comdat any

$_ZN7msgpack2v16packerINS0_7sbufferEE14pack_imp_int32IiEEvT_ = comdat any

$_ZN3zmq7error_tC2Ev = comdat any

$_ZN3zmq7error_tD0Ev = comdat any

$_ZNK3zmq7error_t4whatEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3zmq9message_tEEET_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTIN6open3d2io3rpc14ConnectionBaseE = comdat any

$_ZTSN6open3d2io3rpc14ConnectionBaseE = comdat any

$_ZTIN7msgpack2v123container_size_overflowE = comdat any

$_ZTSN7msgpack2v123container_size_overflowE = comdat any

$_ZTVN7msgpack2v123container_size_overflowE = comdat any

$_ZTIN3zmq7error_tE = comdat any

$_ZTSN3zmq7error_tE = comdat any

$_ZTVN3zmq7error_tE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6open3d2io3rpc16BufferConnectionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6open3d2io3rpc16BufferConnectionE, ptr @_ZN6open3d2io3rpc16BufferConnectionD2Ev, ptr @_ZN6open3d2io3rpc16BufferConnectionD0Ev, ptr @_ZN6open3d2io3rpc16BufferConnection4SendERN3zmq9message_tE, ptr @_ZN6open3d2io3rpc16BufferConnection4SendEPKvm] }, align 8
@_ZTIN6open3d2io3rpc16BufferConnectionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d2io3rpc16BufferConnectionE, ptr @_ZTIN6open3d2io3rpc14ConnectionBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d2io3rpc16BufferConnectionE = constant [35 x i8] c"N6open3d2io3rpc16BufferConnectionE\00", align 1
@_ZTIN6open3d2io3rpc14ConnectionBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d2io3rpc14ConnectionBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d2io3rpc14ConnectionBaseE = linkonce_odr constant [33 x i8] c"N6open3d2io3rpc14ConnectionBaseE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"msg_id\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"container size overflow\00", align 1
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@_ZTIN3zmq7error_tE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7error_tE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN3zmq7error_tE = linkonce_odr constant [15 x i8] c"N3zmq7error_tE\00", comdat, align 1
@_ZTVN3zmq7error_tE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3zmq7error_tE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN3zmq7error_tD0Ev, ptr @_ZNK3zmq7error_t4whatEv] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [68 x i8] c"St15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d2io3rpc16BufferConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d2io3rpc16BufferConnectionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %13, align 8, !tbaa !14
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %18, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d2io3rpc16BufferConnectionD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d2io3rpc16BufferConnectionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6open3d2io3rpc16BufferConnectionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %13, align 8, !tbaa !14
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #19
  br label %_ZN6open3d2io3rpc16BufferConnectionD2Ev.exit

_ZN6open3d2io3rpc16BufferConnectionD2Ev.exit:     ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %18, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #19
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d2io3rpc16BufferConnection4SendERN3zmq9message_tE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v1::type::define_map.12", align 8
  %5 = alloca %"class.msgpack::v1::packer", align 8
  %6 = alloca %"struct.msgpack::v1::type::define_map", align 8
  %7 = alloca %"class.msgpack::v1::packer", align 8
  %8 = alloca %"struct.open3d::io::rpc::messages::Status", align 8
  %9 = alloca %"class.msgpack::v1::sbuffer", align 8
  %10 = alloca %"struct.open3d::io::rpc::messages::Reply", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = invoke ptr @zmq_msg_data(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN3zmq9message_t4dataEv.exit unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN3zmq9message_t4dataEv.exit:                    ; preds = %3
  %16 = invoke i64 @zmq_msg_size(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNK3zmq9message_t4sizeEv.exit unwind label %17

17:                                               ; preds = %_ZN3zmq9message_t4dataEv.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNK3zmq9message_t4sizeEv.exit:                   ; preds = %_ZN3zmq9message_t4dataEv.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !17, !alias.scope !20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !23, !alias.scope !20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %23, align 8, !tbaa !24, !alias.scope !20
  store i8 0, ptr %22, align 8, !tbaa !14, !alias.scope !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 8192, ptr %24, align 8, !tbaa !27
  %25 = call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !28
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %_ZNK3zmq9message_t4sizeEv.exit
  %28 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %27
  unreachable

29:                                               ; preds = %_ZNK3zmq9message_t4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %10, align 8, !tbaa !23, !alias.scope !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %31, align 8, !tbaa !24, !alias.scope !29
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %32, align 2, !tbaa !14, !alias.scope !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !34, !alias.scope !36
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.2, ptr %33, align 8, !tbaa !39, !alias.scope !36
  invoke void @_ZNK7msgpack2v14type10define_mapIJA7_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12msgpack_packINS0_6packerINS0_7sbufferEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %56

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !tbaa !34, !alias.scope !40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.5, ptr %35, align 8, !tbaa !39, !alias.scope !40
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %36, align 8, !tbaa !43, !alias.scope !40
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.4, ptr %37, align 8, !tbaa !39, !alias.scope !40
  invoke void @_ZNK7msgpack2v14type10define_mapIJA5_KcKiA4_S3_KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12msgpack_packINS0_6packerINS0_7sbufferEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %56

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %40 unwind label %56

40:                                               ; preds = %38
  %41 = load ptr, ptr %26, align 8, !tbaa !28
  %42 = load i64, ptr %9, align 8, !tbaa !25
  invoke void @_ZN3zmq9message_tC2EPKvm(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %41, i64 noundef %42)
          to label %43 unwind label %58

43:                                               ; preds = %40
  store ptr %39, ptr %0, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3zmq9message_tEEET_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %39)
          to label %_ZNSt10shared_ptrIN3zmq9message_tEEC2IS1_vEEPT_.exit unwind label %56

_ZNSt10shared_ptrIN3zmq9message_tEEC2IS1_vEEPT_.exit: ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  %46 = icmp eq ptr %45, %30
  br i1 %46, label %_ZN6open3d2io3rpc8messages5ReplyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN3zmq9message_tEEC2IS1_vEEPT_.exit
  %47 = load i64, ptr %30, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #19
  br label %_ZN6open3d2io3rpc8messages5ReplyD2Ev.exit

_ZN6open3d2io3rpc8messages5ReplyD2Ev.exit:        ; preds = %_ZNSt10shared_ptrIN3zmq9message_tEEC2IS1_vEEPT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = load ptr, ptr %26, align 8, !tbaa !28
  call void @free(ptr noundef %49) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = load ptr, ptr %21, align 8, !tbaa !7
  %51 = icmp eq ptr %50, %22
  br i1 %51, label %_ZN6open3d2io3rpc8messages6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN6open3d2io3rpc8messages5ReplyD2Ev.exit
  %52 = load i64, ptr %22, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #19
  br label %_ZN6open3d2io3rpc8messages6StatusD2Ev.exit

_ZN6open3d2io3rpc8messages6StatusD2Ev.exit:       ; preds = %_ZN6open3d2io3rpc8messages5ReplyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %66

56:                                               ; preds = %43, %34, %29, %38
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 64) #19
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  %61 = load ptr, ptr %10, align 8, !tbaa !7
  %62 = icmp eq ptr %61, %30
  br i1 %62, label %_ZN6open3d2io3rpc8messages5ReplyD2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %60
  %63 = load i64, ptr %30, align 8, !tbaa !14
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #19
  br label %_ZN6open3d2io3rpc8messages5ReplyD2Ev.exit17

_ZN6open3d2io3rpc8messages5ReplyD2Ev.exit17:      ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = load ptr, ptr %26, align 8, !tbaa !28
  call void @free(ptr noundef %65) #20
  br label %66

66:                                               ; preds = %_ZN6open3d2io3rpc8messages5ReplyD2Ev.exit17, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6open3d2io3rpc8messages5ReplyD2Ev.exit17 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = load ptr, ptr %21, align 8, !tbaa !7
  %68 = icmp eq ptr %67, %22
  br i1 %68, label %_ZN6open3d2io3rpc8messages6StatusD2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %66
  %69 = load i64, ptr %22, align 8, !tbaa !14
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #19
  br label %_ZN6open3d2io3rpc8messages6StatusD2Ev.exit20

_ZN6open3d2io3rpc8messages6StatusD2Ev.exit20:     ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d2io3rpc16BufferConnection4SendEPKvm(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zmq::message_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3zmq9message_tC2EPKvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %2, i64 noundef %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = invoke i32 @zmq_msg_close(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN3zmq9message_tD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN3zmq9message_tD2Ev.exit:                       ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = invoke i32 @zmq_msg_close(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN3zmq9message_tD2Ev.exit4 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN3zmq9message_tD2Ev.exit4:                      ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3zmq9message_tC2EPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i32 @zmq_msg_init_size(ptr noundef nonnull %0, i64 noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZN3zmq7error_tC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN3zmq7error_tE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

7:                                                ; preds = %3
  %.not5 = icmp eq i64 %2, 0
  br i1 %.not5, label %13, label %8

8:                                                ; preds = %7
  %9 = invoke ptr @zmq_msg_data(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN3zmq9message_t4dataEv.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN3zmq9message_t4dataEv.exit:                    ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %9, ptr noundef nonnull align 1 %1, i64 noundef %2, i1 noundef false) #20
  br label %13

13:                                               ; preds = %_ZN3zmq9message_t4dataEv.exit, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @zmq_msg_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare i64 @zmq_msg_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNK7msgpack2v14type10define_mapIJA7_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12msgpack_packINS0_6packerINS0_7sbufferEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %_ZN7msgpack2v16packerINS0_7sbufferEE8pack_mapEj.exit

8:                                                ; preds = %2
  %.not.i.i.i = icmp eq i64 %5, 0
  %9 = shl i64 %5, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 8192, i64 %9
  %10 = add i64 %5, 1
  br label %11

11:                                               ; preds = %13, %8
  %.0.i.i.i = phi i64 [ %spec.select.i.i.i, %8 ], [ %14, %13 ]
  %12 = icmp ult i64 %.0.i.i.i, %10
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %.not17.i.i.i = icmp sgt i64 %.0.i.i.i, 0
  %14 = shl nuw i64 %.0.i.i.i, 1
  br i1 %.not17.i.i.i, label %11, label %15

15:                                               ; preds = %13, %11
  %.1.i.i.i = phi i64 [ %10, %13 ], [ %.0.i.i.i, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = tail call ptr @realloc(ptr noundef %17, i64 noundef %.1.i.i.i) #25
  %.not18.i.i.i = icmp eq ptr %18, null
  br i1 %.not18.i.i.i, label %19, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i.i

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i.i: ; preds = %15
  store ptr %18, ptr %16, align 8, !tbaa !28
  store i64 %.1.i.i.i, ptr %4, align 8, !tbaa !27
  %.pre5.i.i = load i64, ptr %3, align 8, !tbaa !25
  br label %_ZN7msgpack2v16packerINS0_7sbufferEE8pack_mapEj.exit

_ZN7msgpack2v16packerINS0_7sbufferEE8pack_mapEj.exit: ; preds = %._crit_edge.i.i, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i.i
  %21 = phi i64 [ %6, %._crit_edge.i.i ], [ %.pre5.i.i, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i.i ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 -127, ptr %23, align 1
  %24 = load i64, ptr %3, align 8, !tbaa !25
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !25
  tail call void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE4packINS0_6packerINS0_7sbufferEEEEEvRT_RKSF_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE4packINS0_6packerINS0_7sbufferEEEEEvRT_RKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call noundef ptr @memchr(ptr noundef nonnull align 1 dereferenceable(7) %4, i32 noundef 0, i64 noundef 7) #26
  %.not.i.i.i.i = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = select i1 %.not.i.i.i.i, i32 7, i32 %9
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINS0_7sbufferEE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %10)
  %12 = zext i32 %10 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @_ZN7msgpack2v17sbuffer5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(7) %4, i64 noundef %12)
  %14 = load ptr, ptr %1, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ugt i64 %16, 4294967295
  br i1 %17, label %18, label %_ZN7msgpack2v16packerINS0_7sbufferEE4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_.exit

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.3)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #20
  resume { ptr, i32 } %22

_ZN7msgpack2v16packerINS0_7sbufferEE4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_.exit: ; preds = %2
  %23 = trunc nuw i64 %16 to i32
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINS0_7sbufferEE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  %26 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @_ZN7msgpack2v17sbuffer5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %25, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN7msgpack2v17sbuffer5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load i64, ptr %0, align 8, !tbaa !25
  %7 = sub i64 %5, %6
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %22

9:                                                ; preds = %3
  %.not.i = icmp eq i64 %5, 0
  %10 = shl i64 %5, 1
  %spec.select.i = select i1 %.not.i, i64 8192, i64 %10
  %11 = add i64 %6, %2
  br label %12

12:                                               ; preds = %14, %9
  %.0.i = phi i64 [ %spec.select.i, %9 ], [ %15, %14 ]
  %13 = icmp ult i64 %.0.i, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %.not17.i = icmp sgt i64 %.0.i, 0
  %15 = shl nuw i64 %.0.i, 1
  br i1 %.not17.i, label %12, label %16

16:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %11, %14 ], [ %.0.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = tail call ptr @realloc(ptr noundef %18, i64 noundef %.1.i) #25
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %20, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit:     ; preds = %16
  store ptr %19, ptr %17, align 8, !tbaa !28
  store i64 %.1.i, ptr %4, align 8, !tbaa !27
  %.pre5 = load i64, ptr %0, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %._crit_edge, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit
  %23 = phi i64 [ %6, %._crit_edge ], [ %.pre5, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit ]
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %19, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %25, ptr noundef nonnull align 1 %1, i64 noundef %2, i1 noundef false) #20
  %26 = load i64, ptr %0, align 8, !tbaa !25
  %27 = add i64 %26, %2
  store i64 %27, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINS0_7sbufferEE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp ult i32 %1, 32
  br i1 %3, label %4, label %30

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = or disjoint i8 %5, -96
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = load i64, ptr %7, align 8, !tbaa !25
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit

12:                                               ; preds = %4
  %.not.i.i = icmp eq i64 %9, 0
  %13 = shl i64 %9, 1
  %spec.select.i.i = select i1 %.not.i.i, i64 8192, i64 %13
  %14 = add i64 %9, 1
  br label %15

15:                                               ; preds = %17, %12
  %.0.i.i = phi i64 [ %spec.select.i.i, %12 ], [ %18, %17 ]
  %16 = icmp ult i64 %.0.i.i, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %.not17.i.i = icmp sgt i64 %.0.i.i, 0
  %18 = shl nuw i64 %.0.i.i, 1
  br i1 %.not17.i.i, label %15, label %19

19:                                               ; preds = %17, %15
  %.1.i.i = phi i64 [ %14, %17 ], [ %.0.i.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call ptr @realloc(ptr noundef %21, i64 noundef %.1.i.i) #25
  %.not18.i.i = icmp eq ptr %22, null
  br i1 %.not18.i.i, label %23, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i

23:                                               ; preds = %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i:   ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !28
  store i64 %.1.i.i, ptr %8, align 8, !tbaa !27
  %.pre5.i = load i64, ptr %7, align 8, !tbaa !25
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit

_ZN7msgpack2v17sbuffer5writeEPKcm.exit:           ; preds = %._crit_edge.i, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i
  %25 = phi i64 [ %10, %._crit_edge.i ], [ %.pre5.i, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i ]
  %26 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %6, ptr %27, align 1
  %28 = load i64, ptr %7, align 8, !tbaa !25
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !25
  br label %111

30:                                               ; preds = %2
  %31 = icmp ult i32 %1, 256
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  %.sroa.457.0.insert.ext = trunc nuw i32 %1 to i16
  %33 = load ptr, ptr %0, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = load i64, ptr %33, align 8, !tbaa !25
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %._crit_edge.i8

._crit_edge.i8:                                   ; preds = %32
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i9, align 8, !tbaa !28
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit19

39:                                               ; preds = %32
  %.not.i.i11 = icmp eq i64 %35, 0
  %40 = shl i64 %35, 1
  %spec.select.i.i12 = select i1 %.not.i.i11, i64 8192, i64 %40
  %41 = add i64 %36, 2
  br label %42

42:                                               ; preds = %44, %39
  %.0.i.i13 = phi i64 [ %spec.select.i.i12, %39 ], [ %45, %44 ]
  %43 = icmp ult i64 %.0.i.i13, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %.not17.i.i18 = icmp sgt i64 %.0.i.i13, 0
  %45 = shl nuw i64 %.0.i.i13, 1
  br i1 %.not17.i.i18, label %42, label %46

46:                                               ; preds = %44, %42
  %.1.i.i14 = phi i64 [ %41, %44 ], [ %.0.i.i13, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = tail call ptr @realloc(ptr noundef %48, i64 noundef %.1.i.i14) #25
  %.not18.i.i15 = icmp eq ptr %49, null
  br i1 %.not18.i.i15, label %50, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i16

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i16: ; preds = %46
  store ptr %49, ptr %47, align 8, !tbaa !28
  store i64 %.1.i.i14, ptr %34, align 8, !tbaa !27
  %.pre5.i17 = load i64, ptr %33, align 8, !tbaa !25
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit19

_ZN7msgpack2v17sbuffer5writeEPKcm.exit19:         ; preds = %._crit_edge.i8, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i16
  %52 = phi i64 [ %36, %._crit_edge.i8 ], [ %.pre5.i17, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i16 ]
  %53 = phi ptr [ %.pre.i10, %._crit_edge.i8 ], [ %49, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i16 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %.sroa.457.0.insert.shift = shl nuw i16 %.sroa.457.0.insert.ext, 8
  %.sroa.056.0.insert.insert = or disjoint i16 %.sroa.457.0.insert.shift, 217
  store i16 %.sroa.056.0.insert.insert, ptr %54, align 1
  %55 = load i64, ptr %33, align 8, !tbaa !25
  %56 = add i64 %55, 2
  store i64 %56, ptr %33, align 8, !tbaa !25
  br label %111

57:                                               ; preds = %30
  %58 = icmp ult i32 %1, 65536
  br i1 %58, label %59, label %85

59:                                               ; preds = %57
  %60 = trunc nuw i32 %1 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 range(i16 16, 0) %60)
  %61 = load ptr, ptr %0, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = load i64, ptr %61, align 8, !tbaa !25
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 3
  br i1 %66, label %67, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %59
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8, !tbaa !28
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit31

67:                                               ; preds = %59
  %.not.i.i23 = icmp eq i64 %63, 0
  %68 = shl i64 %63, 1
  %spec.select.i.i24 = select i1 %.not.i.i23, i64 8192, i64 %68
  %69 = add i64 %64, 3
  br label %70

70:                                               ; preds = %72, %67
  %.0.i.i25 = phi i64 [ %spec.select.i.i24, %67 ], [ %73, %72 ]
  %71 = icmp ult i64 %.0.i.i25, %69
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %.not17.i.i30 = icmp sgt i64 %.0.i.i25, 0
  %73 = shl nuw i64 %.0.i.i25, 1
  br i1 %.not17.i.i30, label %70, label %74

74:                                               ; preds = %72, %70
  %.1.i.i26 = phi i64 [ %69, %72 ], [ %.0.i.i25, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = tail call ptr @realloc(ptr noundef %76, i64 noundef %.1.i.i26) #25
  %.not18.i.i27 = icmp eq ptr %77, null
  br i1 %.not18.i.i27, label %78, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i28

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %79, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i28: ; preds = %74
  store ptr %77, ptr %75, align 8, !tbaa !28
  store i64 %.1.i.i26, ptr %62, align 8, !tbaa !27
  %.pre5.i29 = load i64, ptr %61, align 8, !tbaa !25
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit31

_ZN7msgpack2v17sbuffer5writeEPKcm.exit31:         ; preds = %._crit_edge.i20, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i28
  %80 = phi i64 [ %64, %._crit_edge.i20 ], [ %.pre5.i29, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i28 ]
  %81 = phi ptr [ %.pre.i22, %._crit_edge.i20 ], [ %77, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i28 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 -38, ptr %82, align 1
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i16 %rev.i, ptr %.sroa.455.0..sroa_idx, align 1
  %83 = load i64, ptr %61, align 8, !tbaa !25
  %84 = add i64 %83, 3
  store i64 %84, ptr %61, align 8, !tbaa !25
  br label %111

85:                                               ; preds = %57
  %86 = tail call noundef i32 @llvm.bswap.i32(i32 range(i32 65536, 0) %1)
  %87 = load ptr, ptr %0, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !27
  %90 = load i64, ptr %87, align 8, !tbaa !25
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 5
  br i1 %92, label %93, label %._crit_edge.i32

._crit_edge.i32:                                  ; preds = %85
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !28
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit43

93:                                               ; preds = %85
  %.not.i.i35 = icmp eq i64 %89, 0
  %94 = shl i64 %89, 1
  %spec.select.i.i36 = select i1 %.not.i.i35, i64 8192, i64 %94
  %95 = add i64 %90, 5
  br label %96

96:                                               ; preds = %98, %93
  %.0.i.i37 = phi i64 [ %spec.select.i.i36, %93 ], [ %99, %98 ]
  %97 = icmp ult i64 %.0.i.i37, %95
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %.not17.i.i42 = icmp sgt i64 %.0.i.i37, 0
  %99 = shl nuw i64 %.0.i.i37, 1
  br i1 %.not17.i.i42, label %96, label %100

100:                                              ; preds = %98, %96
  %.1.i.i38 = phi i64 [ %95, %98 ], [ %.0.i.i37, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = tail call ptr @realloc(ptr noundef %102, i64 noundef %.1.i.i38) #25
  %.not18.i.i39 = icmp eq ptr %103, null
  br i1 %.not18.i.i39, label %104, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i40

104:                                              ; preds = %100
  %105 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %105, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i40: ; preds = %100
  store ptr %103, ptr %101, align 8, !tbaa !28
  store i64 %.1.i.i38, ptr %88, align 8, !tbaa !27
  %.pre5.i41 = load i64, ptr %87, align 8, !tbaa !25
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit43

_ZN7msgpack2v17sbuffer5writeEPKcm.exit43:         ; preds = %._crit_edge.i32, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i40
  %106 = phi i64 [ %90, %._crit_edge.i32 ], [ %.pre5.i41, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i40 ]
  %107 = phi ptr [ %.pre.i34, %._crit_edge.i32 ], [ %103, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i40 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 -37, ptr %108, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 1
  store i32 %86, ptr %.sroa.4.0..sroa_idx, align 1
  %109 = load i64, ptr %87, align 8, !tbaa !25
  %110 = add i64 %109, 5
  store i64 %110, ptr %87, align 8, !tbaa !25
  br label %111

111:                                              ; preds = %_ZN7msgpack2v17sbuffer5writeEPKcm.exit19, %_ZN7msgpack2v17sbuffer5writeEPKcm.exit43, %_ZN7msgpack2v17sbuffer5writeEPKcm.exit31, %_ZN7msgpack2v17sbuffer5writeEPKcm.exit
  ret ptr %0
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNK7msgpack2v14type10define_mapIJA5_KcKiA4_S3_KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12msgpack_packINS0_6packerINS0_7sbufferEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %_ZN7msgpack2v16packerINS0_7sbufferEE8pack_mapEj.exit

8:                                                ; preds = %2
  %.not.i.i.i = icmp eq i64 %5, 0
  %9 = shl i64 %5, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 8192, i64 %9
  %10 = add i64 %5, 1
  br label %11

11:                                               ; preds = %13, %8
  %.0.i.i.i = phi i64 [ %spec.select.i.i.i, %8 ], [ %14, %13 ]
  %12 = icmp ult i64 %.0.i.i.i, %10
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %.not17.i.i.i = icmp sgt i64 %.0.i.i.i, 0
  %14 = shl nuw i64 %.0.i.i.i, 1
  br i1 %.not17.i.i.i, label %11, label %15

15:                                               ; preds = %13, %11
  %.1.i.i.i = phi i64 [ %10, %13 ], [ %.0.i.i.i, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = tail call ptr @realloc(ptr noundef %17, i64 noundef %.1.i.i.i) #25
  %.not18.i.i.i = icmp eq ptr %18, null
  br i1 %.not18.i.i.i, label %19, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i.i

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i.i: ; preds = %15
  store ptr %18, ptr %16, align 8, !tbaa !28
  store i64 %.1.i.i.i, ptr %4, align 8, !tbaa !27
  %.pre5.i.i = load i64, ptr %3, align 8, !tbaa !25
  br label %_ZN7msgpack2v16packerINS0_7sbufferEE8pack_mapEj.exit

_ZN7msgpack2v16packerINS0_7sbufferEE8pack_mapEj.exit: ; preds = %._crit_edge.i.i, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i.i
  %21 = phi i64 [ %6, %._crit_edge.i.i ], [ %.pre5.i.i, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i.i ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 -126, ptr %23, align 1
  %24 = load i64, ptr %3, align 8, !tbaa !25
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !25
  tail call void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA5_KcRKiRA4_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm4EE4packINS0_6packerINS0_7sbufferEEEEEvRT_RKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA5_KcRKiRA4_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm4EE4packINS0_6packerINS0_7sbufferEEEEEvRT_RKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef ptr @memchr(ptr noundef nonnull align 1 dereferenceable(5) %4, i32 noundef 0, i64 noundef 5) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = select i1 %.not.i.i.i.i.i.i, i32 5, i32 %9
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINS0_7sbufferEE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %10)
  %12 = zext i32 %10 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @_ZN7msgpack2v17sbuffer5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(5) %4, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load i32, ptr %15, align 4, !tbaa !60
  tail call void @_ZN7msgpack2v16packerINS0_7sbufferEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = tail call noundef ptr @memchr(ptr noundef nonnull align 1 dereferenceable(4) %18, i32 noundef 0, i64 noundef 4) #26
  %.not.i.i.i.i = icmp eq ptr %19, null
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = select i1 %.not.i.i.i.i, i32 4, i32 %23
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINS0_7sbufferEE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %24)
  %26 = zext i32 %24 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @_ZN7msgpack2v17sbuffer5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(4) %18, i64 noundef %26)
  %28 = load ptr, ptr %1, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp ugt i64 %30, 4294967295
  br i1 %31, label %32, label %_ZN7msgpack2v16packerINS0_7sbufferEE4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_.exit

32:                                               ; preds = %2
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.3)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %33) #20
  resume { ptr, i32 } %36

_ZN7msgpack2v16packerINS0_7sbufferEE4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_.exit: ; preds = %2
  %37 = trunc nuw i64 %30 to i32
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINS0_7sbufferEE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %37)
  %39 = load ptr, ptr %28, align 8, !tbaa !7
  %40 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @_ZN7msgpack2v17sbuffer5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %39, i64 noundef %30)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN7msgpack2v16packerINS0_7sbufferEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp slt i32 %1, -32
  br i1 %3, label %4, label %85

4:                                                ; preds = %2
  %5 = icmp samesign ult i32 %1, -32768
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 range(i32 65536, 0) %1)
  %8 = load ptr, ptr %0, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = load i64, ptr %8, align 8, !tbaa !25
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit

14:                                               ; preds = %6
  %.not.i.i = icmp eq i64 %10, 0
  %15 = shl i64 %10, 1
  %spec.select.i.i = select i1 %.not.i.i, i64 8192, i64 %15
  %16 = add i64 %11, 5
  br label %17

17:                                               ; preds = %19, %14
  %.0.i.i = phi i64 [ %spec.select.i.i, %14 ], [ %20, %19 ]
  %18 = icmp ult i64 %.0.i.i, %16
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %.not17.i.i = icmp sgt i64 %.0.i.i, 0
  %20 = shl nuw i64 %.0.i.i, 1
  br i1 %.not17.i.i, label %17, label %21

21:                                               ; preds = %19, %17
  %.1.i.i = phi i64 [ %16, %19 ], [ %.0.i.i, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = tail call ptr @realloc(ptr noundef %23, i64 noundef %.1.i.i) #25
  %.not18.i.i = icmp eq ptr %24, null
  br i1 %.not18.i.i, label %25, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i

25:                                               ; preds = %21
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i:   ; preds = %21
  store ptr %24, ptr %22, align 8, !tbaa !28
  store i64 %.1.i.i, ptr %9, align 8, !tbaa !27
  %.pre5.i = load i64, ptr %8, align 8, !tbaa !25
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit

_ZN7msgpack2v17sbuffer5writeEPKcm.exit:           ; preds = %._crit_edge.i, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i
  %27 = phi i64 [ %11, %._crit_edge.i ], [ %.pre5.i, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i ]
  %28 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 -46, ptr %29, align 1
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i32 %7, ptr %.sroa.4113.0..sroa_idx, align 1
  %30 = load i64, ptr %8, align 8, !tbaa !25
  %31 = add i64 %30, 5
  store i64 %31, ptr %8, align 8, !tbaa !25
  br label %192

32:                                               ; preds = %4
  %33 = icmp samesign ult i32 %1, -128
  br i1 %33, label %34, label %60

34:                                               ; preds = %32
  %35 = trunc nsw i32 %1 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 range(i16 16, 0) %35)
  %36 = load ptr, ptr %0, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = load i64, ptr %36, align 8, !tbaa !25
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %34
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8, !tbaa !28
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit27

42:                                               ; preds = %34
  %.not.i.i19 = icmp eq i64 %38, 0
  %43 = shl i64 %38, 1
  %spec.select.i.i20 = select i1 %.not.i.i19, i64 8192, i64 %43
  %44 = add i64 %39, 3
  br label %45

45:                                               ; preds = %47, %42
  %.0.i.i21 = phi i64 [ %spec.select.i.i20, %42 ], [ %48, %47 ]
  %46 = icmp ult i64 %.0.i.i21, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %.not17.i.i26 = icmp sgt i64 %.0.i.i21, 0
  %48 = shl nuw i64 %.0.i.i21, 1
  br i1 %.not17.i.i26, label %45, label %49

49:                                               ; preds = %47, %45
  %.1.i.i22 = phi i64 [ %44, %47 ], [ %.0.i.i21, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = tail call ptr @realloc(ptr noundef %51, i64 noundef %.1.i.i22) #25
  %.not18.i.i23 = icmp eq ptr %52, null
  br i1 %.not18.i.i23, label %53, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i24

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %54, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i24: ; preds = %49
  store ptr %52, ptr %50, align 8, !tbaa !28
  store i64 %.1.i.i22, ptr %37, align 8, !tbaa !27
  %.pre5.i25 = load i64, ptr %36, align 8, !tbaa !25
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit27

_ZN7msgpack2v17sbuffer5writeEPKcm.exit27:         ; preds = %._crit_edge.i16, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i24
  %55 = phi i64 [ %39, %._crit_edge.i16 ], [ %.pre5.i25, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i24 ]
  %56 = phi ptr [ %.pre.i18, %._crit_edge.i16 ], [ %52, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i24 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 -47, ptr %57, align 1
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i16 %rev.i, ptr %.sroa.4111.0..sroa_idx, align 1
  %58 = load i64, ptr %36, align 8, !tbaa !25
  %59 = add i64 %58, 3
  store i64 %59, ptr %36, align 8, !tbaa !25
  br label %192

60:                                               ; preds = %32
  %.sroa.0.0.extract.trunc.i = trunc i32 %1 to i16
  %61 = load ptr, ptr %0, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = load i64, ptr %61, align 8, !tbaa !25
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %60
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !28
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit39

67:                                               ; preds = %60
  %.not.i.i31 = icmp eq i64 %63, 0
  %68 = shl i64 %63, 1
  %spec.select.i.i32 = select i1 %.not.i.i31, i64 8192, i64 %68
  %69 = add i64 %64, 2
  br label %70

70:                                               ; preds = %72, %67
  %.0.i.i33 = phi i64 [ %spec.select.i.i32, %67 ], [ %73, %72 ]
  %71 = icmp ult i64 %.0.i.i33, %69
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %.not17.i.i38 = icmp sgt i64 %.0.i.i33, 0
  %73 = shl nuw i64 %.0.i.i33, 1
  br i1 %.not17.i.i38, label %70, label %74

74:                                               ; preds = %72, %70
  %.1.i.i34 = phi i64 [ %69, %72 ], [ %.0.i.i33, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = tail call ptr @realloc(ptr noundef %76, i64 noundef %.1.i.i34) #25
  %.not18.i.i35 = icmp eq ptr %77, null
  br i1 %.not18.i.i35, label %78, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i36

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %79, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i36: ; preds = %74
  store ptr %77, ptr %75, align 8, !tbaa !28
  store i64 %.1.i.i34, ptr %62, align 8, !tbaa !27
  %.pre5.i37 = load i64, ptr %61, align 8, !tbaa !25
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit39

_ZN7msgpack2v17sbuffer5writeEPKcm.exit39:         ; preds = %._crit_edge.i28, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i36
  %80 = phi i64 [ %64, %._crit_edge.i28 ], [ %.pre5.i37, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i36 ]
  %81 = phi ptr [ %.pre.i30, %._crit_edge.i28 ], [ %77, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  %.sroa.4109.0.insert.shift = shl nsw i16 %.sroa.0.0.extract.trunc.i, 8
  %.sroa.0108.0.insert.insert = or disjoint i16 %.sroa.4109.0.insert.shift, 208
  store i16 %.sroa.0108.0.insert.insert, ptr %82, align 1
  %83 = load i64, ptr %61, align 8, !tbaa !25
  %84 = add i64 %83, 2
  store i64 %84, ptr %61, align 8, !tbaa !25
  br label %192

85:                                               ; preds = %2
  %86 = icmp slt i32 %1, 128
  br i1 %86, label %87, label %111

87:                                               ; preds = %85
  %.sroa.0.0.extract.trunc.i13 = trunc nsw i32 %1 to i8
  %88 = load ptr, ptr %0, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !27
  %91 = load i64, ptr %88, align 8, !tbaa !25
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %87
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !28
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit51

93:                                               ; preds = %87
  %.not.i.i43 = icmp eq i64 %90, 0
  %94 = shl i64 %90, 1
  %spec.select.i.i44 = select i1 %.not.i.i43, i64 8192, i64 %94
  %95 = add i64 %90, 1
  br label %96

96:                                               ; preds = %98, %93
  %.0.i.i45 = phi i64 [ %spec.select.i.i44, %93 ], [ %99, %98 ]
  %97 = icmp ult i64 %.0.i.i45, %95
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %.not17.i.i50 = icmp sgt i64 %.0.i.i45, 0
  %99 = shl nuw i64 %.0.i.i45, 1
  br i1 %.not17.i.i50, label %96, label %100

100:                                              ; preds = %98, %96
  %.1.i.i46 = phi i64 [ %95, %98 ], [ %.0.i.i45, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = tail call ptr @realloc(ptr noundef %102, i64 noundef %.1.i.i46) #25
  %.not18.i.i47 = icmp eq ptr %103, null
  br i1 %.not18.i.i47, label %104, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i48

104:                                              ; preds = %100
  %105 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %105, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i48: ; preds = %100
  store ptr %103, ptr %101, align 8, !tbaa !28
  store i64 %.1.i.i46, ptr %89, align 8, !tbaa !27
  %.pre5.i49 = load i64, ptr %88, align 8, !tbaa !25
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit51

_ZN7msgpack2v17sbuffer5writeEPKcm.exit51:         ; preds = %._crit_edge.i40, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i48
  %106 = phi i64 [ %91, %._crit_edge.i40 ], [ %.pre5.i49, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i48 ]
  %107 = phi ptr [ %.pre.i42, %._crit_edge.i40 ], [ %103, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i48 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 %.sroa.0.0.extract.trunc.i13, ptr %108, align 1
  %109 = load i64, ptr %88, align 8, !tbaa !25
  %110 = add i64 %109, 1
  store i64 %110, ptr %88, align 8, !tbaa !25
  br label %192

111:                                              ; preds = %85
  %112 = icmp samesign ult i32 %1, 256
  br i1 %112, label %113, label %138

113:                                              ; preds = %111
  %.sroa.0.0.extract.trunc.i14 = trunc nuw i32 %1 to i16
  %114 = load ptr, ptr %0, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !27
  %117 = load i64, ptr %114, align 8, !tbaa !25
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %._crit_edge.i52

._crit_edge.i52:                                  ; preds = %113
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !28
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit63

120:                                              ; preds = %113
  %.not.i.i55 = icmp eq i64 %116, 0
  %121 = shl i64 %116, 1
  %spec.select.i.i56 = select i1 %.not.i.i55, i64 8192, i64 %121
  %122 = add i64 %117, 2
  br label %123

123:                                              ; preds = %125, %120
  %.0.i.i57 = phi i64 [ %spec.select.i.i56, %120 ], [ %126, %125 ]
  %124 = icmp ult i64 %.0.i.i57, %122
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %.not17.i.i62 = icmp sgt i64 %.0.i.i57, 0
  %126 = shl nuw i64 %.0.i.i57, 1
  br i1 %.not17.i.i62, label %123, label %127

127:                                              ; preds = %125, %123
  %.1.i.i58 = phi i64 [ %122, %125 ], [ %.0.i.i57, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = tail call ptr @realloc(ptr noundef %129, i64 noundef %.1.i.i58) #25
  %.not18.i.i59 = icmp eq ptr %130, null
  br i1 %.not18.i.i59, label %131, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i60

131:                                              ; preds = %127
  %132 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %132, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i60: ; preds = %127
  store ptr %130, ptr %128, align 8, !tbaa !28
  store i64 %.1.i.i58, ptr %115, align 8, !tbaa !27
  %.pre5.i61 = load i64, ptr %114, align 8, !tbaa !25
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit63

_ZN7msgpack2v17sbuffer5writeEPKcm.exit63:         ; preds = %._crit_edge.i52, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i60
  %133 = phi i64 [ %117, %._crit_edge.i52 ], [ %.pre5.i61, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i60 ]
  %134 = phi ptr [ %.pre.i54, %._crit_edge.i52 ], [ %130, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i60 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  %.sroa.4107.0.insert.shift = shl nuw i16 %.sroa.0.0.extract.trunc.i14, 8
  %.sroa.0106.0.insert.insert = or disjoint i16 %.sroa.4107.0.insert.shift, 204
  store i16 %.sroa.0106.0.insert.insert, ptr %135, align 1
  %136 = load i64, ptr %114, align 8, !tbaa !25
  %137 = add i64 %136, 2
  store i64 %137, ptr %114, align 8, !tbaa !25
  br label %192

138:                                              ; preds = %111
  %139 = icmp samesign ult i32 %1, 65536
  br i1 %139, label %140, label %166

140:                                              ; preds = %138
  %141 = trunc nuw i32 %1 to i16
  %rev.i15 = tail call noundef i16 @llvm.bswap.i16(i16 range(i16 16, 0) %141)
  %142 = load ptr, ptr %0, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !27
  %145 = load i64, ptr %142, align 8, !tbaa !25
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 3
  br i1 %147, label %148, label %._crit_edge.i64

._crit_edge.i64:                                  ; preds = %140
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8, !tbaa !28
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit75

148:                                              ; preds = %140
  %.not.i.i67 = icmp eq i64 %144, 0
  %149 = shl i64 %144, 1
  %spec.select.i.i68 = select i1 %.not.i.i67, i64 8192, i64 %149
  %150 = add i64 %145, 3
  br label %151

151:                                              ; preds = %153, %148
  %.0.i.i69 = phi i64 [ %spec.select.i.i68, %148 ], [ %154, %153 ]
  %152 = icmp ult i64 %.0.i.i69, %150
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %.not17.i.i74 = icmp sgt i64 %.0.i.i69, 0
  %154 = shl nuw i64 %.0.i.i69, 1
  br i1 %.not17.i.i74, label %151, label %155

155:                                              ; preds = %153, %151
  %.1.i.i70 = phi i64 [ %150, %153 ], [ %.0.i.i69, %151 ]
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = tail call ptr @realloc(ptr noundef %157, i64 noundef %.1.i.i70) #25
  %.not18.i.i71 = icmp eq ptr %158, null
  br i1 %.not18.i.i71, label %159, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i72

159:                                              ; preds = %155
  %160 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %160, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i72: ; preds = %155
  store ptr %158, ptr %156, align 8, !tbaa !28
  store i64 %.1.i.i70, ptr %143, align 8, !tbaa !27
  %.pre5.i73 = load i64, ptr %142, align 8, !tbaa !25
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit75

_ZN7msgpack2v17sbuffer5writeEPKcm.exit75:         ; preds = %._crit_edge.i64, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i72
  %161 = phi i64 [ %145, %._crit_edge.i64 ], [ %.pre5.i73, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i72 ]
  %162 = phi ptr [ %.pre.i66, %._crit_edge.i64 ], [ %158, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i72 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 -51, ptr %163, align 1
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i16 %rev.i15, ptr %.sroa.4105.0..sroa_idx, align 1
  %164 = load i64, ptr %142, align 8, !tbaa !25
  %165 = add i64 %164, 3
  store i64 %165, ptr %142, align 8, !tbaa !25
  br label %192

166:                                              ; preds = %138
  %167 = tail call noundef i32 @llvm.bswap.i32(i32 range(i32 65536, 0) %1)
  %168 = load ptr, ptr %0, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !27
  %171 = load i64, ptr %168, align 8, !tbaa !25
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 5
  br i1 %173, label %174, label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %166
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i77, align 8, !tbaa !28
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit87

174:                                              ; preds = %166
  %.not.i.i79 = icmp eq i64 %170, 0
  %175 = shl i64 %170, 1
  %spec.select.i.i80 = select i1 %.not.i.i79, i64 8192, i64 %175
  %176 = add i64 %171, 5
  br label %177

177:                                              ; preds = %179, %174
  %.0.i.i81 = phi i64 [ %spec.select.i.i80, %174 ], [ %180, %179 ]
  %178 = icmp ult i64 %.0.i.i81, %176
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %.not17.i.i86 = icmp sgt i64 %.0.i.i81, 0
  %180 = shl nuw i64 %.0.i.i81, 1
  br i1 %.not17.i.i86, label %177, label %181

181:                                              ; preds = %179, %177
  %.1.i.i82 = phi i64 [ %176, %179 ], [ %.0.i.i81, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %184 = tail call ptr @realloc(ptr noundef %183, i64 noundef %.1.i.i82) #25
  %.not18.i.i83 = icmp eq ptr %184, null
  br i1 %.not18.i.i83, label %185, label %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i84

185:                                              ; preds = %181
  %186 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %186, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i84: ; preds = %181
  store ptr %184, ptr %182, align 8, !tbaa !28
  store i64 %.1.i.i82, ptr %169, align 8, !tbaa !27
  %.pre5.i85 = load i64, ptr %168, align 8, !tbaa !25
  br label %_ZN7msgpack2v17sbuffer5writeEPKcm.exit87

_ZN7msgpack2v17sbuffer5writeEPKcm.exit87:         ; preds = %._crit_edge.i76, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i84
  %187 = phi i64 [ %171, %._crit_edge.i76 ], [ %.pre5.i85, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i84 ]
  %188 = phi ptr [ %.pre.i78, %._crit_edge.i76 ], [ %184, %_ZN7msgpack2v17sbuffer13expand_bufferEm.exit.i84 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  store i8 -50, ptr %189, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 1
  store i32 %167, ptr %.sroa.4.0..sroa_idx, align 1
  %190 = load i64, ptr %168, align 8, !tbaa !25
  %191 = add i64 %190, 5
  store i64 %191, ptr %168, align 8, !tbaa !25
  br label %192

192:                                              ; preds = %_ZN7msgpack2v17sbuffer5writeEPKcm.exit51, %_ZN7msgpack2v17sbuffer5writeEPKcm.exit75, %_ZN7msgpack2v17sbuffer5writeEPKcm.exit87, %_ZN7msgpack2v17sbuffer5writeEPKcm.exit63, %_ZN7msgpack2v17sbuffer5writeEPKcm.exit, %_ZN7msgpack2v17sbuffer5writeEPKcm.exit39, %_ZN7msgpack2v17sbuffer5writeEPKcm.exit27
  ret void
}

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3zmq7error_tC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zmq7error_tE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = invoke i32 @zmq_errno()
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !65
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare i32 @zmq_errno() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3zmq7error_tD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNK3zmq7error_t4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !65
  %4 = invoke ptr @zmq_strerror(i32 noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare ptr @zmq_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3zmq9message_tEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !68
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %0, align 8, !tbaa !68
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  %12 = icmp eq ptr %1, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = invoke i32 @zmq_msg_close(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN3zmq9message_tD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN3zmq9message_tD2Ev.exit:                       ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #19
  br label %18

18:                                               ; preds = %_ZN3zmq9message_tD2Ev.exit, %8
  invoke void @__cxa_rethrow() #23
          to label %25 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %18
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = invoke i32 @zmq_msg_close(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN3zmq9message_tD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN3zmq9message_tD2Ev.exit:                       ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #19
  br label %10

10:                                               ; preds = %_ZN3zmq9message_tD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  ret ptr null
}

declare i32 @zmq_msg_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #16 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

attributes #0 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !13, i64 8}
!16 = !{!"_ZTSSi", !13, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6open3d2io3rpc8messages6StatusE", !19, i64 0, !8, i64 8}
!19 = !{!"int", !12, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6open3d2io3rpc8messages6Status2OKEv: argument 0"}
!22 = distinct !{!22, !"_ZN6open3d2io3rpc8messages6Status2OKEv"}
!23 = !{!9, !10, i64 0}
!24 = !{!8, !13, i64 8}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSN7msgpack2v17sbufferE", !13, i64 0, !10, i64 8, !13, i64 16}
!27 = !{!26, !13, i64 16}
!28 = !{!26, !10, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6open3d2io3rpc8messages6Status5MsgIdB5cxx11Ev: argument 0"}
!31 = distinct !{!31, !"_ZN6open3d2io3rpc8messages6Status5MsgIdB5cxx11Ev"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN7msgpack2v17sbufferE", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7msgpack2v14type15make_define_mapIJA7_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSD_: argument 0"}
!38 = distinct !{!38, !"_ZN7msgpack2v14type15make_define_mapIJA7_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSD_"}
!39 = !{!10, !10, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7msgpack2v14type15make_define_mapIJA5_KcKiA4_S3_KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSF_: argument 0"}
!42 = distinct !{!42, !"_ZN7msgpack2v14type15make_define_mapIJA5_KcKiA4_S3_KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSF_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !11, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTSN3zmq9message_tE", !11, i64 0}
!48 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0}
!49 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!50 = !{!51, !33, i64 0}
!51 = !{!"_ZTSN7msgpack2v16packerINS0_7sbufferEEE", !33, i64 0}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0ERA7_KcLb0EE", !10, i64 0}
!54 = !{!55, !35, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !35, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0ERA5_KcLb0EE", !10, i64 0}
!58 = !{!59, !44, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm1ERKiLb0EE", !44, i64 0}
!60 = !{!19, !19, i64 0}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm2ERA4_KcLb0EE", !10, i64 0}
!63 = !{!64, !35, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !35, i64 0}
!65 = !{!66, !19, i64 8}
!66 = !{!"_ZTSN3zmq7error_tE", !67, i64 0, !19, i64 8}
!67 = !{!"_ZTSSt9exception"}
!68 = !{!48, !49, i64 0}
!69 = !{!70, !19, i64 8}
!70 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!71 = !{!70, !19, i64 12}
!72 = !{!73, !47, i64 16}
!73 = !{!"_ZTSSt15_Sp_counted_ptrIPN3zmq9message_tELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !47, i64 16}
