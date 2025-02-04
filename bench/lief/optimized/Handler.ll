; ModuleID = 'bench/lief/original/Handler.ll'
source_filename = "bench/lief/original/Handler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon.49, i8 }>
%union.anon.49 = type { %"class.std::unique_ptr.50" }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LIEF::ELF::DataHandler::Node" = type <{ i64, i64, i8, [7 x i8] }>
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"struct.spdlog::details::log_msg" = type { %"class.fmt::v9::basic_string_view", i32, %"class.std::chrono::time_point", i64, i64, i64, %"struct.spdlog::source_loc", %"class.fmt::v9::basic_string_view" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.129" }
%"class.std::chrono::duration.129" = type { i64 }
%"struct.spdlog::source_loc" = type { ptr, i32, ptr }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"class.spdlog::details::log_msg_buffer" = type { %"struct.spdlog::details::log_msg", %"class.fmt::v9::basic_memory_buffer" }
%"class.fmt::v9::basic_memory_buffer" = type <{ %"class.fmt::v9::detail::buffer", [250 x i8], %"class.std::allocator", [5 x i8] }>
%"class.fmt::v9::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm = comdat any

$_ZN4LIEF3ELF11DataHandler17DataHandlerStreamD2Ev = comdat any

$_ZN4LIEF3ELF11DataHandler17DataHandlerStreamD0Ev = comdat any

$_ZNK4LIEF3ELF11DataHandler17DataHandlerStream4sizeEv = comdat any

$_ZN4LIEF12BinaryStream9peek_dataERSt6vectorIhSaIhEEmm = comdat any

$_ZN4LIEF12BinaryStream9read_dataERSt6vectorIhSaIhEEm = comdat any

$_ZNK4LIEF12BinaryStream1pEv = comdat any

$_ZN4LIEF12BinaryStream5startEv = comdat any

$_ZN4LIEF12BinaryStream1pEv = comdat any

$_ZN4LIEF12BinaryStream3endEv = comdat any

$_ZNK4LIEF12BinaryStream5startEv = comdat any

$_ZNK4LIEF12BinaryStream3endEv = comdat any

$_ZNK4LIEF3ELF11DataHandler17DataHandlerStream7read_atEmm = comdat any

$_ZNK4LIEF12BinaryStream7peek_inEPvmm = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_ = comdat any

$_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE = comdat any

$_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_ = comdat any

$_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTVN4LIEF3ELF11DataHandler17DataHandlerStreamE = comdat any

$_ZTSN4LIEF3ELF11DataHandler17DataHandlerStreamE = comdat any

$_ZTIN4LIEF3ELF11DataHandler17DataHandlerStreamE = comdat any

$_ZZN6spdlog7details2os9thread_idEvE3tid = comdat any

$_ZGVZN6spdlog7details2os9thread_idEvE3tid = comdat any

@.str = private unnamed_addr constant [27 x i8] c"Unknown stream for Handler\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unable to find the node\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm] }, comdat, align 8
@_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden constant [45 x i8] c"N3fmt2v919basic_memory_bufferIcLm250ESaIcEEE\00", comdat, align 1
@_ZTSN3fmt2v96detail6bufferIcEE = linkonce_odr hidden constant [27 x i8] c"N3fmt2v96detail6bufferIcEE\00", comdat, align 1
@_ZTIN3fmt2v96detail6bufferIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt2v96detail6bufferIcEE }, comdat, align 8
@_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZTIN3fmt2v96detail6bufferIcEE }, comdat, align 8
@_ZTVN4LIEF3ELF11DataHandler17DataHandlerStreamE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF11DataHandler17DataHandlerStreamE, ptr @_ZN4LIEF3ELF11DataHandler17DataHandlerStreamD2Ev, ptr @_ZN4LIEF3ELF11DataHandler17DataHandlerStreamD0Ev, ptr @_ZNK4LIEF3ELF11DataHandler17DataHandlerStream4sizeEv, ptr @_ZN4LIEF12BinaryStream9peek_dataERSt6vectorIhSaIhEEmm, ptr @_ZN4LIEF12BinaryStream9read_dataERSt6vectorIhSaIhEEm, ptr @_ZNK4LIEF12BinaryStream1pEv, ptr @_ZN4LIEF12BinaryStream5startEv, ptr @_ZN4LIEF12BinaryStream1pEv, ptr @_ZN4LIEF12BinaryStream3endEv, ptr @_ZNK4LIEF12BinaryStream5startEv, ptr @_ZNK4LIEF12BinaryStream3endEv, ptr @_ZNK4LIEF3ELF11DataHandler17DataHandlerStream7read_atEmm, ptr @_ZNK4LIEF12BinaryStream7peek_inEPvmm] }, comdat, align 8
@_ZTSN4LIEF3ELF11DataHandler17DataHandlerStreamE = linkonce_odr hidden constant [44 x i8] c"N4LIEF3ELF11DataHandler17DataHandlerStreamE\00", comdat, align 1
@_ZTIN4LIEF12BinaryStreamE = external constant ptr
@_ZTIN4LIEF3ELF11DataHandler17DataHandlerStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF11DataHandler17DataHandlerStreamE, ptr @_ZTIN4LIEF12BinaryStreamE }, comdat, align 8
@.str.105 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN6spdlog7details2os9thread_idEvE3tid = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN6spdlog7details2os9thread_idEvE3tid = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.106 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN4LIEF3ELF11DataHandler7HandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3ELF11DataHandler7HandlerD2Ev
@_ZN4LIEF3ELF11DataHandler7HandlerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3ELF11DataHandler7HandlerC2Ev
@_ZN4LIEF3ELF11DataHandler7HandlerC1EOS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF11DataHandler7HandlerC2EOS2_
@_ZN4LIEF3ELF11DataHandler7HandlerC1ESt6vectorIhSaIhEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF11DataHandler7HandlerC2ESt6vectorIhSaIhEE
@_ZN4LIEF3ELF11DataHandler7HandlerC1EOSt6vectorIhSaIhEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3ELF11DataHandler7HandlerC2EOSt6vectorIhSaIhEE

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF11DataHandler7HandlerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler4NodeEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler4NodeEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler4NodeEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %9
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF3ELF11DataHandler7HandlerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF3ELF11DataHandler7HandleraSEOS2_(ptr noundef nonnull returned align 8 dereferenceable(48) initializes((8, 24), (40, 48)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler4NodeEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler4NodeEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler4NodeEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  %.not.i.i.i.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i3, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EEaSEOS9_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EEaSEOS9_.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EEaSEOS9_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i, %25
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF3ELF11DataHandler7HandlerC2EOS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF3ELF11DataHandler7HandlerC2ESt6vectorIhSaIhEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF3ELF11DataHandler7HandlerC2EOSt6vectorIhSaIhEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3ELF11DataHandler7Handler11from_streamERSt10unique_ptrINS_12BinaryStreamESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.tl::expected") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector.39", align 8
  %5 = alloca %"class.std::vector.39", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  invoke void @_ZN4LIEF3ELF11DataHandler7HandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %7 unwind label %40

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = invoke noundef zeroext i1 @_ZN4LIEF12VectorStream7classofERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %10 unwind label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8
  br i1 %9, label %12, label %44

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, label %23

23:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %12, %23
  %24 = invoke noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %25 unwind label %42

25:                                               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  %26 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %25
  invoke void @_ZN4LIEF12BinaryStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %29 unwind label %27, !noalias !6

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20, !noalias !6
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler7HandlerESt14default_deleteIS3_EED2Ev.exit

29:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF11DataHandler17DataHandlerStreamE, i64 16), ptr %26, align 8, !noalias !6
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %6, ptr %30, align 8, !noalias !6
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 5, ptr %31, align 4, !noalias !6
  %32 = load ptr, ptr %1, align 8
  store ptr %26, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler17DataHandlerStreamESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF12BinaryStreamEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4LIEF12BinaryStreamEEclEPS1_.exit.i.i.i: ; preds = %29
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(24) %32) #22
  %.pre61 = load ptr, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler17DataHandlerStreamESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler17DataHandlerStreamESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4LIEF12BinaryStreamEEclEPS1_.exit.i.i.i, %29
  %36 = phi ptr [ %.pre61, %_ZNKSt14default_deleteIN4LIEF12BinaryStreamEEclEPS1_.exit.i.i.i ], [ %26, %29 ]
  invoke void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %24)
          to label %37 unwind label %42

