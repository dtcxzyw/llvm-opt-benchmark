target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.dtm_t::req" = type { i32, i32, i32 }
%class.dtm_t = type { %class.htif_t, %class.context_t, ptr, i64, %union.sem_t, %union.sem_t, %union.sem_t, %union.sem_t, %"struct.dtm_t::req", %"struct.dtm_t::resp", i8, i8, i8, i32, i32, i64, i64, i32, i32 }
%class.htif_t = type { %class.chunked_memif_t, i32, %class.memif_t, i64, i8, %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i32, i64, i64, i64, i64, i32, i8, %class.device_list_t, %class.syscall_t, %class.bcd_t, %"class.std::vector.3", %"class.std::vector", %"class.std::vector", %"class.std::map" }
%class.chunked_memif_t = type { ptr }
%class.memif_t = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
@_ZTV5dtm_t = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI5dtm_t, ptr @_ZN5dtm_t10read_chunkEmmPv, ptr @_ZN5dtm_t11write_chunkEmmPKv, ptr @_ZN5dtm_t11clear_chunkEmm, ptr @_ZN5dtm_t11chunk_alignEv, ptr @_ZN5dtm_t14chunk_max_sizeEv, ptr @_ZNK15chunked_memif_t21get_target_endiannessEv, ptr @_ZN5dtm_tD1Ev, ptr @_ZN5dtm_tD0Ev, ptr @_ZN6htif_t5startEv, ptr @_ZN6htif_t4stopEv, ptr @_ZN6htif_t5memifEv, ptr @_ZN5dtm_t5resetEv, ptr @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm, ptr @_ZN6htif_t12load_programEv, ptr @_ZN5dtm_t4idleEv, ptr @_ZN6htif_t20is_address_preloadedEmm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS5dtm_t = constant [7 x i8] c"5dtm_t\00", align 1
@_ZTI6htif_t = external constant ptr
@_ZTI5dtm_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5dtm_t, ptr @_ZTI6htif_t }, align 8

@_ZN5dtm_tC1EiPPc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5dtm_tC2EiPPc
@_ZN5dtm_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5dtm_tD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t10do_commandENS_3reqE(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 %1, i32 %2) #0 align 2 {
  %4 = alloca %"struct.dtm_t::req", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %class.dtm_t, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %4, i64 12, i1 false)
  %11 = getelementptr inbounds %class.dtm_t, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds %class.dtm_t, ptr %9, i32 0, i32 9
  %14 = getelementptr inbounds %"struct.dtm_t::resp", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.dtm_t::req", align 4
  %6 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.dtm_t::req", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.dtm_t::req", ptr %5, i32 0, i32 1
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.dtm_t::req", ptr %5, i32 0, i32 2
  store i32 0, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN5dtm_t10do_commandENS_3reqE(ptr noundef nonnull align 8 dereferenceable(928) %7, i64 %13, i32 %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.dtm_t::req", align 4
  %8 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.dtm_t::req", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.dtm_t::req", ptr %7, i32 0, i32 1
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds %"struct.dtm_t::req", ptr %7, i32 0, i32 2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %15 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN5dtm_t10do_commandENS_3reqE(ptr noundef nonnull align 8 dereferenceable(928) %9, i64 %16, i32 %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t3nopEv(ptr noundef nonnull align 8 dereferenceable(928) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.dtm_t::req", align 4
  %4 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.dtm_t::req", ptr %3, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.dtm_t::req", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.dtm_t::req", ptr %3, i32 0, i32 2
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 12, i1 false)
  %9 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN5dtm_t10do_commandENS_3reqE(ptr noundef nonnull align 8 dereferenceable(928) %5, i64 %10, i32 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11select_hartEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %6, i32 noundef 16)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, -67108865
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 %10, 67108864
  %12 = and i32 %11, 67108864
  %13 = or i32 %9, %12
  %14 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %6, i32 noundef 16, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds %class.dtm_t, ptr %6, i32 0, i32 18
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t15enumerate_hartsEv(ptr noundef nonnull align 8 dereferenceable(928) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %7 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %6, i32 noundef 16)
  %8 = and i32 %7, -67108865
  %9 = load i32, ptr %3, align 4
  %10 = mul i32 %9, 67108864
  %11 = and i32 %10, 67108864
  %12 = or i32 %8, %11
  %13 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %6, i32 noundef 16, i32 noundef %12)
  %14 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %6, i32 noundef 17)
  %15 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %6, i32 noundef 16)
  %16 = and i32 %15, 67108864
  %17 = udiv i32 %16, 67108864
  store i32 %17, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %31, %1
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  call void @_ZN5dtm_t11select_hartEi(ptr noundef nonnull align 8 dereferenceable(928) %6, i32 noundef %23)
  %24 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %6, i32 noundef 17)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, 16384
  %27 = sdiv i32 %26, 16384
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %34

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %18, !llvm.loop !4

34:                                               ; preds = %29, %18
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.dtm_t, ptr %7, i32 0, i32 10
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef 16, i32 noundef 1)
  %13 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef 17)
  br label %14

