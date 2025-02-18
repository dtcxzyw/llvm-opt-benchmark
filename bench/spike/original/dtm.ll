target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.dtm_t::req" = type { i32, i32, i32 }
%class.dtm_t = type { %class.htif_t, %class.context_t, ptr, i64, %union.sem_t, %union.sem_t, %union.sem_t, %union.sem_t, %"struct.dtm_t::req", %"struct.dtm_t::resp", i8, i8, i8, i32, i32, i64, i64, i32, i32 }
%class.htif_t = type { %class.chunked_memif_t, i32, i64, %class.memif_t, i64, i8, %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i32, i64, i64, i64, i64, %"class.std::optional", i8, %class.device_list_t, %class.syscall_t, %class.bcd_t, %"class.std::vector.3", %"class.std::vector", %"class.std::vector", %"class.std::map" }
%class.chunked_memif_t = type { ptr }
%class.memif_t = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%class.device_list_t = type { %"class.std::vector.3", %class.null_device_t, i64 }
%class.null_device_t = type { %class.device_t }
%class.device_t = type { ptr, %"class.std::vector.8", %"class.std::vector" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.syscall_t = type { %class.device_t, ptr, ptr, %"class.std::vector.13", %class.fds_t, %"class.std::vector.23", %"class.std::__cxx11::basic_string" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.fds_t = type { %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.bcd_t = type { %class.device_t, %"class.std::queue" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl" }
%"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl" = type { %"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl_data" }
%"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.context_t = type { ptr, ptr, ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%union.sem_t = type { i64, [24 x i8] }
%"struct.dtm_t::resp" = type { i32, i32 }

$_ZN6htif_t15get_entry_pointEv = comdat any

$_ZNK15chunked_memif_t21get_target_endiannessEv = comdat any

$_ZN6htif_t5memifEv = comdat any

$_ZN6htif_t20is_address_preloadedEmm = comdat any

@.str = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"NOT_SUPPORTED\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"EXCEPTION\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"HALT/RESUME\00", align 1
@__const._ZN5dtm_t3dieEj.codes = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"ERROR: %s:%d, Debug Abstract Command Error #%d (%s)\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"../riscv-isa-sim/fesvr/dtm.cc\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"ERROR: %s:%d, Should die, but allowing simulation to continue and fail.\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"FESVR DTM Does not support 128-bit\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.10 = private unnamed_addr constant [41 x i8] c"FESVR DTM can't determine XLEN. Aborting\00", align 1
@__const._ZN5dtm_t7fence_iEv.prog = private unnamed_addr constant [2 x i32] [i32 4111, i32 1048691], align 4
@_ZTV5dtm_t = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI5dtm_t, ptr @_ZN5dtm_t10read_chunkEmmPv, ptr @_ZN5dtm_t11write_chunkEmmPKv, ptr @_ZN5dtm_t11clear_chunkEmm, ptr @_ZN5dtm_t11chunk_alignEv, ptr @_ZN5dtm_t14chunk_max_sizeEv, ptr @_ZNK15chunked_memif_t21get_target_endiannessEv, ptr @_ZN5dtm_tD1Ev, ptr @_ZN5dtm_tD0Ev, ptr @_ZN6htif_t5startEv, ptr @_ZN6htif_t4stopEv, ptr @_ZN6htif_t5memifEv, ptr @_ZN5dtm_t5resetEv, ptr @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm, ptr @_ZN6htif_t12load_programEv, ptr @_ZN5dtm_t4idleEv, ptr @_ZN6htif_t20is_address_preloadedEmm] }, align 8
@_ZTI5dtm_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5dtm_t, ptr @_ZTI6htif_t }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS5dtm_t = constant [7 x i8] c"5dtm_t\00", align 1
@_ZTI6htif_t = external constant ptr

@_ZN5dtm_tC1EiPPc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5dtm_tC2EiPPc
@_ZN5dtm_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5dtm_tD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t10do_commandENS_3reqE(ptr noundef nonnull align 8 dereferenceable(944) %0, i64 %1, i32 %2) #0 align 2 {
  %4 = alloca %"struct.dtm_t::req", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.dtm_t, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !8
  %11 = getelementptr inbounds nuw %class.dtm_t, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %class.dtm_t, ptr %9, i32 0, i32 9
  %14 = getelementptr inbounds nuw %"struct.dtm_t::resp", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !91
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.dtm_t::req", align 4
  %6 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.dtm_t::req", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %9, ptr %8, align 4, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.dtm_t::req", ptr %5, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !93
  %11 = getelementptr inbounds nuw %"struct.dtm_t::req", ptr %5, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN5dtm_t10do_commandENS_3reqE(ptr noundef nonnull align 8 dereferenceable(944) %7, i64 %13, i32 %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.dtm_t::req", align 4
  %8 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.dtm_t::req", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %11, ptr %10, align 4, !tbaa !92
  %12 = getelementptr inbounds nuw %"struct.dtm_t::req", ptr %7, i32 0, i32 1
  store i32 2, ptr %12, align 4, !tbaa !93
  %13 = getelementptr inbounds nuw %"struct.dtm_t::req", ptr %7, i32 0, i32 2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %14, ptr %13, align 4, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN5dtm_t10do_commandENS_3reqE(ptr noundef nonnull align 8 dereferenceable(944) %9, i64 %16, i32 %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t3nopEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.dtm_t::req", align 4
  %4 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.dtm_t::req", ptr %3, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.dtm_t::req", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !93
  %8 = getelementptr inbounds nuw %"struct.dtm_t::req", ptr %3, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 12, i1 false)
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN5dtm_t10do_commandENS_3reqE(ptr noundef nonnull align 8 dereferenceable(944) %5, i64 %10, i32 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11select_hartEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %6, i32 noundef 16)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = and i32 %8, -67108865
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 67108864
  %14 = and i64 %13, 67108864
  %15 = or i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %6, i32 noundef 16, i32 noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.dtm_t, ptr %6, i32 0, i32 18
  store i32 %18, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t15enumerate_hartsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !9
  %8 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 16)
  %9 = and i32 %8, -67108865
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 67108864
  %14 = and i64 %13, 67108864
  %15 = or i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 16, i32 noundef %16)
  %18 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 17)
  %19 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 16)
  %20 = and i32 %19, 67108864
  %21 = zext i32 %20 to i64
  %22 = udiv i64 %21, 67108864
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %41, %1
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN5dtm_t11select_hartEi(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %30 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 17)
  store i32 %30, ptr %5, align 4, !tbaa !9
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = and i32 %31, 16384
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %33, 16384
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  br label %38

37:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %46 [
    i32 0, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !9
  br label %24, !llvm.loop !96

44:                                               ; preds = %38, %24
  %45 = load i32, ptr %4, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %45

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.dtm_t, ptr %7, i32 0, i32 10
  %9 = load i8, ptr %8, align 4, !tbaa !98, !range !99, !noundef !100
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 16, i32 noundef 1)
  %13 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 17)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -2147483647, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = and i32 %15, -67108865
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 67108864
  %21 = and i64 %20, 67108864
  %22 = or i64 %17, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 16, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %26