37:                                               ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler17DataHandlerStreamESt14default_deleteIS3_EED2Ev.exit
  %38 = ptrtoint ptr %6 to i64
  store i64 %38, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %39, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler7HandlerESt14default_deleteIS3_EED2Ev.exit43

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %100

42:                                               ; preds = %.noexc39, %95, %77, %25, %92, %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler17DataHandlerStreamESt14default_deleteIS3_EED2Ev.exit38, %_ZNSt6vectorIhSaIhEED2Ev.exit28, %65, %61, %48, %44, %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler17DataHandlerStreamESt14default_deleteIS3_EED2Ev.exit, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %7
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler7HandlerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler7HandlerESt14default_deleteIS3_EED2Ev.exit: ; preds = %42, %79, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %43, %42 ], [ %80, %79 ]
  call void @_ZN4LIEF3ELF11DataHandler7HandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %100

44:                                               ; preds = %10
  %45 = invoke noundef zeroext i1 @_ZN4LIEF10SpanStream7classofERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %46 unwind label %42

46:                                               ; preds = %44
  %47 = load ptr, ptr %1, align 8
  br i1 %45, label %48, label %61

48:                                               ; preds = %46
  invoke void @_ZNK4LIEF10SpanStream7contentEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.39") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %49 unwind label %42

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %52, align 8
  %.not.i.i.i.i.i22 = icmp eq ptr %50, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i22, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit23