14:                                               ; preds = %11, %2
  store i32 -2147483647, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, -67108865
  %17 = load i32, ptr %4, align 4
  %18 = mul nsw i32 %17, 67108864
  %19 = and i32 %18, 67108864
  %20 = or i32 %16, %19
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef 16, i32 noundef %21)
  br label %23

23:                                               ; preds = %25, %14
  %24 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef 17)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 512
  %28 = sdiv i32 %27, 512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %23, label %30, !llvm.loop !6

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, 2147483647
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef 16, i32 noundef %33)
  %35 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef 17)
  %36 = load i32, ptr %4, align 4
  %37 = getelementptr inbounds %class.dtm_t, ptr %7, i32 0, i32 18
  store i32 %36, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i32 1073741825, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, -67108865
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 %10, 67108864
  %12 = and i32 %11, 67108864
  %13 = or i32 %9, %12
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef 16, i32 noundef %14)
  br label %16

16:                                               ; preds = %18, %2
  %17 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef 17)
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 131072
  %21 = sdiv i32 %20, 131072
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %16, label %23, !llvm.loop !7

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, -1073741825
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef 16, i32 noundef %26)
  %28 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef 17)
  %29 = load i32, ptr %4, align 4
  %30 = getelementptr inbounds %class.dtm_t, ptr %7, i32 0, i32 18
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %class.dtm_t, ptr %7, i32 0, i32 10
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef 16, i32 noundef 1)
  %36 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef 17)
  br label %37

37:                                               ; preds = %34, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.dtm_t, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 4
  %13 = udiv i32 %12, 32
  %14 = zext i32 %13 to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %5, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds %class.dtm_t, ptr %10, i32 0, i32 14
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 128
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.dtm_t, ptr %10, i32 0, i32 14
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 64
  %25 = select i1 %24, i32 3, i32 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i32 [ 4, %20 ], [ %25, %21 ]
  %28 = shl i32 %27, 20
  %29 = or i32 131072, %28
  %30 = load i32, ptr %4, align 4
  %31 = or i32 4096, %30
  %32 = shl i32 %31, 0
  %33 = or i32 %29, %32
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.dtm_t, ptr %10, i32 0, i32 14
  %36 = load i32, ptr %35, align 4
  %37 = udiv i32 %36, 32
  %38 = zext i32 %37 to i64
  %39 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %10, i32 noundef %34, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load i32, ptr %8, align 4
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(928) %10, i32 noundef %43)
  br label %44

44:                                               ; preds = %42, %26
  %45 = getelementptr inbounds i32, ptr %16, i64 0
  %46 = load i32, ptr %45, align 16
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %9, align 8
  %48 = getelementptr inbounds %class.dtm_t, ptr %10, i32 0, i32 14
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, 32
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = getelementptr inbounds i32, ptr %16, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = shl i64 %54, 32
  %56 = load i64, ptr %9, align 8
  %57 = or i64 %56, %55
  store i64 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %51, %44
  %59 = load i64, ptr %9, align 8
  %60 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %60)
  ret i64 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 align 2 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  store i64 0, ptr %13, align 8
  br label %18

18:                                               ; preds = %31, %6
  %19 = load i64, ptr %13, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load i64, ptr %13, align 8
  %24 = add i64 32, %23
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %13, align 8
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %17, i32 noundef %25, i32 noundef %29)
  br label %31

31:                                               ; preds = %22
  %32 = load i64, ptr %13, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %13, align 8
  br label %18, !llvm.loop !8

34:                                               ; preds = %18
  %35 = load i32, ptr %8, align 4
  %36 = and i32 %35, 65536
  %37 = udiv i32 %36, 65536
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 131072
  %42 = udiv i32 %41, 131072
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  store i64 0, ptr %14, align 8
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8
  %51 = add i64 4, %50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %14, align 8
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %17, i32 noundef %52, i32 noundef %56)
  br label %58

58:                                               ; preds = %49
  %59 = load i64, ptr %14, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %14, align 8
  br label %45, !llvm.loop !9

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61, %39, %34
  %63 = load i32, ptr %8, align 4
  %64 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %17, i32 noundef 23, i32 noundef %63)
  br label %65

65:                                               ; preds = %67, %62
  %66 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %17, i32 noundef 22)
  store i32 %66, ptr %15, align 4
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %15, align 4
  %69 = and i32 %68, 4096
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %65, label %71, !llvm.loop !10

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  %73 = and i32 %72, 65536
  %74 = udiv i32 %73, 65536
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  %78 = and i32 %77, 131072
  %79 = udiv i32 %78, 131072
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  store i64 0, ptr %16, align 8
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i64, ptr %16, align 8
  %84 = load i64, ptr %12, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i64, ptr %16, align 8
  %88 = add i64 4, %87
  %89 = trunc i64 %88 to i32
  %90 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %17, i32 noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = load i64, ptr %16, align 8
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  store i32 %90, ptr %93, align 4
  br label %94