26:                                               ; preds = %28, %14
  %27 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 17)
  store i32 %27, ptr %6, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = and i32 %29, 512
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %31, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %26, label %34, !llvm.loop !101

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = and i64 %36, -2147483649
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 16, i32 noundef %39)
  %41 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 17)
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %class.dtm_t, ptr %7, i32 0, i32 18
  store i32 %42, ptr %43, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 1073741825, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = and i32 %8, -67108865
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 67108864
  %14 = and i64 %13, 67108864
  %15 = or i64 %10, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 16, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %19

19:                                               ; preds = %21, %2
  %20 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 17)
  store i32 %20, ptr %6, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = and i32 %22, 131072
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %24, 131072
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %19, label %27, !llvm.loop !102

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = and i64 %29, -1073741825
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 16, i32 noundef %32)
  %34 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 17)
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw %class.dtm_t, ptr %7, i32 0, i32 18
  store i32 %35, ptr %36, align 4, !tbaa !95
  %37 = getelementptr inbounds nuw %class.dtm_t, ptr %7, i32 0, i32 10
  %38 = load i8, ptr %37, align 4, !tbaa !98, !range !99, !noundef !100
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 16, i32 noundef 1)
  %42 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 17)
  br label %43

43:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %class.dtm_t, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = udiv i32 %12, 32
  %14 = zext i32 %13 to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %5, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = getelementptr inbounds nuw %class.dtm_t, ptr %10, i32 0, i32 14
  %18 = load i32, ptr %17, align 4, !tbaa !103
  %19 = icmp eq i32 %18, 128
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %class.dtm_t, ptr %10, i32 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = icmp eq i32 %23, 64
  %25 = select i1 %24, i32 3, i32 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i32 [ 4, %20 ], [ %25, %21 ]
  %28 = shl i32 %27, 20
  %29 = sext i32 %28 to i64
  %30 = or i64 131072, %29
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = or i32 4096, %31
  %33 = shl i32 %32, 0
  %34 = zext i32 %33 to i64
  %35 = or i64 %30, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %class.dtm_t, ptr %10, i32 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !103
  %40 = udiv i32 %39, 32
  %41 = zext i32 %40 to i64
  %42 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %10, i32 noundef %37, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !9
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %26
  %46 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(944) %10, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %48 = getelementptr inbounds i32, ptr %16, i64 0
  %49 = load i32, ptr %48, align 16, !tbaa !9
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %9, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %class.dtm_t, ptr %10, i32 0, i32 14
  %52 = load i32, ptr %51, align 4, !tbaa !103
  %53 = icmp ugt i32 %52, 32
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds i32, ptr %16, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = shl i64 %57, 32
  %59 = load i64, ptr %9, align 8, !tbaa !104
  %60 = or i64 %59, %58
  store i64 %60, ptr %9, align 8, !tbaa !104
  br label %61

61:                                               ; preds = %54, %47
  %62 = load i64, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %63 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %63)
  ret i64 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !105
  store i64 %3, ptr %10, align 8, !tbaa !104
  store ptr %4, ptr %11, align 8, !tbaa !105
  store i64 %5, ptr %12, align 8, !tbaa !104
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !104
  br label %18

18:                                               ; preds = %32, %6
  %19 = load i64, ptr %13, align 8, !tbaa !104
  %20 = load i64, ptr %10, align 8, !tbaa !104
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %35

23:                                               ; preds = %18
  %24 = load i64, ptr %13, align 8, !tbaa !104
  %25 = add i64 32, %24
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %9, align 8, !tbaa !105
  %28 = load i64, ptr %13, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %17, i32 noundef %26, i32 noundef %30)
  br label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %13, align 8, !tbaa !104
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8, !tbaa !104
  br label %18, !llvm.loop !106

35:                                               ; preds = %22
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = and i32 %36, 65536
  %38 = zext i32 %37 to i64
  %39 = udiv i64 %38, 65536
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = and i32 %42, 131072
  %44 = zext i32 %43 to i64
  %45 = udiv i64 %44, 131072
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !104
  br label %48

48:                                               ; preds = %62, %47
  %49 = load i64, ptr %14, align 8, !tbaa !104
  %50 = load i64, ptr %12, align 8, !tbaa !104
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %65

53:                                               ; preds = %48
  %54 = load i64, ptr %14, align 8, !tbaa !104
  %55 = add i64 4, %54
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %11, align 8, !tbaa !105
  %58 = load i64, ptr %14, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %17, i32 noundef %56, i32 noundef %60)
  br label %62

62:                                               ; preds = %53
  %63 = load i64, ptr %14, align 8, !tbaa !104
  %64 = add i64 %63, 1
  store i64 %64, ptr %14, align 8, !tbaa !104
  br label %48, !llvm.loop !107

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %41, %35
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %17, i32 noundef 23, i32 noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %69

69:                                               ; preds = %71, %66
  %70 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %17, i32 noundef 22)
  store i32 %70, ptr %15, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 4096
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %69, label %76, !llvm.loop !108

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = and i32 %77, 65536
  %79 = zext i32 %78 to i64
  %80 = udiv i64 %79, 65536
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = and i32 %83, 131072
  %85 = zext i32 %84 to i64
  %86 = udiv i64 %85, 131072
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !104
  br label %89

89:                                               ; preds = %102, %88
  %90 = load i64, ptr %16, align 8, !tbaa !104
  %91 = load i64, ptr %12, align 8, !tbaa !104
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %105

94:                                               ; preds = %89
  %95 = load i64, ptr %16, align 8, !tbaa !104
  %96 = add i64 4, %95
  %97 = trunc i64 %96 to i32
  %98 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %17, i32 noundef %97)
  %99 = load ptr, ptr %11, align 8, !tbaa !105
  %100 = load i64, ptr %16, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  store i32 %98, ptr %101, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %94
  %103 = load i64, ptr %16, align 8, !tbaa !104
  %104 = add i64 %103, 1
  store i64 %104, ptr %16, align 8, !tbaa !104
  br label %89, !llvm.loop !109

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %82, %76
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = and i32 %107, 1792
  %109 = zext i32 %108 to i64
  %110 = udiv i64 %109, 256
  %111 = trunc i64 %110 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %111
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x ptr], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN5dtm_t3dieEj.codes, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [5 x ptr], ptr %5, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  store ptr %15, ptr %6, align 8, !tbaa !110
  br label %17