_ZNSt6vectorIhSaIhEEaSEOS1_.exit23:               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit23
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %49, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit23, %58
  %59 = ptrtoint ptr %6 to i64
  store i64 %59, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %60, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler7HandlerESt14default_deleteIS3_EED2Ev.exit43

61:                                               ; preds = %46
  %62 = invoke noundef zeroext i1 @_ZN4LIEF10FileStream7classofERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %63 unwind label %42

63:                                               ; preds = %61
  %64 = load ptr, ptr %1, align 8
  br i1 %62, label %65, label %92

65:                                               ; preds = %63
  invoke void @_ZNK4LIEF10FileStream7contentEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.39") align 8 %5, ptr noundef nonnull align 8 dereferenceable(552) %64)
          to label %66 unwind label %42

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %69, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %67, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i25, label %_ZNSt6vectorIhSaIhEED2Ev.exit28, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit26

_ZNSt6vectorIhSaIhEEaSEOS1_.exit26:               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  %.pr58 = load ptr, ptr %5, align 8
  %.not.i.i.i27 = icmp eq ptr %.pr58, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIhSaIhEED2Ev.exit28, label %75

75:                                               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit26
  call void @_ZdlPv(ptr noundef nonnull %.pr58) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit28

_ZNSt6vectorIhSaIhEED2Ev.exit28:                  ; preds = %66, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit26, %75
  %76 = invoke noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %77 unwind label %42

77:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit28
  %78 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc29 unwind label %42

.noexc29:                                         ; preds = %77
  invoke void @_ZN4LIEF12BinaryStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %81 unwind label %79, !noalias !9

79:                                               ; preds = %.noexc29
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #20, !noalias !9
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler7HandlerESt14default_deleteIS3_EED2Ev.exit

81:                                               ; preds = %.noexc29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF11DataHandler17DataHandlerStreamE, i64 16), ptr %78, align 8, !noalias !9
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %6, ptr %82, align 8, !noalias !9
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 5, ptr %83, align 4, !noalias !9
  %84 = load ptr, ptr %1, align 8
  store ptr %78, ptr %1, align 8
  %.not.i.i.i33 = icmp eq ptr %84, null
  br i1 %.not.i.i.i33, label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler17DataHandlerStreamESt14default_deleteIS3_EED2Ev.exit38, label %_ZNKSt14default_deleteIN4LIEF12BinaryStreamEEclEPS1_.exit.i.i.i34

_ZNKSt14default_deleteIN4LIEF12BinaryStreamEEclEPS1_.exit.i.i.i34: ; preds = %81
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(24) %84) #22
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler17DataHandlerStreamESt14default_deleteIS3_EED2Ev.exit38

_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler17DataHandlerStreamESt14default_deleteIS3_EED2Ev.exit38: ; preds = %_ZNKSt14default_deleteIN4LIEF12BinaryStreamEEclEPS1_.exit.i.i.i34, %81
  %88 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4LIEF12BinaryStreamEEclEPS1_.exit.i.i.i34 ], [ %78, %81 ]
  invoke void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %76)
          to label %89 unwind label %42

89:                                               ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler17DataHandlerStreamESt14default_deleteIS3_EED2Ev.exit38
  %90 = ptrtoint ptr %6 to i64
  store i64 %90, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler7HandlerESt14default_deleteIS3_EED2Ev.exit43

92:                                               ; preds = %63
  %93 = invoke noundef zeroext i1 @_ZN4LIEF12MemoryStream7classofERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %94 unwind label %42

94:                                               ; preds = %92
  br i1 %93, label %_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler7HandlerEEclEPS3_.exit.i42, label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
          to label %.noexc39 unwind label %42

.noexc39:                                         ; preds = %95
  %97 = load ptr, ptr %96, align 8
  invoke void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %97, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %98 unwind label %42

98:                                               ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler7HandlerEEclEPS3_.exit.i42