94:                                               ; preds = %86
  %95 = load i64, ptr %16, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %16, align 8
  br label %82, !llvm.loop !11

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %76, %71
  %99 = load i32, ptr %15, align 4
  %100 = and i32 %99, 1792
  %101 = udiv i32 %100, 256
  ret i32 %101
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x ptr], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN5dtm_t3dieEj.codes, i64 40, i1 false)
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [5 x ptr], ptr %5, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %17

16:                                               ; preds = %2
  store ptr @.str.5, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 357, i32 noundef %18, ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 358)
  %22 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef 22, i32 noundef 1792)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4
  %14 = udiv i32 %13, 32
  %15 = zext i32 %14 to i64
  %16 = call ptr @llvm.stacksave.p0()
  store ptr %16, ptr %7, align 8
  %17 = alloca i32, i64 %15, align 16
  store i64 %15, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %19, ptr %20, align 16
  %21 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %3
  %30 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 14
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 14
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 64
  %38 = select i1 %37, i32 3, i32 2
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ 4, %33 ], [ %38, %34 ]
  %41 = shl i32 %40, 20
  %42 = or i32 196608, %41
  %43 = load i32, ptr %5, align 4
  %44 = or i32 4096, %43
  %45 = shl i32 %44, 0
  %46 = or i32 %42, %45
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 14
  %49 = load i32, ptr %48, align 4
  %50 = udiv i32 %49, 32
  %51 = zext i32 %50 to i64
  %52 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %11, i32 noundef %47, ptr noundef null, i64 noundef 0, ptr noundef %17, i64 noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = load i32, ptr %10, align 4
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(928) %11, i32 noundef %56)
  br label %57

57:                                               ; preds = %55, %39
  %58 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %58)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5dtm_t11chunk_alignEv(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtm_t, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  %6 = udiv i32 %5, 8
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t10read_chunkEmmPv(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @llvm.stacksave.p0()
  store ptr %22, ptr %9, align 8
  %23 = alloca i32, i64 %21, align 16
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 16
  %25 = load i64, ptr %24, align 8
  %26 = alloca i32, i64 %25, align 16
  store i64 %25, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %12, align 8
  %28 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 18
  %29 = load i32, ptr %28, align 4
  call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(928) %19, i32 noundef %29)
  %30 = call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(928) %19, i32 noundef 8)
  store i64 %30, ptr %13, align 8
  %31 = call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(928) %19, i32 noundef 9)
  store i64 %31, ptr %14, align 8
  %32 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 14
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 64
  %35 = select i1 %34, i32 12291, i32 8195
  %36 = or i32 %35, 1152
  %37 = or i32 %36, 262144
  %38 = or i32 %37, 0
  %39 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %38, ptr %39, align 16
  %40 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 14
  %41 = load i32, ptr %40, align 4
  %42 = udiv i32 %41, 8
  %43 = lshr i32 %42, 0
  %44 = and i32 %43, 4095
  %45 = shl i32 %44, 20
  %46 = or i32 263187, %45
  %47 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i32, ptr %23, i64 2
  store i32 1048691, ptr %48, align 8
  %49 = load i64, ptr %6, align 8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds i32, ptr %26, i64 0
  store i32 %50, ptr %51, align 16
  %52 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 14
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %53, 32
  br i1 %54, label %55, label %60

55:                                               ; preds = %4
  %56 = load i64, ptr %6, align 8
  %57 = lshr i64 %56, 32
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %55, %4
  %61 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 14
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 128
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 14
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 64
  %69 = select i1 %68, i32 3, i32 2
  br label %70

70:                                               ; preds = %65, %64
  %71 = phi i32 [ 4, %64 ], [ %69, %65 ]
  %72 = shl i32 %71, 20
  %73 = or i32 458752, %72
  %74 = or i32 %73, 4104
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %15, align 4
  %76 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 14
  %77 = load i32, ptr %76, align 4
  %78 = udiv i32 %77, 32
  %79 = zext i32 %78 to i64
  %80 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %19, i32 noundef %75, ptr noundef %23, i64 noundef 3, ptr noundef %26, i64 noundef %79)
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = load i32, ptr %16, align 4
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(928) %19, i32 noundef %84)
  br label %85

85:                                               ; preds = %83, %70
  store i64 0, ptr %17, align 8
  br label %86

86:                                               ; preds = %145, %85
  %87 = load i64, ptr %17, align 8
  %88 = load i64, ptr %7, align 8
  %89 = mul i64 %88, 8
  %90 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 14
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = udiv i64 %89, %92
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %95, label %148

95:                                               ; preds = %86
  %96 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 14
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 128
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %105

100:                                              ; preds = %95
  %101 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 14
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 64
  %104 = select i1 %103, i32 3, i32 2
  br label %105

105:                                              ; preds = %100, %99
  %106 = phi i32 [ 4, %99 ], [ %104, %100 ]
  %107 = shl i32 %106, 20
  %108 = or i32 131072, %107
  %109 = or i32 %108, 4105
  store i32 %109, ptr %15, align 4
  %110 = load i64, ptr %17, align 8
  %111 = add i64 %110, 1
  %112 = load i64, ptr %7, align 8
  %113 = mul i64 %112, 8
  %114 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 14
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = udiv i64 %113, %116
  %118 = icmp ult i64 %111, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %105
  %120 = load i32, ptr %15, align 4
  %121 = or i32 %120, 262144
  store i32 %121, ptr %15, align 4
  br label %122