16:                                               ; preds = %2
  store ptr @.str.5, ptr %6, align 8, !tbaa !110
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !110
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 357, i32 noundef %18, ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 358)
  %22 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef 22, i32 noundef 1792)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !104
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = udiv i32 %13, 32
  %15 = zext i32 %14 to i64
  %16 = call ptr @llvm.stacksave.p0()
  store ptr %16, ptr %7, align 8
  %17 = alloca i32, i64 %15, align 16
  store i64 %15, ptr %8, align 8
  %18 = load i64, ptr %6, align 8, !tbaa !104
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %19, ptr %20, align 16, !tbaa !9
  %21 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 14
  %22 = load i32, ptr %21, align 4, !tbaa !103
  %23 = icmp ugt i32 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !tbaa !104
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 %27, ptr %28, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %30 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 14
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 14
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = icmp eq i32 %36, 64
  %38 = select i1 %37, i32 3, i32 2
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ 4, %33 ], [ %38, %34 ]
  %41 = shl i32 %40, 20
  %42 = sext i32 %41 to i64
  %43 = or i64 196608, %42
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = or i32 4096, %44
  %46 = shl i32 %45, 0
  %47 = zext i32 %46 to i64
  %48 = or i64 %43, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 14
  %52 = load i32, ptr %51, align 4, !tbaa !103
  %53 = udiv i32 %52, 32
  %54 = zext i32 %53 to i64
  %55 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %11, i32 noundef %50, ptr noundef null, i64 noundef 0, ptr noundef %17, i64 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %39
  %59 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(944) %11, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %61 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %61)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5dtm_t11chunk_alignEv(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dtm_t, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = udiv i32 %5, 8
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t10read_chunkEmmPv(ptr noundef nonnull align 8 dereferenceable(944) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !104
  store i64 %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !111
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8, !tbaa !112
  %22 = call ptr @llvm.stacksave.p0()
  store ptr %22, ptr %9, align 8
  %23 = alloca i32, i64 %21, align 16
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 16
  %25 = load i64, ptr %24, align 8, !tbaa !113
  %26 = alloca i32, i64 %25, align 16
  store i64 %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %27, ptr %12, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 18
  %29 = load i32, ptr %28, align 4, !tbaa !95
  call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(944) %19, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %30 = call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(944) %19, i32 noundef 8)
  store i64 %30, ptr %13, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(944) %19, i32 noundef 9)
  store i64 %31, ptr %14, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 14
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %34 = icmp eq i32 %33, 64
  %35 = select i1 %34, i32 12291, i32 8195
  %36 = or i32 %35, 1152
  %37 = or i32 %36, 262144
  %38 = or i32 %37, 0
  %39 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %38, ptr %39, align 16, !tbaa !9
  %40 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !103
  %42 = udiv i32 %41, 8
  %43 = lshr i32 %42, 0
  %44 = and i32 %43, 4095
  %45 = shl i32 %44, 20
  %46 = or i32 263187, %45
  %47 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %46, ptr %47, align 4, !tbaa !9
  %48 = getelementptr inbounds i32, ptr %23, i64 2
  store i32 1048691, ptr %48, align 8, !tbaa !9
  %49 = load i64, ptr %6, align 8, !tbaa !104
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds i32, ptr %26, i64 0
  store i32 %50, ptr %51, align 16, !tbaa !9
  %52 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 14
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = icmp ugt i32 %53, 32
  br i1 %54, label %55, label %60

55:                                               ; preds = %4
  %56 = load i64, ptr %6, align 8, !tbaa !104
  %57 = lshr i64 %56, 32
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %58, ptr %59, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %55, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %61 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 14
  %62 = load i32, ptr %61, align 4, !tbaa !103
  %63 = icmp eq i32 %62, 128
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 14
  %67 = load i32, ptr %66, align 4, !tbaa !103
  %68 = icmp eq i32 %67, 64
  %69 = select i1 %68, i32 3, i32 2
  br label %70

70:                                               ; preds = %65, %64
  %71 = phi i32 [ 4, %64 ], [ %69, %65 ]
  %72 = shl i32 %71, 20
  %73 = sext i32 %72 to i64
  %74 = or i64 458752, %73
  %75 = or i64 %74, 4104
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %77 = load i32, ptr %15, align 4, !tbaa !9
  %78 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 14
  %79 = load i32, ptr %78, align 4, !tbaa !103
  %80 = udiv i32 %79, 32
  %81 = zext i32 %80 to i64
  %82 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %19, i32 noundef %77, ptr noundef %23, i64 noundef 3, ptr noundef %26, i64 noundef %81)
  store i32 %82, ptr %16, align 4, !tbaa !9
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = load i32, ptr %16, align 4, !tbaa !9
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(944) %19, i32 noundef %86)
  br label %87

87:                                               ; preds = %85, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !104
  br label %88

88:                                               ; preds = %152, %87
  %89 = load i64, ptr %17, align 8, !tbaa !104
  %90 = load i64, ptr %7, align 8, !tbaa !104
  %91 = mul i64 %90, 8
  %92 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 14
  %93 = load i32, ptr %92, align 4, !tbaa !103
  %94 = zext i32 %93 to i64
  %95 = udiv i64 %91, %94
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %155

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 14
  %100 = load i32, ptr %99, align 4, !tbaa !103
  %101 = icmp eq i32 %100, 128
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 14
  %105 = load i32, ptr %104, align 4, !tbaa !103
  %106 = icmp eq i32 %105, 64
  %107 = select i1 %106, i32 3, i32 2
  br label %108

108:                                              ; preds = %103, %102
  %109 = phi i32 [ 4, %102 ], [ %107, %103 ]
  %110 = shl i32 %109, 20
  %111 = sext i32 %110 to i64
  %112 = or i64 131072, %111
  %113 = or i64 %112, 4105
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %15, align 4, !tbaa !9
  %115 = load i64, ptr %17, align 8, !tbaa !104
  %116 = add i64 %115, 1
  %117 = load i64, ptr %7, align 8, !tbaa !104
  %118 = mul i64 %117, 8
  %119 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 14
  %120 = load i32, ptr %119, align 4, !tbaa !103
  %121 = zext i32 %120 to i64
  %122 = udiv i64 %118, %121
  %123 = icmp ult i64 %116, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %108
  %125 = load i32, ptr %15, align 4, !tbaa !9
  %126 = zext i32 %125 to i64
  %127 = or i64 %126, 262144
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %15, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %124, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 14
  %132 = load i32, ptr %131, align 4, !tbaa !103
  %133 = udiv i32 %132, 32
  %134 = zext i32 %133 to i64
  %135 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %19, i32 noundef %130, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %134)
  store i32 %135, ptr %18, align 4, !tbaa !9
  %136 = load i32, ptr %18, align 4, !tbaa !9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load i32, ptr %18, align 4, !tbaa !9
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(944) %19, i32 noundef %139)
  br label %140

140:                                              ; preds = %138, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %141 = load ptr, ptr %12, align 8, !tbaa !110
  %142 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 14
  %143 = load i32, ptr %142, align 4, !tbaa !103
  %144 = udiv i32 %143, 8
  %145 = zext i32 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 16 %26, i64 %145, i1 false)
  %146 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 14
  %147 = load i32, ptr %146, align 4, !tbaa !103
  %148 = udiv i32 %147, 8
  %149 = load ptr, ptr %12, align 8, !tbaa !110
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store ptr %151, ptr %12, align 8, !tbaa !110
  br label %152