_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler7HandlerEEclEPS3_.exit.i42: ; preds = %94, %98
  %.sink = phi i32 [ 4, %98 ], [ 3, %94 ]
  store i32 %.sink, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %99, align 8
  call void @_ZN4LIEF3ELF11DataHandler7HandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler7HandlerESt14default_deleteIS3_EED2Ev.exit43

_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler7HandlerESt14default_deleteIS3_EED2Ev.exit43: ; preds = %89, %_ZNSt6vectorIhSaIhEED2Ev.exit, %37, %_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler7HandlerEEclEPS3_.exit.i42
  ret void

100:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler7HandlerESt14default_deleteIS3_EED2Ev.exit, %40
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler7HandlerESt14default_deleteIS3_EED2Ev.exit ], [ %41, %40 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4LIEF12VectorStream7classofERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4LIEF10SpanStream7classofERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK4LIEF10SpanStream7contentEv(ptr dead_on_unwind writable sret(%"class.std::vector.39") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4LIEF10FileStream7classofERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK4LIEF10FileStream7contentEv(ptr dead_on_unwind writable sret(%"class.std::vector.39") align 8, ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4LIEF12MemoryStream7classofERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF3ELF11DataHandler7Handler7contentEv(ptr noundef nonnull readnone returned align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF3ELF11DataHandler7Handler7contentEv(ptr noundef nonnull readnone returned align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4LIEF3ELF11DataHandler7Handler3hasEmmNS1_4Node4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.LIEF::ELF::DataHandler::Node", align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %27
  %.058.i.i.i = phi i64 [ %29, %27 ], [ %15, %4 ]
  %.sroa.038.057.i.i.i = phi ptr [ %28, %27 ], [ %9, %4 ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i, align 8
  %17 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i.i.i.i)
  br i1 %17, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit", label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  %.val1.i22.i.i.i = load ptr, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i22.i.i.i)
  br i1 %20, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  %.val1.i23.i.i.i = load ptr, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i23.i.i.i)
  br i1 %23, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit18", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  %.val1.i24.i.i.i = load ptr, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i24.i.i.i)
  br i1 %26, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit20", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  %29 = add nsw i64 %.058.i.i.i, -1
  %30 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i:                       ; preds = %27
  %.pre.i.i.i = ptrtoint ptr %28 to i64
  %.pre63.i.i.i = sub i64 %12, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.pre-phi64.i.i.i = phi i64 [ %.pre63.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %14, %4 ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %28, %._crit_edge.loopexit.i.i.i ], [ %9, %4 ]
  %31 = ashr exact i64 %.pre-phi64.i.i.i, 3
  switch i64 %31, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit" [
    i64 3, label %32
    i64 2, label %36
    i64 1, label %40
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8
  %33 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i25.i.i.i)
  br i1 %33, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit", label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %35, %34 ]
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i, align 8
  %37 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i26.i.i.i)
  br i1 %37, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit", label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %39, %38 ]
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i, align 8
  %41 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i27.i.i.i)
  %spec.select.i.i.i = select i1 %41, ptr %.sroa.038.2.i.i.i, ptr %11
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit": ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit18": ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit20": ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit18", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit20", %._crit_edge.i.i.i, %32, %36, %40
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %32 ], [ %.sroa.038.1.i.i.i, %36 ], [ %11, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %40 ], [ %42, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit" ], [ %43, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit18" ], [ %44, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3hasEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit20" ], [ %.sroa.038.057.i.i.i, %.lr.ph.i.i.i ]
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %45
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZN4LIEF3ELF11DataHandler7Handler3getEmmNS1_4Node4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.LIEF::ELF::DataHandler::Node", align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %27
  %.058.i.i.i = phi i64 [ %29, %27 ], [ %15, %4 ]
  %.sroa.038.057.i.i.i = phi ptr [ %28, %27 ], [ %9, %4 ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i, align 8
  %17 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i.i.i.i)
  br i1 %17, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit", label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  %.val1.i22.i.i.i = load ptr, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i22.i.i.i)
  br i1 %20, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  %.val1.i23.i.i.i = load ptr, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i23.i.i.i)
  br i1 %23, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit21", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  %.val1.i24.i.i.i = load ptr, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i24.i.i.i)
  br i1 %26, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit23", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  %29 = add nsw i64 %.058.i.i.i, -1
  %30 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i:                       ; preds = %27
  %.pre.i.i.i = ptrtoint ptr %28 to i64
  %.pre63.i.i.i = sub i64 %12, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.pre-phi64.i.i.i = phi i64 [ %.pre63.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %14, %4 ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %28, %._crit_edge.loopexit.i.i.i ], [ %9, %4 ]
  %31 = ashr exact i64 %.pre-phi64.i.i.i, 3
  switch i64 %31, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit" [
    i64 3, label %32
    i64 2, label %36
    i64 1, label %40
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8
  %33 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i25.i.i.i)
  br i1 %33, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit", label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %35, %34 ]
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i, align 8
  %37 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i26.i.i.i)
  br i1 %37, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit", label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %39, %38 ]
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i, align 8
  %41 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i27.i.i.i)
  %spec.select.i.i.i = select i1 %41, ptr %.sroa.038.2.i.i.i, ptr %11
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit": ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit21": ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit23": ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit21", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit23", %._crit_edge.i.i.i, %32, %36, %40
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %32 ], [ %.sroa.038.1.i.i.i, %36 ], [ %11, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %40 ], [ %42, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit" ], [ %43, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit21" ], [ %44, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit23" ], [ %.sroa.038.057.i.i.i, %.lr.ph.i.i.i ]
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"
  %48 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  br label %49

49:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit", %47
  %.sroa.08.0 = phi ptr [ %48, %47 ], [ inttoptr (i64 2 to ptr), %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit" ]
  %.sroa.3.0 = phi i8 [ 1, %47 ], [ 0, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler3getEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit" ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3ELF11DataHandler7Handler6removeEmmNS1_4Node4TypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.LIEF::ELF::DataHandler::Node", align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %28
  %.058.i.i.i = phi i64 [ %30, %28 ], [ %16, %4 ]
  %.sroa.038.057.i.i.i = phi ptr [ %29, %28 ], [ %10, %4 ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i, align 8
  %18 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i.i.i.i)
  br i1 %18, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit", label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  %.val1.i22.i.i.i = load ptr, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i22.i.i.i)
  br i1 %21, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  %.val1.i23.i.i.i = load ptr, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i23.i.i.i)
  br i1 %24, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit21", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  %.val1.i24.i.i.i = load ptr, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i24.i.i.i)
  br i1 %27, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit23", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  %30 = add nsw i64 %.058.i.i.i, -1
  %31 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !14

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre.i.i.i = ptrtoint ptr %29 to i64
  %.pre63.i.i.i = sub i64 %13, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.pre-phi64.i.i.i = phi i64 [ %.pre63.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %15, %4 ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %29, %._crit_edge.loopexit.i.i.i ], [ %10, %4 ]
  %32 = ashr exact i64 %.pre-phi64.i.i.i, 3
  switch i64 %32, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit" [
    i64 3, label %33
    i64 2, label %37
    i64 1, label %41
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8
  %34 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i25.i.i.i)
  br i1 %34, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit", label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %36, %35 ]
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i, align 8
  %38 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i26.i.i.i)
  br i1 %38, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit", label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %40, %39 ]
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i, align 8
  %42 = call noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %.val1.i27.i.i.i)
  %spec.select.i.i.i = select i1 %42, ptr %.sroa.038.2.i.i.i, ptr %12
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit": ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit21": ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit23": ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit21", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit23", %._crit_edge.i.i.i, %33, %37, %41
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %33 ], [ %.sroa.038.1.i.i.i, %37 ], [ %12, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %41 ], [ %43, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit" ], [ %44, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit21" ], [ %45, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit23" ], [ %.sroa.038.057.i.i.i, %.lr.ph.i.i.i ]
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @.str.1, ptr %5, align 8
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
  %50 = load ptr, ptr %49, align 8
  call void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %50, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre = load ptr, ptr %11, align 8
  br label %51

51:                                               ; preds = %48, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit"
  %52 = phi ptr [ %.pre, %48 ], [ %46, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEZNS5_7Handler6removeEmmNS6_4TypeEE3$_0ET_SI_SI_T0_.exit" ]
  %53 = load ptr, ptr %9, align 8
  %54 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i.i = icmp eq ptr %58, %52
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_.exit.i.i, label %59

59:                                               ; preds = %51
  %60 = ptrtoint ptr %52 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %59, %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %69, %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i.i.i ], [ %63, %59 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %68, %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i.i.i ], [ %57, %59 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %67, %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i.i.i ], [ %58, %59 ]
  %65 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8
  %66 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8
  store ptr %65, ptr %.0811.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler4NodeEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler4NodeEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler4NodeEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %69 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_.exit.loopexit.i.i, !llvm.loop !15

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_.exit.loopexit.i.i, %59, %51
  %71 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_.exit.loopexit.i.i ], [ %52, %59 ], [ %52, %51 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EE.exit, label %_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler4NodeEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler4NodeEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EE.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS7_S9_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_.exit.i.i, %_ZNKSt14default_deleteIN4LIEF3ELF11DataHandler4NodeEEclEPS3_.exit.i.i.i.i.i
  store ptr null, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4LIEF3ELF11DataHandler7Handler6createEmmNS1_4Node4TypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !16
  store i64 %2, ptr %6, align 8, !noalias !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8, !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %3, ptr %8, align 8, !noalias !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %4
  %14 = ptrtoint ptr %6 to i64
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %9, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EED2Ev.exit

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc unwind label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EED2Ev.exit5

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
          to label %.noexc2 unwind label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EED2Ev.exit5

.noexc2:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  %32 = ptrtoint ptr %6 to i64
  store i64 %32, ptr %31, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %30, %.noexc2 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %33 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !19
  store i64 %33, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !22
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !19
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %.noexc2 ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %30, ptr %5, align 8
  store ptr %36, ptr %9, align 8
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr.95", ptr %30, i64 %28
  store ptr %38, ptr %11, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %13, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  %39 = phi ptr [ %15, %13 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i ]
  %40 = load ptr, ptr %39, align 8
  ret ptr %40

_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EED2Ev.exit5: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN4LIEF3ELF11DataHandler7Handler3addERKNS1_4NodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %4 to i64
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %5, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EED2Ev.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc unwind label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EED2Ev.exit6

.noexc:                                           ; preds = %19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
          to label %.noexc3 unwind label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EED2Ev.exit6

.noexc3:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  %28 = ptrtoint ptr %4 to i64
  store i64 %28, ptr %27, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %26, %.noexc3 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %29 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  store i64 %29, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !31
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %.noexc3 ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %26, ptr %3, align 8
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr.95", ptr %26, i64 %24
  store ptr %34, ptr %7, align 8
  br label %_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %9, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  %35 = phi ptr [ %11, %9 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i ]
  %36 = load ptr, ptr %35, align 8
  ret ptr %36

_ZNSt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS3_EED2Ev.exit6: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define range(i64 5, 4294967302) i64 @_ZN4LIEF3ELF11DataHandler7Handler9make_holeEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = add nsw i64 %2, %1
  %or.cond.i = icmp ugt i64 %6, 6442450944
  br i1 %or.cond.i, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i, label %17

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i:          ; preds = %7
  store i8 0, ptr %4, align 1
  %15 = sub nuw nsw i64 %6, %13
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %9, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.pre = load ptr, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %20

17:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i, %7
  %18 = phi ptr [ %.pre, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit.i ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  store i8 0, ptr %5, align 1
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %20

20:                                               ; preds = %17, %16
  %.sroa.28.0 = phi i64 [ 4294967301, %17 ], [ 5, %16 ]
  ret i64 %.sroa.28.0
}

; Function Attrs: mustprogress uwtable
define range(i64 5, 4294967302) i64 @_ZN4LIEF3ELF11DataHandler7Handler7reserveEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = add nsw i64 %2, %1
  %or.cond = icmp ugt i64 %5, 6442450944
  br i1 %or.cond, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %15

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit:            ; preds = %6
  store i8 0, ptr %4, align 1
  %14 = sub nuw nsw i64 %5, %12
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %15

15:                                               ; preds = %6, %3, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit
  %.sroa.4.0 = phi i64 [ 4294967301, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit ], [ 5, %3 ], [ 4294967301, %6 ]
  ret i64 %.sroa.4.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 282
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

10:                                               ; preds = %8
  %11 = tail call i64 @llvm.umax.i64(i64 %1, i64 9223372036854775807)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi i64 [ %11, %10 ], [ %1, %2 ]
  %13 = icmp slt i64 %.0, 0
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

14:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %8, %12
  %.027 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.027) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit, label %20

20:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %16, i64 %19, i1 false)
  br label %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit

_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, %20
  store ptr %17, ptr %15, align 8
  store i64 %.027, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %16, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %23

23:                                               ; preds = %22, %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

declare void @_ZN4LIEF12BinaryStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF11DataHandler17DataHandlerStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4LIEF12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF11DataHandler17DataHandlerStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4LIEF12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF3ELF11DataHandler17DataHandlerStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4LIEF12BinaryStream9peek_dataERSt6vectorIhSaIhEEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.not = icmp ugt i64 %2, %10
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = add i64 %3, %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = icmp ule i64 %12, %16
  %18 = or i64 %3, %2
  %19 = or i64 %18, %12
  %20 = icmp sgt i64 %19, -1
  %spec.select = and i1 %20, %17
  br i1 %spec.select, label %21, label %.critedge

21:                                               ; preds = %11
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %3)
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 %25(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %22, i64 noundef %2, i64 noundef %3)
  %spec.select22 = and i64 %26, 4294967296
  %27 = or disjoint i64 %spec.select22, 1
  br label %.critedge

.critedge:                                        ; preds = %21, %11, %6, %4
  %.sroa.3.0 = phi i64 [ 4294967297, %4 ], [ 1, %6 ], [ 1, %11 ], [ %27, %21 ]
  ret i64 %.sroa.3.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4LIEF12BinaryStream9read_dataERSt6vectorIhSaIhEEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %4, i64 noundef %2)
  %9 = and i64 %8, 4294967296
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2)
  br label %11