122:                                              ; preds = %119, %105
  %123 = load i32, ptr %15, align 4
  %124 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 14
  %125 = load i32, ptr %124, align 4
  %126 = udiv i32 %125, 32
  %127 = zext i32 %126 to i64
  %128 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %19, i32 noundef %123, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %127)
  store i32 %128, ptr %18, align 4
  %129 = load i32, ptr %18, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %18, align 4
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(928) %19, i32 noundef %132)
  br label %133

133:                                              ; preds = %131, %122
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 14
  %136 = load i32, ptr %135, align 4
  %137 = udiv i32 %136, 8
  %138 = zext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 16 %26, i64 %138, i1 false)
  %139 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 14
  %140 = load i32, ptr %139, align 4
  %141 = udiv i32 %140, 8
  %142 = load ptr, ptr %12, align 8
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %12, align 8
  br label %145

145:                                              ; preds = %133
  %146 = load i64, ptr %17, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %17, align 8
  br label %86, !llvm.loop !12

148:                                              ; preds = %86
  %149 = load i64, ptr %13, align 8
  call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(928) %19, i32 noundef 8, i64 noundef %149)
  %150 = load i64, ptr %14, align 8
  call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(928) %19, i32 noundef 9, i64 noundef %150)
  %151 = getelementptr inbounds %class.dtm_t, ptr %19, i32 0, i32 18
  %152 = load i32, ptr %151, align 4
  call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(928) %19, i32 noundef %152)
  %153 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %153)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11write_chunkEmmPKv(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %9, align 8
  %24 = alloca i32, i64 %22, align 16
  store i64 %22, ptr %10, align 8
  %25 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 16
  %26 = load i64, ptr %25, align 8
  %27 = alloca i32, i64 %26, align 16
  store i64 %26, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 18
  %30 = load i32, ptr %29, align 4
  call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef %30)
  %31 = call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef 8)
  store i64 %31, ptr %13, align 8
  %32 = call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef 9)
  store i64 %32, ptr %14, align 8
  %33 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 64
  %36 = select i1 %35, i32 12323, i32 8227
  %37 = or i32 %36, 9437184
  %38 = or i32 %37, 262144
  %39 = or i32 %38, 0
  %40 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %39, ptr %40, align 16
  %41 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %42 = load i32, ptr %41, align 4
  %43 = udiv i32 %42, 8
  %44 = lshr i32 %43, 0
  %45 = and i32 %44, 4095
  %46 = shl i32 %45, 20
  %47 = or i32 263187, %46
  %48 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i32, ptr %24, i64 2
  store i32 1048691, ptr %49, align 8
  %50 = load i64, ptr %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %51, ptr %52, align 16
  %53 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %54, 32
  br i1 %55, label %56, label %61

56:                                               ; preds = %4
  %57 = load i64, ptr %6, align 8
  %58 = lshr i64 %57, 32
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %4
  %62 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 128
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 3, i32 2
  br label %71

71:                                               ; preds = %66, %65
  %72 = phi i32 [ 4, %65 ], [ %70, %66 ]
  %73 = shl i32 %72, 20
  %74 = or i32 196608, %73
  %75 = or i32 %74, 4104
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %78 = load i32, ptr %77, align 4
  %79 = udiv i32 %78, 32
  %80 = zext i32 %79 to i64
  %81 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef %76, ptr noundef %24, i64 noundef 3, ptr noundef %27, i64 noundef %80)
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %71
  %85 = load i32, ptr %16, align 4
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef %85)
  br label %86

86:                                               ; preds = %84, %71
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %89 = load i32, ptr %88, align 4
  %90 = udiv i32 %89, 8
  %91 = zext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 1 %87, i64 %91, i1 false)
  %92 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %93 = load i32, ptr %92, align 4
  %94 = udiv i32 %93, 8
  %95 = load ptr, ptr %12, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %12, align 8
  %98 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 128
  br i1 %100, label %101, label %102

101:                                              ; preds = %86
  br label %107

102:                                              ; preds = %86
  %103 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 64
  %106 = select i1 %105, i32 3, i32 2
  br label %107

107:                                              ; preds = %102, %101
  %108 = phi i32 [ 4, %101 ], [ %106, %102 ]
  %109 = shl i32 %108, 20
  %110 = or i32 458752, %109
  %111 = or i32 %110, 4105
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %15, align 4
  %113 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %114 = load i32, ptr %113, align 4
  %115 = udiv i32 %114, 32
  %116 = zext i32 %115 to i64
  %117 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef %112, ptr noundef null, i64 noundef 0, ptr noundef %27, i64 noundef %116)
  store i32 %117, ptr %17, align 4
  %118 = load i32, ptr %17, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %107
  %121 = load i32, ptr %17, align 4
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef %121)
  br label %122