152:                                              ; preds = %140
  %153 = load i64, ptr %17, align 8, !tbaa !104
  %154 = add i64 %153, 1
  store i64 %154, ptr %17, align 8, !tbaa !104
  br label %88, !llvm.loop !114

155:                                              ; preds = %97
  %156 = load i64, ptr %13, align 8, !tbaa !104
  call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(944) %19, i32 noundef 8, i64 noundef %156)
  %157 = load i64, ptr %14, align 8, !tbaa !104
  call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(944) %19, i32 noundef 9, i64 noundef %157)
  %158 = getelementptr inbounds nuw %class.dtm_t, ptr %19, i32 0, i32 18
  %159 = load i32, ptr %158, align 4, !tbaa !95
  call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(944) %19, i32 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %160 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %160)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11write_chunkEmmPKv(ptr noundef nonnull align 8 dereferenceable(944) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !104
  store i64 %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !111
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %9, align 8
  %24 = alloca i32, i64 %22, align 16
  store i64 %22, ptr %10, align 8
  %25 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 16
  %26 = load i64, ptr %25, align 8, !tbaa !113
  %27 = alloca i32, i64 %26, align 16
  store i64 %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %28, ptr %12, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 18
  %30 = load i32, ptr %29, align 4, !tbaa !95
  call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef 8)
  store i64 %31, ptr %13, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %32 = call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef 9)
  store i64 %32, ptr %14, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %35 = icmp eq i32 %34, 64
  %36 = select i1 %35, i32 12323, i32 8227
  %37 = or i32 %36, 9437184
  %38 = or i32 %37, 262144
  %39 = or i32 %38, 0
  %40 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %39, ptr %40, align 16, !tbaa !9
  %41 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %42 = load i32, ptr %41, align 4, !tbaa !103
  %43 = udiv i32 %42, 8
  %44 = lshr i32 %43, 0
  %45 = and i32 %44, 4095
  %46 = shl i32 %45, 20
  %47 = or i32 263187, %46
  %48 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 %47, ptr %48, align 4, !tbaa !9
  %49 = getelementptr inbounds i32, ptr %24, i64 2
  store i32 1048691, ptr %49, align 8, !tbaa !9
  %50 = load i64, ptr %6, align 8, !tbaa !104
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %51, ptr %52, align 16, !tbaa !9
  %53 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %54 = load i32, ptr %53, align 4, !tbaa !103
  %55 = icmp ugt i32 %54, 32
  br i1 %55, label %56, label %61

56:                                               ; preds = %4
  %57 = load i64, ptr %6, align 8, !tbaa !104
  %58 = lshr i64 %57, 32
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %59, ptr %60, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %56, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %62 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %63 = load i32, ptr %62, align 4, !tbaa !103
  %64 = icmp eq i32 %63, 128
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %68 = load i32, ptr %67, align 4, !tbaa !103
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 3, i32 2
  br label %71

71:                                               ; preds = %66, %65
  %72 = phi i32 [ 4, %65 ], [ %70, %66 ]
  %73 = shl i32 %72, 20
  %74 = sext i32 %73 to i64
  %75 = or i64 196608, %74
  %76 = or i64 %75, 4104
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %78 = load i32, ptr %15, align 4, !tbaa !9
  %79 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %80 = load i32, ptr %79, align 4, !tbaa !103
  %81 = udiv i32 %80, 32
  %82 = zext i32 %81 to i64
  %83 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef %78, ptr noundef %24, i64 noundef 3, ptr noundef %27, i64 noundef %82)
  store i32 %83, ptr %16, align 4, !tbaa !9
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %71
  %87 = load i32, ptr %16, align 4, !tbaa !9
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef %87)
  br label %88

88:                                               ; preds = %86, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %89 = load ptr, ptr %12, align 8, !tbaa !110
  %90 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %91 = load i32, ptr %90, align 4, !tbaa !103
  %92 = udiv i32 %91, 8
  %93 = zext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 1 %89, i64 %93, i1 false)
  %94 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %95 = load i32, ptr %94, align 4, !tbaa !103
  %96 = udiv i32 %95, 8
  %97 = load ptr, ptr %12, align 8, !tbaa !110
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store ptr %99, ptr %12, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %101 = load i32, ptr %100, align 4, !tbaa !103
  %102 = icmp eq i32 %101, 128
  br i1 %102, label %103, label %104

103:                                              ; preds = %88
  br label %109

104:                                              ; preds = %88
  %105 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %106 = load i32, ptr %105, align 4, !tbaa !103
  %107 = icmp eq i32 %106, 64
  %108 = select i1 %107, i32 3, i32 2
  br label %109

109:                                              ; preds = %104, %103
  %110 = phi i32 [ 4, %103 ], [ %108, %104 ]
  %111 = shl i32 %110, 20
  %112 = sext i32 %111 to i64
  %113 = or i64 458752, %112
  %114 = or i64 %113, 4105
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %118 = load i32, ptr %117, align 4, !tbaa !103
  %119 = udiv i32 %118, 32
  %120 = zext i32 %119 to i64
  %121 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef %116, ptr noundef null, i64 noundef 0, ptr noundef %27, i64 noundef %120)
  store i32 %121, ptr %17, align 4, !tbaa !9
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = load i32, ptr %17, align 4, !tbaa !9
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef %125)
  br label %126

126:                                              ; preds = %124, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 1, ptr %19, align 8, !tbaa !104
  br label %127

127:                                              ; preds = %185, %126
  %128 = load i64, ptr %19, align 8, !tbaa !104
  %129 = load i64, ptr %7, align 8, !tbaa !104
  %130 = mul i64 %129, 8
  %131 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %132 = load i32, ptr %131, align 4, !tbaa !103
  %133 = zext i32 %132 to i64
  %134 = udiv i64 %130, %133
  %135 = icmp ult i64 %128, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %188

137:                                              ; preds = %127
  %138 = load i64, ptr %19, align 8, !tbaa !104
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef 24, i32 noundef 1)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %12, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %145 = load i32, ptr %144, align 4, !tbaa !103
  %146 = udiv i32 %145, 8
  %147 = zext i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 1 %143, i64 %147, i1 false)
  %148 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %149 = load i32, ptr %148, align 4, !tbaa !103
  %150 = udiv i32 %149, 8
  %151 = load ptr, ptr %12, align 8, !tbaa !110
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store ptr %153, ptr %12, align 8, !tbaa !110
  %154 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %155 = load i32, ptr %154, align 4, !tbaa !103
  %156 = icmp eq i32 %155, 64
  br i1 %156, label %157, label %161

157:                                              ; preds = %142
  %158 = getelementptr inbounds i32, ptr %27, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef 5, i32 noundef %159)
  br label %161

161:                                              ; preds = %157, %142
  %162 = getelementptr inbounds i32, ptr %27, i64 0
  %163 = load i32, ptr %162, align 16, !tbaa !9
  %164 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef 4, i32 noundef %163)
  br label %165

165:                                              ; preds = %167, %161
  %166 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef 22)
  store i32 %166, ptr %18, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %18, align 4, !tbaa !9
  %169 = zext i32 %168 to i64
  %170 = and i64 %169, 4096
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %165, label %172, !llvm.loop !115