11:                                               ; preds = %3, %10
  %.sroa.2.0 = phi i64 [ 4294967297, %10 ], [ 1, %3 ]
  ret i64 %.sroa.2.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF12BinaryStream1pEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4LIEF12BinaryStream5startEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4LIEF12BinaryStream1pEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4LIEF12BinaryStream3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF12BinaryStream5startEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF12BinaryStream3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4LIEF3ELF11DataHandler17DataHandlerStream7read_atEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ule i64 %1, %11
  %13 = add i64 %2, %1
  %14 = icmp ule i64 %13, %11
  %or.cond.not = and i1 %12, %14
  %15 = getelementptr inbounds i8, ptr %8, i64 %1
  %.sroa.04.0 = select i1 %or.cond.not, ptr %15, ptr inttoptr (i64 1 to ptr)
  %.sroa.3.0 = zext i1 %or.cond.not to i8
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK4LIEF12BinaryStream7peek_inEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i8 } %7(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i64 noundef %3)
  %9 = extractvalue { ptr, i8 } %8, 0
  %10 = extractvalue { ptr, i8 } %8, 1
  %11 = trunc i8 %10 to i1
  %.not = xor i1 %11, true
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %.not
  %13 = icmp eq ptr %9, null
  %or.cond12 = select i1 %or.cond, i1 true, i1 %13
  br i1 %or.cond12, label %15, label %14

14:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %9, i64 %3, i1 false)
  br label %15

15:                                               ; preds = %4, %14
  %.sroa.4.0 = phi i64 [ 4294967297, %14 ], [ 1, %4 ]
  ret i64 %.sroa.4.0
}

; Function Attrs: nounwind
declare void @_ZN4LIEF12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.spdlog::details::log_msg", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp sge i32 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load atomic i8, ptr %11 monotonic, align 8
  %13 = trunc i8 %12 to i1
  %brmerge.i = or i1 %9, %13
  br i1 %brmerge.i, label %14, label %_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %18 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  store ptr %16, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %18, ptr %20, align 8
  %21 = load i8, ptr @_ZGVZN6spdlog7details2os9thread_idEvE3tid, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %._crit_edge.i.i.i.i, !prof !33

._crit_edge.i.i.i.i:                              ; preds = %14
  %.pre.i.i.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN6spdlog7details2os9thread_idEvE3tid)
  %.pre.i.i.i = load i64, ptr %.pre.i.i.i.i, align 8
  br label %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i

23:                                               ; preds = %14
  %24 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 186) #22
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN6spdlog7details2os9thread_idEvE3tid)
  store i64 %24, ptr %25, align 8
  store i8 1, ptr @_ZGVZN6spdlog7details2os9thread_idEvE3tid, align 8
  br label %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i

_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i: ; preds = %23, %._crit_edge.i.i.i.i
  %26 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i.i ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store ptr %5, ptr %29, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br i1 %9, label %30, label %34

30:                                               ; preds = %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %34

34:                                               ; preds = %30, %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i
  br i1 %13, label %35, label %_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit

35:                                               ; preds = %34
  call void @_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit

_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit: ; preds = %3, %34, %35
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.spdlog::details::log_msg_buffer", align 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  invoke void @_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %14

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(384) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZN6spdlog7details14log_msg_bufferD2Ev.exit, label %11

11:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZN6spdlog7details14log_msg_bufferD2Ev.exit

_ZN6spdlog7details14log_msg_bufferD2Ev.exit:      ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 378
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  ret void

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %56, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %8, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 96, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i: ; preds = %14, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = icmp eq ptr %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br i1 %22, label %24, label %25

24:                                               ; preds = %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i
  store ptr %13, ptr %11, align 8
  store i64 %20, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %21, i64 %18, i1 false)
  br label %26