122:                                              ; preds = %120, %107
  store i64 1, ptr %19, align 8
  br label %123

123:                                              ; preds = %176, %122
  %124 = load i64, ptr %19, align 8
  %125 = load i64, ptr %7, align 8
  %126 = mul i64 %125, 8
  %127 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = udiv i64 %126, %129
  %131 = icmp ult i64 %124, %130
  br i1 %131, label %132, label %179

132:                                              ; preds = %123
  %133 = load i64, ptr %19, align 8
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef 24, i32 noundef 1)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %140 = load i32, ptr %139, align 4
  %141 = udiv i32 %140, 8
  %142 = zext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 1 %138, i64 %142, i1 false)
  %143 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %144 = load i32, ptr %143, align 4
  %145 = udiv i32 %144, 8
  %146 = load ptr, ptr %12, align 8
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %12, align 8
  %149 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 64
  br i1 %151, label %152, label %156

152:                                              ; preds = %137
  %153 = getelementptr inbounds i32, ptr %27, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef 5, i32 noundef %154)
  br label %156

156:                                              ; preds = %152, %137
  %157 = getelementptr inbounds i32, ptr %27, i64 0
  %158 = load i32, ptr %157, align 16
  %159 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef 4, i32 noundef %158)
  br label %160

160:                                              ; preds = %162, %156
  %161 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef 22)
  store i32 %161, ptr %18, align 4
  br label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %18, align 4
  %164 = and i32 %163, 4096
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %160, label %166, !llvm.loop !13

166:                                              ; preds = %162
  %167 = load i32, ptr %18, align 4
  %168 = and i32 %167, 1792
  %169 = udiv i32 %168, 256
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load i32, ptr %18, align 4
  %173 = and i32 %172, 1792
  %174 = udiv i32 %173, 256
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef %174)
  br label %175

175:                                              ; preds = %171, %166
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %19, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %19, align 8
  br label %123, !llvm.loop !14

179:                                              ; preds = %123
  %180 = load i64, ptr %7, align 8
  %181 = mul i64 %180, 8
  %182 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 14
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = udiv i64 %181, %184
  %186 = icmp ugt i64 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef 24, i32 noundef 0)
  br label %189

189:                                              ; preds = %187, %179
  %190 = load i64, ptr %13, align 8
  call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef 8, i64 noundef %190)
  %191 = load i64, ptr %14, align 8
  call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef 9, i64 noundef %191)
  %192 = getelementptr inbounds %class.dtm_t, ptr %20, i32 0, i32 18
  %193 = load i32, ptr %192, align 4
  call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(928) %20, i32 noundef %193)
  %194 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %194)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11clear_chunkEmm(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.dtm_t, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %7, align 8
  %19 = alloca i32, i64 %17, align 16
  store i64 %17, ptr %8, align 8
  %20 = getelementptr inbounds %class.dtm_t, ptr %15, i32 0, i32 16
  %21 = load i64, ptr %20, align 8
  %22 = alloca i32, i64 %21, align 16
  store i64 %21, ptr %9, align 8
  %23 = getelementptr inbounds %class.dtm_t, ptr %15, i32 0, i32 18
  %24 = load i32, ptr %23, align 4
  call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(928) %15, i32 noundef %24)
  %25 = call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(928) %15, i32 noundef 8)
  store i64 %25, ptr %10, align 8
  %26 = call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(928) %15, i32 noundef 9)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %5, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 %28, ptr %29, align 16
  %30 = load i64, ptr %5, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %class.dtm_t, ptr %15, i32 0, i32 14
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 128
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  br label %43

38:                                               ; preds = %3
  %39 = getelementptr inbounds %class.dtm_t, ptr %15, i32 0, i32 14
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 64
  %42 = select i1 %41, i32 3, i32 2
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i32 [ 4, %37 ], [ %42, %38 ]
  %45 = shl i32 %44, 20
  %46 = or i32 196608, %45
  %47 = or i32 %46, 4104
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = getelementptr inbounds %class.dtm_t, ptr %15, i32 0, i32 14
  %50 = load i32, ptr %49, align 4
  %51 = udiv i32 %50, 32
  %52 = zext i32 %51 to i64
  %53 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %15, i32 noundef %48, ptr noundef null, i64 noundef 0, ptr noundef %22, i64 noundef %52)
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = load i32, ptr %13, align 4
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(928) %15, i32 noundef %57)
  br label %58