172:                                              ; preds = %167
  %173 = load i32, ptr %18, align 4, !tbaa !9
  %174 = and i32 %173, 1792
  %175 = zext i32 %174 to i64
  %176 = udiv i64 %175, 256
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = load i32, ptr %18, align 4, !tbaa !9
  %180 = and i32 %179, 1792
  %181 = zext i32 %180 to i64
  %182 = udiv i64 %181, 256
  %183 = trunc i64 %182 to i32
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef %183)
  br label %184

184:                                              ; preds = %178, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %19, align 8, !tbaa !104
  %187 = add i64 %186, 1
  store i64 %187, ptr %19, align 8, !tbaa !104
  br label %127, !llvm.loop !116

188:                                              ; preds = %136
  %189 = load i64, ptr %7, align 8, !tbaa !104
  %190 = mul i64 %189, 8
  %191 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 14
  %192 = load i32, ptr %191, align 4, !tbaa !103
  %193 = zext i32 %192 to i64
  %194 = udiv i64 %190, %193
  %195 = icmp ugt i64 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef 24, i32 noundef 0)
  br label %198

198:                                              ; preds = %196, %188
  %199 = load i64, ptr %13, align 8, !tbaa !104
  call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef 8, i64 noundef %199)
  %200 = load i64, ptr %14, align 8, !tbaa !104
  call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef 9, i64 noundef %200)
  %201 = getelementptr inbounds nuw %class.dtm_t, ptr %20, i32 0, i32 18
  %202 = load i32, ptr %201, align 4, !tbaa !95
  call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(944) %20, i32 noundef %202)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %203 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %203)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11clear_chunkEmm(ptr noundef nonnull align 8 dereferenceable(944) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !104
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.dtm_t, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %7, align 8
  %19 = alloca i32, i64 %17, align 16
  store i64 %17, ptr %8, align 8
  %20 = getelementptr inbounds nuw %class.dtm_t, ptr %15, i32 0, i32 16
  %21 = load i64, ptr %20, align 8, !tbaa !113
  %22 = alloca i32, i64 %21, align 16
  store i64 %21, ptr %9, align 8
  %23 = getelementptr inbounds nuw %class.dtm_t, ptr %15, i32 0, i32 18
  %24 = load i32, ptr %23, align 4, !tbaa !95
  call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(944) %15, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(944) %15, i32 noundef 8)
  store i64 %25, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(944) %15, i32 noundef 9)
  store i64 %26, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %27 = load i64, ptr %5, align 8, !tbaa !104
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 %28, ptr %29, align 16, !tbaa !9
  %30 = load i64, ptr %5, align 8, !tbaa !104
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %32, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %class.dtm_t, ptr %15, i32 0, i32 14
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = icmp eq i32 %35, 128
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  br label %43

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %class.dtm_t, ptr %15, i32 0, i32 14
  %40 = load i32, ptr %39, align 4, !tbaa !103
  %41 = icmp eq i32 %40, 64
  %42 = select i1 %41, i32 3, i32 2
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i32 [ 4, %37 ], [ %42, %38 ]
  %45 = shl i32 %44, 20
  %46 = sext i32 %45 to i64
  %47 = or i64 196608, %46
  %48 = or i64 %47, 4104
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %class.dtm_t, ptr %15, i32 0, i32 14
  %52 = load i32, ptr %51, align 4, !tbaa !103
  %53 = udiv i32 %52, 32
  %54 = zext i32 %53 to i64
  %55 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %15, i32 noundef %50, ptr noundef null, i64 noundef 0, ptr noundef %22, i64 noundef %54)
  store i32 %55, ptr %13, align 4, !tbaa !9
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load i32, ptr %13, align 4, !tbaa !9
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(944) %15, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %61 = getelementptr inbounds nuw %class.dtm_t, ptr %15, i32 0, i32 14
  %62 = load i32, ptr %61, align 4, !tbaa !103
  %63 = icmp eq i32 %62, 64
  %64 = select i1 %63, i32 12323, i32 8227
  %65 = or i32 %64, 0
  %66 = or i32 %65, 262144
  %67 = or i32 %66, 0
  %68 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %67, ptr %68, align 16, !tbaa !9
  %69 = getelementptr inbounds nuw %class.dtm_t, ptr %15, i32 0, i32 14
  %70 = load i32, ptr %69, align 4, !tbaa !103
  %71 = udiv i32 %70, 8
  %72 = lshr i32 %71, 0
  %73 = and i32 %72, 4095
  %74 = shl i32 %73, 20
  %75 = or i32 263187, %74
  %76 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %75, ptr %76, align 4, !tbaa !9
  %77 = getelementptr inbounds i32, ptr %19, i64 2
  store i32 -23847709, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds i32, ptr %19, i64 3
  store i32 1048691, ptr %78, align 4, !tbaa !9
  %79 = load i64, ptr %5, align 8, !tbaa !104
  %80 = load i64, ptr %6, align 8, !tbaa !104
  %81 = add i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 %82, ptr %83, align 16, !tbaa !9
  %84 = load i64, ptr %5, align 8, !tbaa !104
  %85 = load i64, ptr %6, align 8, !tbaa !104
  %86 = add i64 %84, %85
  %87 = lshr i64 %86, 32
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %88, ptr %89, align 4, !tbaa !9
  %90 = getelementptr inbounds nuw %class.dtm_t, ptr %15, i32 0, i32 14
  %91 = load i32, ptr %90, align 4, !tbaa !103
  %92 = icmp eq i32 %91, 128
  br i1 %92, label %93, label %94

93:                                               ; preds = %60
  br label %99

94:                                               ; preds = %60
  %95 = getelementptr inbounds nuw %class.dtm_t, ptr %15, i32 0, i32 14
  %96 = load i32, ptr %95, align 4, !tbaa !103
  %97 = icmp eq i32 %96, 64
  %98 = select i1 %97, i32 3, i32 2
  br label %99

99:                                               ; preds = %94, %93
  %100 = phi i32 [ 4, %93 ], [ %98, %94 ]
  %101 = shl i32 %100, 20
  %102 = sext i32 %101 to i64
  %103 = or i64 196608, %102
  %104 = or i64 %103, 4105
  %105 = or i64 %104, 262144
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = getelementptr inbounds nuw %class.dtm_t, ptr %15, i32 0, i32 14
  %109 = load i32, ptr %108, align 4, !tbaa !103
  %110 = udiv i32 %109, 32
  %111 = zext i32 %110 to i64
  %112 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %15, i32 noundef %107, ptr noundef %19, i64 noundef 4, ptr noundef %22, i64 noundef %111)
  store i32 %112, ptr %14, align 4, !tbaa !9
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %99
  %116 = load i32, ptr %14, align 4, !tbaa !9
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(944) %15, i32 noundef %116)
  br label %117