25:                                               ; preds = %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i
  store ptr %16, ptr %11, align 8
  store i64 %20, ptr %23, align 8
  store ptr %21, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %.pre.i.i.i = load i64, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i64 [ %.pre.i.i.i, %25 ], [ %20, %24 ]
  %28 = icmp ugt i64 %18, %27
  br i1 %28, label %29, label %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(288) %10, i64 noundef %18)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %29
  %.pre.i.i.i.i.i = load i64, ptr %23, align 8
  br label %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit:   ; preds = %26, %.noexc.i.i
  %35 = phi i64 [ %27, %26 ], [ %.pre.i.i.i.i.i, %.noexc.i.i ]
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %..i.i.i.i.i, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8
  store ptr %37, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  %44 = load i64, ptr %0, align 8
  %45 = urem i64 %43, %44
  %.fr = freeze i64 %45
  store i64 %.fr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %.fr, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit
  %50 = add i64 %.fr, 1
  %51 = icmp eq i64 %50, %44
  %52 = select i1 %51, i64 0, i64 %50
  store i64 %52, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit, %49, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 378
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %8, ptr %5, align 8
  store i64 250, ptr %6, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %.not18.i = icmp eq i64 %11, 0
  br i1 %.not18.i, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, %.lr.ph.i
  %16 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %32, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i ]
  %.019.i = phi ptr [ %9, %.lr.ph.i ], [ %33, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i ]
  %17 = ptrtoint ptr %.019.i to i64
  %18 = sub i64 %13, %17
  %19 = add i64 %18, %16
  %20 = load i64, ptr %6, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %.pre20.i = load i64, ptr %6, align 8
  %.pre21.i = load i64, ptr %14, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i: ; preds = %.noexc, %15
  %25 = phi i64 [ %16, %15 ], [ %.pre21.i, %.noexc ]
  %26 = phi i64 [ %20, %15 ], [ %.pre20.i, %.noexc ]
  %27 = sub i64 %26, %25
  %spec.select.i = call i64 @llvm.umin.i64(i64 %27, i64 %18)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, label %28

28:                                               ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %25
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %.019.i, i64 %spec.select.i, i1 false)
  %.pre22.i = load i64, ptr %14, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i: ; preds = %28, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i
  %31 = phi i64 [ %25, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i ], [ %.pre22.i, %28 ]
  %32 = add i64 %31, %spec.select.i
  store i64 %32, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %.019.i, i64 %spec.select.i
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit, label %15, !llvm.loop !34

_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %.not18.i3 = icmp eq i64 %37, 0
  br i1 %.not18.i3, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit16, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i5 = load i64, ptr %40, align 8
  br label %41

41:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11, %.lr.ph.i4
  %42 = phi i64 [ %.pre.i5, %.lr.ph.i4 ], [ %58, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11 ]
  %.019.i6 = phi ptr [ %35, %.lr.ph.i4 ], [ %59, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11 ]
  %43 = ptrtoint ptr %.019.i6 to i64
  %44 = sub i64 %39, %43
  %45 = add i64 %44, %42
  %46 = load i64, ptr %6, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %45)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %48
  %.pre20.i13 = load i64, ptr %6, align 8
  %.pre21.i14 = load i64, ptr %40, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7: ; preds = %.noexc15, %41
  %51 = phi i64 [ %42, %41 ], [ %.pre21.i14, %.noexc15 ]
  %52 = phi i64 [ %46, %41 ], [ %.pre20.i13, %.noexc15 ]
  %53 = sub i64 %52, %51
  %spec.select.i8 = call i64 @llvm.umin.i64(i64 %53, i64 %44)
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %spec.select.i8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11, label %54

54:                                               ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %51
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %.019.i6, i64 %spec.select.i8, i1 false)
  %.pre22.i10 = load i64, ptr %40, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11: ; preds = %54, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7
  %57 = phi i64 [ %51, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7 ], [ %.pre22.i10, %54 ]
  %58 = add i64 %57, %spec.select.i8
  store i64 %58, ptr %40, align 8
  %59 = getelementptr inbounds i8, ptr %.019.i6, i64 %spec.select.i8
  %.not.i12 = icmp eq ptr %59, %38
  br i1 %.not.i12, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit16, label %41, !llvm.loop !34

_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit16: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11, %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %10, align 8
  store ptr %60, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %34, align 8
  ret void

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #22
  resume { ptr, i32 } %lpad.phi
}

declare hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8
  store ptr %61, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %63, ptr %6, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN4LIEF3ELF11DataHandler17DataHandlerStreamEJRSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN4LIEF3ELF11DataHandler17DataHandlerStreamEJRSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN4LIEF3ELF11DataHandler17DataHandlerStreamEJRSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN4LIEF3ELF11DataHandler17DataHandlerStreamEJRSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4LIEF3ELF11DataHandler4NodeEJRmS4_RNS3_4TypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4LIEF3ELF11DataHandler4NodeEJRmS4_RNS3_4TypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4LIEF3ELF11DataHandler4NodeEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4LIEF3ELF11DataHandler4NodeEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF3ELF11DataHandler4NodeESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!"branch_weights", i32 1, i32 1023}
!34 = distinct !{!34, !5}