58:                                               ; preds = %56, %43
  %59 = getelementptr inbounds %class.dtm_t, ptr %15, i32 0, i32 14
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 64
  %62 = select i1 %61, i32 12323, i32 8227
  %63 = or i32 %62, 0
  %64 = or i32 %63, 262144
  %65 = or i32 %64, 0
  %66 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %65, ptr %66, align 16
  %67 = getelementptr inbounds %class.dtm_t, ptr %15, i32 0, i32 14
  %68 = load i32, ptr %67, align 4
  %69 = udiv i32 %68, 8
  %70 = lshr i32 %69, 0
  %71 = and i32 %70, 4095
  %72 = shl i32 %71, 20
  %73 = or i32 263187, %72
  %74 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i32, ptr %19, i64 2
  store i32 -23847709, ptr %75, align 8
  %76 = getelementptr inbounds i32, ptr %19, i64 3
  store i32 1048691, ptr %76, align 4
  %77 = load i64, ptr %5, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 %80, ptr %81, align 16
  %82 = load i64, ptr %5, align 8
  %83 = load i64, ptr %6, align 8
  %84 = add i64 %82, %83
  %85 = lshr i64 %84, 32
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds %class.dtm_t, ptr %15, i32 0, i32 14
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 128
  br i1 %90, label %91, label %92

91:                                               ; preds = %58
  br label %97

92:                                               ; preds = %58
  %93 = getelementptr inbounds %class.dtm_t, ptr %15, i32 0, i32 14
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 64
  %96 = select i1 %95, i32 3, i32 2
  br label %97

97:                                               ; preds = %92, %91
  %98 = phi i32 [ 4, %91 ], [ %96, %92 ]
  %99 = shl i32 %98, 20
  %100 = or i32 196608, %99
  %101 = or i32 %100, 4105
  %102 = or i32 %101, 262144
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = getelementptr inbounds %class.dtm_t, ptr %15, i32 0, i32 14
  %105 = load i32, ptr %104, align 4
  %106 = udiv i32 %105, 32
  %107 = zext i32 %106 to i64
  %108 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %15, i32 noundef %103, ptr noundef %19, i64 noundef 4, ptr noundef %22, i64 noundef %107)
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %14, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load i32, ptr %14, align 4
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(928) %15, i32 noundef %112)
  br label %113

113:                                              ; preds = %111, %97
  %114 = load i64, ptr %10, align 8
  call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(928) %15, i32 noundef 8, i64 noundef %114)
  %115 = load i64, ptr %11, align 8
  call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(928) %15, i32 noundef 9, i64 noundef %115)
  %116 = getelementptr inbounds %class.dtm_t, ptr %15, i32 0, i32 18
  %117 = load i32, ptr %116, align 4
  call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(928) %15, i32 noundef %117)
  %118 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %118)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t9write_csrEjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.dtm_t, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4
  call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(928) %14, i32 noundef %16)
  %17 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  store i32 2065962099, ptr %17, align 4
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = getelementptr inbounds %class.dtm_t, ptr %14, i32 0, i32 14
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 64
  %22 = select i1 %21, i32 12291, i32 8195
  %23 = or i32 %22, 1024
  %24 = or i32 %23, 0
  %25 = getelementptr inbounds %class.dtm_t, ptr %14, i32 0, i32 13
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 0
  %28 = and i32 %27, 4095
  %29 = shl i32 %28, 20
  %30 = or i32 %24, %29
  store i32 %30, ptr %18, align 4
  %31 = getelementptr inbounds i32, ptr %18, i64 1
  %32 = load i32, ptr %8, align 4
  %33 = shl i32 %32, 12
  %34 = or i32 115, %33
  %35 = or i32 %34, 1024
  %36 = or i32 %35, 262144
  %37 = load i32, ptr %6, align 4
  %38 = shl i32 %37, 20
  %39 = or i32 %36, %38
  store i32 %39, ptr %31, align 4
  %40 = getelementptr inbounds i32, ptr %31, i64 1
  %41 = getelementptr inbounds %class.dtm_t, ptr %14, i32 0, i32 14
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 12323, i32 8227
  %45 = or i32 %44, 8388608
  %46 = or i32 %45, 0
  %47 = getelementptr inbounds %class.dtm_t, ptr %14, i32 0, i32 13
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 0
  %50 = and i32 %49, 31
  %51 = shl i32 %50, 7
  %52 = getelementptr inbounds %class.dtm_t, ptr %14, i32 0, i32 13
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 5
  %55 = and i32 %54, 127
  %56 = shl i32 %55, 25
  %57 = or i32 %51, %56
  %58 = or i32 %46, %57
  store i32 %58, ptr %40, align 4
  %59 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 2065962099, ptr %59, align 4
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 1048691, ptr %60, align 4
  %61 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %62 = load i64, ptr %7, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds i32, ptr %61, i64 1
  %65 = load i64, ptr %7, align 8
  %66 = lshr i64 %65, 32
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %64, align 4
  %68 = getelementptr inbounds %class.dtm_t, ptr %14, i32 0, i32 14
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 128
  br i1 %70, label %71, label %72

71:                                               ; preds = %4
  br label %77

72:                                               ; preds = %4
  %73 = getelementptr inbounds %class.dtm_t, ptr %14, i32 0, i32 14
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 64
  %76 = select i1 %75, i32 3, i32 2
  br label %77