117:                                              ; preds = %115, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %118 = load i64, ptr %10, align 8, !tbaa !104
  call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(944) %15, i32 noundef 8, i64 noundef %118)
  %119 = load i64, ptr %11, align 8, !tbaa !104
  call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(944) %15, i32 noundef 9, i64 noundef %119)
  %120 = getelementptr inbounds nuw %class.dtm_t, ptr %15, i32 0, i32 18
  %121 = load i32, ptr %120, align 4, !tbaa !95
  call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(944) %15, i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %122 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %122)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t9write_csrEjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !104
  %10 = call noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !104
  store i32 %3, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %class.dtm_t, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4, !tbaa !95
  call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(944) %14, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  store i32 2065962099, ptr %9, align 4, !tbaa !9
  %17 = getelementptr inbounds i32, ptr %9, i64 1
  %18 = getelementptr inbounds nuw %class.dtm_t, ptr %14, i32 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !103
  %20 = icmp eq i32 %19, 64
  %21 = select i1 %20, i32 12291, i32 8195
  %22 = or i32 %21, 1024
  %23 = or i32 %22, 0
  %24 = getelementptr inbounds nuw %class.dtm_t, ptr %14, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !117
  %26 = lshr i32 %25, 0
  %27 = and i32 %26, 4095
  %28 = shl i32 %27, 20
  %29 = or i32 %23, %28
  store i32 %29, ptr %17, align 4, !tbaa !9
  %30 = getelementptr inbounds i32, ptr %9, i64 2
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = shl i32 %31, 12
  %33 = or i32 115, %32
  %34 = or i32 %33, 1024
  %35 = or i32 %34, 262144
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = shl i32 %36, 20
  %38 = or i32 %35, %37
  store i32 %38, ptr %30, align 4, !tbaa !9
  %39 = getelementptr inbounds i32, ptr %9, i64 3
  %40 = getelementptr inbounds nuw %class.dtm_t, ptr %14, i32 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !103
  %42 = icmp eq i32 %41, 64
  %43 = select i1 %42, i32 12323, i32 8227
  %44 = or i32 %43, 8388608
  %45 = or i32 %44, 0
  %46 = getelementptr inbounds nuw %class.dtm_t, ptr %14, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !117
  %48 = lshr i32 %47, 0
  %49 = and i32 %48, 31
  %50 = shl i32 %49, 7
  %51 = getelementptr inbounds nuw %class.dtm_t, ptr %14, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !117
  %53 = lshr i32 %52, 5
  %54 = and i32 %53, 127
  %55 = shl i32 %54, 25
  %56 = or i32 %50, %55
  %57 = or i32 %45, %56
  store i32 %57, ptr %39, align 4, !tbaa !9
  %58 = getelementptr inbounds i32, ptr %9, i64 4
  store i32 2065962099, ptr %58, align 4, !tbaa !9
  %59 = getelementptr inbounds i32, ptr %9, i64 5
  store i32 1048691, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %60 = load i64, ptr %7, align 8, !tbaa !104
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !9
  %62 = getelementptr inbounds i32, ptr %10, i64 1
  %63 = load i64, ptr %7, align 8, !tbaa !104
  %64 = lshr i64 %63, 32
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %66 = getelementptr inbounds nuw %class.dtm_t, ptr %14, i32 0, i32 14
  %67 = load i32, ptr %66, align 4, !tbaa !103
  %68 = icmp eq i32 %67, 128
  br i1 %68, label %69, label %70

69:                                               ; preds = %4
  br label %75

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw %class.dtm_t, ptr %14, i32 0, i32 14
  %72 = load i32, ptr %71, align 4, !tbaa !103
  %73 = icmp eq i32 %72, 64
  %74 = select i1 %73, i32 3, i32 2
  br label %75

75:                                               ; preds = %70, %69
  %76 = phi i32 [ 4, %69 ], [ %74, %70 ]
  %77 = shl i32 %76, 20
  %78 = sext i32 %77 to i64
  %79 = or i64 458752, %78
  %80 = or i64 %79, 4096
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %84 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %85 = getelementptr inbounds nuw %class.dtm_t, ptr %14, i32 0, i32 14
  %86 = load i32, ptr %85, align 4, !tbaa !103
  %87 = udiv i32 %86, 32
  %88 = zext i32 %87 to i64
  %89 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %14, i32 noundef %82, ptr noundef %83, i64 noundef 6, ptr noundef %84, i64 noundef %88)
  store i32 %89, ptr %12, align 4, !tbaa !9
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %75
  %93 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(944) %14, i32 noundef %93)
  br label %94

94:                                               ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %95 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %14, i32 noundef 4)
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %13, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %class.dtm_t, ptr %14, i32 0, i32 14
  %98 = load i32, ptr %97, align 4, !tbaa !103
  %99 = icmp eq i32 %98, 64
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %14, i32 noundef 5)
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %13, align 8, !tbaa !104
  %104 = or i64 %103, %102
  store i64 %104, ptr %13, align 8, !tbaa !104
  br label %105

105:                                              ; preds = %100, %94
  %106 = getelementptr inbounds nuw %class.dtm_t, ptr %14, i32 0, i32 18
  %107 = load i32, ptr %106, align 4, !tbaa !95
  call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(944) %14, i32 noundef %107)
  %108 = load i64, ptr %13, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret i64 %108
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t7set_csrEjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !104
  %10 = call noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef %8, i64 noundef %9, i32 noundef 2)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t9clear_csrEjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !104
  %10 = call noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef %8, i64 noundef %9, i32 noundef 3)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t8read_csrEj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i64 @_ZN5dtm_t7set_csrEjm(ptr noundef nonnull align 8 dereferenceable(944) %5, i32 noundef %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5dtm_t14chunk_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 4096
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [0 x i32], align 4
  %7 = alloca [0 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 135176, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 0, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 0, ptr %7) #8
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = or i32 %12, 4194304
  %14 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %15 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 0
  %16 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %11, i32 noundef %13, ptr noundef %14, i64 noundef 0, ptr noundef %15, i64 noundef 0)
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.9)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @__cxa_free_exception(ptr %20) #8
  br label %55

26:                                               ; preds = %1
  %27 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %11, i32 noundef 22, i32 noundef 1792)
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = or i32 %28, 3145728
  %30 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 0
  %32 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %11, i32 noundef %29, ptr noundef %30, i64 noundef 0, ptr noundef %31, i64 noundef 0)
  store i32 %32, ptr %5, align 4, !tbaa !9
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 64, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %53

36:                                               ; preds = %26
  %37 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %11, i32 noundef 22, i32 noundef 1792)
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = or i32 %38, 2097152
  %40 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %41 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 0
  %42 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %11, i32 noundef %39, ptr noundef %40, i64 noundef 0, ptr noundef %41, i64 noundef 0)
  store i32 %42, ptr %5, align 4, !tbaa !9
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 32, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %53