77:                                               ; preds = %72, %71
  %78 = phi i32 [ 4, %71 ], [ %76, %72 ]
  %79 = shl i32 %78, 20
  %80 = or i32 458752, %79
  %81 = or i32 %80, 4096
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %84 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %85 = getelementptr inbounds %class.dtm_t, ptr %14, i32 0, i32 14
  %86 = load i32, ptr %85, align 4
  %87 = udiv i32 %86, 32
  %88 = zext i32 %87 to i64
  %89 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %14, i32 noundef %82, ptr noundef %83, i64 noundef 6, ptr noundef %84, i64 noundef %88)
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %77
  %93 = load i32, ptr %12, align 4
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(928) %14, i32 noundef %93)
  br label %94

94:                                               ; preds = %92, %77
  %95 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %14, i32 noundef 4)
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %13, align 8
  %97 = getelementptr inbounds %class.dtm_t, ptr %14, i32 0, i32 14
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 64
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %14, i32 noundef 5)
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %13, align 8
  %104 = or i64 %103, %102
  store i64 %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %100, %94
  %106 = getelementptr inbounds %class.dtm_t, ptr %14, i32 0, i32 18
  %107 = load i32, ptr %106, align 4
  call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(928) %14, i32 noundef %107)
  %108 = load i64, ptr %13, align 8
  ret i64 %108
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t7set_csrEjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef %8, i64 noundef %9, i32 noundef 2)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t9clear_csrEjm(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(928) %7, i32 noundef %8, i64 noundef %9, i32 noundef 3)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t8read_csrEj(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN5dtm_t7set_csrEjm(ptr noundef nonnull align 8 dereferenceable(928) %5, i32 noundef %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5dtm_t14chunk_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4096
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(928) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [0 x i32], align 4
  %7 = alloca [0 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store i32 135176, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = or i32 %11, 4194304
  %13 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %14 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 0
  %15 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %10, i32 noundef %12, ptr noundef %13, i64 noundef 0, ptr noundef %14, i64 noundef 0)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.9)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @__cxa_throw(ptr %19, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @__cxa_free_exception(ptr %19) #7
  br label %54

25:                                               ; preds = %1
  %26 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %10, i32 noundef 22, i32 noundef 1792)
  %27 = load i32, ptr %4, align 4
  %28 = or i32 %27, 3145728
  %29 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %30 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 0
  %31 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %10, i32 noundef %28, ptr noundef %29, i64 noundef 0, ptr noundef %30, i64 noundef 0)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 64, ptr %2, align 4
  br label %52

35:                                               ; preds = %25
  %36 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %10, i32 noundef 22, i32 noundef 1792)
  %37 = load i32, ptr %4, align 4
  %38 = or i32 %37, 2097152
  %39 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %40 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 0
  %41 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %10, i32 noundef %38, ptr noundef %39, i64 noundef 0, ptr noundef %40, i64 noundef 0)
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 32, ptr %2, align 4
  br label %52

45:                                               ; preds = %35
  %46 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.10)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @__cxa_throw(ptr %46, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #8
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @__cxa_free_exception(ptr %46) #7
  br label %54

52:                                               ; preds = %44, %34
  %53 = load i32, ptr %2, align 4
  ret i32 %53

54:                                               ; preds = %48, %21
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t7fence_iEv(ptr noundef nonnull align 8 dereferenceable(928) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.dtm_t, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 4
  call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(928) %6, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN5dtm_t7fence_iEv.prog, i64 8, i1 false)
  %9 = getelementptr inbounds %class.dtm_t, ptr %6, i32 0, i32 14
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 128
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.dtm_t, ptr %6, i32 0, i32 14
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 64
  %17 = select i1 %16, i32 3, i32 2
  br label %18

18:                                               ; preds = %13, %12
  %19 = phi i32 [ 4, %12 ], [ %17, %13 ]
  %20 = shl i32 %19, 20
  %21 = or i32 458752, %20
  %22 = or i32 %21, 4096
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %25 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(928) %6, i32 noundef %23, ptr noundef %24, i64 noundef 2, ptr noundef null, i64 noundef 0)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  call void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 dereferenceable(928) %6, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %18
  %31 = getelementptr inbounds %class.dtm_t, ptr %6, i32 0, i32 18
  %32 = load i32, ptr %31, align 4
  call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(928) %6, i32 noundef %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16host_thread_mainPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5dtm_t15producer_threadEv(ptr noundef nonnull align 8 dereferenceable(928) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t15producer_threadEv(ptr noundef nonnull align 8 dereferenceable(928) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 dereferenceable(928) %5, i32 noundef 16, i32 noundef 1)
  br label %7

7:                                                ; preds = %11, %1
  %8 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %5, i32 noundef 16)
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %7, !llvm.loop !15

12:                                               ; preds = %7
  %13 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %5, i32 noundef 22)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 520093696
  %16 = udiv i32 %15, 16777216
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %class.dtm_t, ptr %5, i32 0, i32 15
  store i64 %17, ptr %18, align 8
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 15
  %21 = udiv i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %class.dtm_t, ptr %5, i32 0, i32 16
  store i64 %22, ptr %23, align 8
  %24 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %5, i32 noundef 18)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 4095
  %27 = udiv i32 %26, 1
  %28 = getelementptr inbounds %class.dtm_t, ptr %5, i32 0, i32 13
  store i32 %27, ptr %28, align 8
  %29 = call noundef i32 @_ZN5dtm_t15enumerate_hartsEv(ptr noundef nonnull align 8 dereferenceable(928) %5)
  %30 = getelementptr inbounds %class.dtm_t, ptr %5, i32 0, i32 17
  store i32 %29, ptr %30, align 8
  call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(928) %5, i32 noundef 0)
  %31 = call noundef i32 @_ZN5dtm_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(928) %5)
  %32 = getelementptr inbounds %class.dtm_t, ptr %5, i32 0, i32 14
  store i32 %31, ptr %32, align 4
  call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(928) %5, i32 noundef 0)
  %33 = getelementptr inbounds %class.dtm_t, ptr %5, i32 0, i32 10
  store i8 1, ptr %33, align 4
  %34 = call noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(696) %5)
  br label %35

35:                                               ; preds = %35, %12
  call void @_ZN5dtm_t3nopEv(ptr noundef nonnull align 8 dereferenceable(928) %5)
  br label %35, !llvm.loop !16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t5resetEv(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %class.dtm_t, ptr %4, i32 0, i32 17
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  call void @_ZN5dtm_t11select_hartEi(ptr noundef nonnull align 8 dereferenceable(928) %4, i32 noundef %11)
  call void @_ZN5dtm_t7fence_iEv(ptr noundef nonnull align 8 dereferenceable(928) %4)
  %12 = call noundef i64 @_ZN6htif_t15get_entry_pointEv(ptr noundef nonnull align 8 dereferenceable(696) %4)
  %13 = call noundef i64 @_ZN5dtm_t9write_csrEjm(ptr noundef nonnull align 8 dereferenceable(928) %4, i32 noundef 1969, i64 noundef %12)
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %5, !llvm.loop !17

17:                                               ; preds = %5
  call void @_ZN5dtm_t11select_hartEi(ptr noundef nonnull align 8 dereferenceable(928) %4, i32 noundef 0)
  %18 = call noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 dereferenceable(928) %4, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6htif_t15get_entry_pointEv(ptr noundef nonnull align 8 dereferenceable(696) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.htif_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t4idleEv(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %9, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 10000
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  call void @_ZN5dtm_t3nopEv(ptr noundef nonnull align 8 dereferenceable(928) %4)
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %5, !llvm.loop !18

12:                                               ; preds = %5
  ret void
}

declare noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(696)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t17start_host_threadEv(ptr noundef nonnull align 8 dereferenceable(928) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtm_t, ptr %3, i32 0, i32 11
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds %class.dtm_t, ptr %3, i32 0, i32 12
  store i8 0, ptr %5, align 2
  %6 = call noundef ptr @_ZN9context_t7currentEv()
  %7 = getelementptr inbounds %class.dtm_t, ptr %3, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.dtm_t, ptr %3, i32 0, i32 1
  call void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @_Z16host_thread_mainPv, ptr noundef %3)
  %9 = getelementptr inbounds %class.dtm_t, ptr %3, i32 0, i32 1
  call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

declare noundef ptr @_ZN9context_t7currentEv() #2

declare void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTV5dtm_t, i32 0, i32 0, i32 2
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %class.dtm_t, ptr %9, i32 0, i32 1
  invoke void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.dtm_t, ptr %9, i32 0, i32 10
  store i8 0, ptr %15, align 4
  invoke void @_ZN5dtm_t17start_host_threadEv(ptr noundef nonnull align 8 dereferenceable(928) %9)
          to label %16 unwind label %21

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %9) #7
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5dtm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTV5dtm_t, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.dtm_t, ptr %3, i32 0, i32 1
  call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5dtm_tD0Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5dtm_tD1Ev(ptr noundef nonnull align 8 dereferenceable(928) %3) #7
  call void @_ZdlPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t4tickEbbNS_4respE(ptr noundef nonnull align 8 dereferenceable(928) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.dtm_t::resp", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 11
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 11
  store i8 1, ptr %20, align 1
  br label %28

21:                                               ; preds = %15
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 11
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 12
  store i8 1, ptr %26, align 2
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28, %4
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 12
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %5, i64 8, i1 false)
  %35 = call noundef ptr @_ZN9context_t7currentEv()
  %36 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %class.dtm_t, ptr %11, i32 0, i32 1
  call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %38

38:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11return_respENS_4respE(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.dtm_t::resp", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.dtm_t, ptr %5, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false)
  %7 = call noundef ptr @_ZN9context_t7currentEv()
  %8 = getelementptr inbounds %class.dtm_t, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.dtm_t, ptr %5, i32 0, i32 1
  call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15chunked_memif_t21get_target_endiannessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare void @_ZN6htif_t5startEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #2

declare void @_ZN6htif_t4stopEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6htif_t5memifEv(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.htif_t, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm() unnamed_addr

declare void @_ZN6htif_t12load_programEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6htif_t20is_address_preloadedEmm(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i1 false
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin nounwind }

!llvm.linker.options = !{}
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