46:                                               ; preds = %36
  %47 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.10)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @__cxa_throw(ptr %47, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @__cxa_free_exception(ptr %47) #8
  br label %55

53:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 0, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 0, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %54 = load i32, ptr %2, align 4
  ret i32 %54

55:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 0, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 0, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t7fence_iEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.dtm_t, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 4, !tbaa !95
  call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(944) %6, i32 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN5dtm_t7fence_iEv.prog, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = getelementptr inbounds nuw %class.dtm_t, ptr %6, i32 0, i32 14
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = icmp eq i32 %10, 128
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.dtm_t, ptr %6, i32 0, i32 14
  %15 = load i32, ptr %14, align 4, !tbaa !103
  %16 = icmp eq i32 %15, 64
  %17 = select i1 %16, i32 3, i32 2
  br label %18

18:                                               ; preds = %13, %12
  %19 = phi i32 [ 4, %12 ], [ %17, %13 ]
  %20 = shl i32 %19, 20
  %21 = sext i32 %20 to i64
  %22 = or i64 458752, %21
  %23 = or i64 %22, 4096
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %27 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %6, i32 noundef %25, ptr noundef %26, i64 noundef 2, ptr noundef null, i64 noundef 0)
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(944) %6, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %33 = getelementptr inbounds nuw %class.dtm_t, ptr %6, i32 0, i32 18
  %34 = load i32, ptr %33, align 4, !tbaa !95
  call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(944) %6, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16host_thread_mainPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  call void @_ZN5dtm_t15producer_threadEv(ptr noundef nonnull align 8 dereferenceable(944) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t15producer_threadEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(944) %5, i32 noundef 16, i32 noundef 1)
  br label %7

7:                                                ; preds = %12, %1
  %8 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %5, i32 noundef 16)
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %7, !llvm.loop !118

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %14 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %5, i32 noundef 22)
  store i32 %14, ptr %3, align 4, !tbaa !9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = and i32 %15, 520093696
  %17 = zext i32 %16 to i64
  %18 = udiv i64 %17, 16777216
  %19 = getelementptr inbounds nuw %class.dtm_t, ptr %5, i32 0, i32 15
  store i64 %18, ptr %19, align 8, !tbaa !112
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = and i32 %20, 15
  %22 = zext i32 %21 to i64
  %23 = udiv i64 %22, 1
  %24 = getelementptr inbounds nuw %class.dtm_t, ptr %5, i32 0, i32 16
  store i64 %23, ptr %24, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %25 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %5, i32 noundef 18)
  store i32 %25, ptr %4, align 4, !tbaa !9
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = and i32 %26, 4095
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %class.dtm_t, ptr %5, i32 0, i32 13
  store i32 %30, ptr %31, align 8, !tbaa !117
  %32 = call noundef i32 @_ZN5dtm_t15enumerate_hartsEv(ptr noundef nonnull align 8 dereferenceable(944) %5)
  %33 = getelementptr inbounds nuw %class.dtm_t, ptr %5, i32 0, i32 17
  store i32 %32, ptr %33, align 8, !tbaa !119
  call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(944) %5, i32 noundef 0)
  %34 = call noundef i32 @_ZN5dtm_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(944) %5)
  %35 = getelementptr inbounds nuw %class.dtm_t, ptr %5, i32 0, i32 14
  store i32 %34, ptr %35, align 4, !tbaa !103
  call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(944) %5, i32 noundef 0)
  %36 = getelementptr inbounds nuw %class.dtm_t, ptr %5, i32 0, i32 10
  store i8 1, ptr %36, align 4, !tbaa !98
  %37 = call noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(712) %5)
  br label %38

38:                                               ; preds = %39, %13
  br label %39

39:                                               ; preds = %38
  call void @_ZN5dtm_t3nopEv(ptr noundef nonnull align 8 dereferenceable(944) %5)
  br label %38, !llvm.loop !120
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t5resetEv(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.dtm_t, ptr %4, i32 0, i32 17
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %18

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !9
  call void @_ZN5dtm_t11select_hartEi(ptr noundef nonnull align 8 dereferenceable(944) %4, i32 noundef %12)
  call void @_ZN5dtm_t7fence_iEv(ptr noundef nonnull align 8 dereferenceable(944) %4)
  %13 = call noundef i64 @_ZN6htif_t15get_entry_pointEv(ptr noundef nonnull align 8 dereferenceable(712) %4)
  %14 = call noundef i64 @_ZN5dtm_t9write_csrEjm(ptr noundef nonnull align 8 dereferenceable(944) %4, i32 noundef 1969, i64 noundef %13)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !121

18:                                               ; preds = %10
  call void @_ZN5dtm_t11select_hartEi(ptr noundef nonnull align 8 dereferenceable(944) %4, i32 noundef 0)
  %19 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(944) %4, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6htif_t15get_entry_pointEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.htif_t, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !123
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t4idleEv(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %10, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 10000
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %13

9:                                                ; preds = %5
  call void @_ZN5dtm_t3nopEv(ptr noundef nonnull align 8 dereferenceable(944) %4)
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !124

13:                                               ; preds = %8
  ret void
}

declare noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(712)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t17start_host_threadEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dtm_t, ptr %3, i32 0, i32 11
  store i8 0, ptr %4, align 1, !tbaa !125
  %5 = getelementptr inbounds nuw %class.dtm_t, ptr %3, i32 0, i32 12
  store i8 0, ptr %5, align 2, !tbaa !126
  %6 = call noundef ptr @_ZN9context_t7currentEv()
  %7 = getelementptr inbounds nuw %class.dtm_t, ptr %3, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %class.dtm_t, ptr %3, i32 0, i32 1
  call void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @_Z16host_thread_mainPv, ptr noundef %3)
  %9 = getelementptr inbounds nuw %class.dtm_t, ptr %3, i32 0, i32 1
  call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

declare noundef ptr @_ZN9context_t7currentEv() #2

declare void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !127
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(712) %9, i32 noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV5dtm_t, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %class.dtm_t, ptr %9, i32 0, i32 1
  invoke void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.dtm_t, ptr %9, i32 0, i32 10
  store i8 0, ptr %14, align 4, !tbaa !98
  invoke void @_ZN5dtm_t17start_host_threadEv(ptr noundef nonnull align 8 dereferenceable(944) %9)
          to label %15 unwind label %20

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %9) #8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5dtm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV5dtm_t, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %class.dtm_t, ptr %3, i32 0, i32 1
  call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5dtm_tD0Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5dtm_tD1Ev(ptr noundef nonnull align 8 dereferenceable(944) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 944) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t4tickEbbNS_4respE(ptr noundef nonnull align 8 dereferenceable(944) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.dtm_t::resp", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %7, align 1, !tbaa !131
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !131
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 2, !tbaa !126, !range !99, !noundef !100
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 11
  %17 = load i8, ptr %16, align 1, !tbaa !125, !range !99, !noundef !100
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 11
  store i8 1, ptr %20, align 1, !tbaa !125
  br label %28

21:                                               ; preds = %15
  %22 = load i8, ptr %7, align 1, !tbaa !131, !range !99, !noundef !100
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 11
  store i8 0, ptr %25, align 1, !tbaa !125
  %26 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 12
  store i8 1, ptr %26, align 2, !tbaa !126
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28, %4
  %30 = load i8, ptr %8, align 1, !tbaa !131, !range !99, !noundef !100
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 12
  store i8 0, ptr %33, align 2, !tbaa !126
  %34 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !132
  %35 = call noundef ptr @_ZN9context_t7currentEv()
  %36 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %class.dtm_t, ptr %11, i32 0, i32 1
  call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %38

38:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11return_respENS_4respE(ptr noundef nonnull align 8 dereferenceable(944) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.dtm_t::resp", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.dtm_t, ptr %5, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !132
  %7 = call noundef ptr @_ZN9context_t7currentEv()
  %8 = getelementptr inbounds nuw %class.dtm_t, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %class.dtm_t, ptr %5, i32 0, i32 1
  call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15chunked_memif_t21get_target_endiannessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret i32 0
}

declare void @_ZN6htif_t5startEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

declare void @_ZN6htif_t4stopEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6htif_t5memifEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.htif_t, ptr %3, i32 0, i32 3
  ret ptr %4
}

declare void @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm() unnamed_addr

declare void @_ZN6htif_t12load_programEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6htif_t20is_address_preloadedEmm(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !104
  ret i1 false
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dtm_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !81, i64 744}
!12 = !{!"_ZTS5dtm_t", !13, i64 0, !80, i64 712, !81, i64 744, !15, i64 752, !6, i64 760, !6, i64 792, !6, i64 824, !6, i64 856, !89, i64 888, !90, i64 900, !18, i64 908, !18, i64 909, !18, i64 910, !10, i64 912, !10, i64 916, !15, i64 920, !15, i64 928, !10, i64 936, !10, i64 940}
!13 = !{!"_ZTS6htif_t", !14, i64 0, !10, i64 8, !15, i64 16, !16, i64 24, !15, i64 40, !18, i64 48, !19, i64 56, !19, i64 80, !24, i64 104, !10, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !27, i64 176, !18, i64 184, !31, i64 192, !44, i64 280, !62, i64 456, !32, i64 592, !19, i64 616, !19, i64 640, !71, i64 664}
!14 = !{!"_ZTS15chunked_memif_t"}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTS7memif_t", !17, i64 8}
!17 = !{!"p1 _ZTS15chunked_memif_t", !5, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !15, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"_ZTSSt8optionalIiE", !28, i64 0}
!28 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !18, i64 4}
!31 = !{!"_ZTS13device_list_t", !32, i64 0, !37, i64 24, !15, i64 80}
!32 = !{!"_ZTSSt6vectorIP8device_tSaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIP8device_tSaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p2 _ZTS8device_t", !5, i64 0}
!37 = !{!"_ZTS13null_device_t", !38, i64 0}
!38 = !{!"_ZTS8device_t", !39, i64 8, !19, i64 32}
!39 = !{!"_ZTSSt6vectorISt8functionIFv9command_tEESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSSt8functionIFv9command_tEE", !5, i64 0}
!44 = !{!"_ZTS9syscall_t", !38, i64 0, !45, i64 56, !46, i64 64, !47, i64 72, !51, i64 96, !57, i64 120, !24, i64 144}
!45 = !{!"p1 _ZTS6htif_t", !5, i64 0}
!46 = !{!"p1 _ZTS7memif_t", !5, i64 0}
!47 = !{!"_ZTSSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!51 = !{!"_ZTS5fds_t", !52, i64 0}
!52 = !{!"_ZTSSt6vectorIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 int", !5, i64 0}
!57 = !{!"_ZTSSt6vectorImSaImEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseImSaImEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 long", !5, i64 0}
!62 = !{!"_ZTS5bcd_t", !38, i64 0, !63, i64 56}
!63 = !{!"_ZTSSt5queueI9command_tSt5dequeIS0_SaIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt5dequeI9command_tSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt11_Deque_baseI9command_tSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE11_Deque_implE", !67, i64 0}
!67 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE16_Deque_impl_dataE", !68, i64 0, !15, i64 8, !69, i64 16, !69, i64 48}
!68 = !{!"p2 _ZTS9command_t", !5, i64 0}
!69 = !{!"_ZTSSt15_Deque_iteratorI9command_tRS0_PS0_E", !70, i64 0, !70, i64 8, !70, i64 16, !68, i64 24}
!70 = !{!"p1 _ZTS9command_t", !5, i64 0}
!71 = !{!"_ZTSSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !74, i64 0, !76, i64 8}
!74 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !75, i64 0}
!75 = !{!"_ZTSSt4lessImE"}
!76 = !{!"_ZTSSt15_Rb_tree_header", !77, i64 0, !15, i64 32}
!77 = !{!"_ZTSSt18_Rb_tree_node_base", !78, i64 0, !79, i64 8, !79, i64 16, !79, i64 24}
!78 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!79 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!80 = !{!"_ZTS9context_t", !81, i64 0, !5, i64 8, !5, i64 16, !82, i64 24}
!81 = !{!"p1 _ZTS9context_t", !5, i64 0}
!82 = !{!"_ZTSSt10unique_ptrI10ucontext_tSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataI10ucontext_tSt14default_deleteIS0_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implI10ucontext_tSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJP10ucontext_tSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJP10ucontext_tSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EP10ucontext_tLb0EE", !88, i64 0}
!88 = !{!"p1 _ZTS10ucontext_t", !5, i64 0}
!89 = !{!"_ZTSN5dtm_t3reqE", !10, i64 0, !10, i64 4, !10, i64 8}
!90 = !{!"_ZTSN5dtm_t4respE", !10, i64 0, !10, i64 4}
!91 = !{!12, !10, i64 904}
!92 = !{!89, !10, i64 0}
!93 = !{!89, !10, i64 4}
!94 = !{!89, !10, i64 8}
!95 = !{!12, !10, i64 940}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!12, !18, i64 908}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = distinct !{!101, !97}
!102 = distinct !{!102, !97}
!103 = !{!12, !10, i64 916}
!104 = !{!15, !15, i64 0}
!105 = !{!56, !56, i64 0}
!106 = distinct !{!106, !97}
!107 = distinct !{!107, !97}
!108 = distinct !{!108, !97}
!109 = distinct !{!109, !97}
!110 = !{!26, !26, i64 0}
!111 = !{!5, !5, i64 0}
!112 = !{!12, !15, i64 920}
!113 = !{!12, !15, i64 928}
!114 = distinct !{!114, !97}
!115 = distinct !{!115, !97}
!116 = distinct !{!116, !97}
!117 = !{!12, !10, i64 912}
!118 = distinct !{!118, !97}
!119 = !{!12, !10, i64 936}
!120 = distinct !{!120, !97}
!121 = distinct !{!121, !97}
!122 = !{!45, !45, i64 0}
!123 = !{!13, !15, i64 40}
!124 = distinct !{!124, !97}
!125 = !{!12, !18, i64 909}
!126 = !{!12, !18, i64 910}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 omnipotent char", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"vtable pointer", !7, i64 0}
!131 = !{!18, !18, i64 0}
!132 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!133 = !{!17, !17, i64 0}
