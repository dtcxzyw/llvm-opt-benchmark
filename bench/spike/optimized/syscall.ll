; ModuleID = 'bench/spike/original/syscall.ll'
source_filename = "bench/spike/original/syscall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::allocator.20" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.riscv_stat = type { %class.target_endian, %class.target_endian, %class.target_endian.42, %class.target_endian.42, %class.target_endian.42, %class.target_endian.42, %class.target_endian, %class.target_endian, %class.target_endian, %class.target_endian.42, %class.target_endian.42, %class.target_endian, %class.target_endian, %class.target_endian, %class.target_endian, %class.target_endian, %class.target_endian, %class.target_endian, %class.target_endian.42, %class.target_endian.42 }
%class.target_endian.42 = type { %class.base_endian.43 }
%class.base_endian.43 = type { i32 }
%struct.statx = type { i32, i32, i64, i32, i32, i32, i16, [1 x i16], i64, i64, i64, i64, %struct.statx_timestamp, %struct.statx_timestamp, %struct.statx_timestamp, %struct.statx_timestamp, i32, i32, i32, i32, i64, i64, [12 x i64] }
%struct.statx_timestamp = type { i64, i32, i32 }
%struct.riscv_statx = type { %class.target_endian.42, %class.target_endian.42, %class.target_endian, %class.target_endian.42, %class.target_endian.42, %class.target_endian.42, %class.target_endian.44, [1 x %class.target_endian.44], %class.target_endian, %class.target_endian, %class.target_endian, %class.target_endian, %struct.riscv_statx_timestamp, %struct.riscv_statx_timestamp, %struct.riscv_statx_timestamp, %struct.riscv_statx_timestamp, %class.target_endian.42, %class.target_endian.42, %class.target_endian.42, %class.target_endian.42, %class.target_endian, %class.target_endian, [12 x %class.target_endian] }
%class.target_endian.44 = type { %class.base_endian.45 }
%class.base_endian.45 = type { i16 }
%struct.riscv_statx_timestamp = type { %class.target_endian.46, %class.target_endian.42, %class.target_endian.48 }
%class.target_endian.46 = type { %class.base_endian.47 }
%class.base_endian.47 = type { i64 }
%class.target_endian.48 = type { %class.base_endian.49 }
%class.base_endian.49 = type { i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.command_t = type { ptr, i64, %"class.std::function.36" }
%"class.std::function.36" = type { %"class.std::_Function_base", ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN10riscv_statC2ERK4statP6htif_t = comdat any

$_ZN11riscv_statxC2ERK5statxP6htif_t = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN9syscall_t8identityEv = comdat any

$_ZN8device_t4tickEv = comdat any

$_ZN13target_endianImE4zeroE = comdat any

$_ZN8device_tD2Ev = comdat any

$_ZN8device_tD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM9syscall_tFvS0_EPS3_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS0_ = comdat any

$_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM9syscall_tFvS0_EPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZTS8device_t = comdat any

$_ZTI8device_t = comdat any

$_ZTV8device_t = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTSSt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE = comdat any

$_ZTSSt17_Weak_result_typeIM9syscall_tFv9command_tEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE = comdat any

$_ZTISt17_Weak_result_typeIM9syscall_tFv9command_tEE = comdat any

$_ZTISt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV9syscall_t = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI9syscall_t, ptr @_ZN9syscall_tD1Ev, ptr @_ZN9syscall_tD0Ev, ptr @_ZN9syscall_t8identityEv, ptr @_ZN8device_t4tickEv] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"could not dup stdin/stdout\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"*** FAILED *** (tohost = \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN13target_endianImE4zeroE = linkonce_odr global %class.target_endian zeroinitializer, comdat, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"bad syscall #\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"could not chroot to %s\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9syscall_t = constant [11 x i8] c"9syscall_t\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8device_t = linkonce_odr constant [10 x i8] c"8device_t\00", comdat, align 1
@_ZTI8device_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8device_t }, comdat, align 8
@_ZTI9syscall_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9syscall_t, ptr @_ZTI8device_t }, align 8
@_ZGVN13target_endianImE4zeroE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN13target_endianImE4zeroE), align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV8device_t = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI8device_t, ptr @_ZN8device_tD2Ev, ptr @_ZN8device_tD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8device_t4tickEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"syscall_proxy\00", align 1
@_ZTSSt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE = linkonce_odr constant [63 x i8] c"St5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIM9syscall_tFv9command_tEE = linkonce_odr constant [48 x i8] c"St17_Weak_result_typeIM9syscall_tFv9command_tEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE = linkonce_odr constant [59 x i8] c"St24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIM9syscall_tFv9command_tEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIM9syscall_tFv9command_tEE, ptr @_ZTISt24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE }, comdat, align 8
@_ZTISt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE, ptr @_ZTISt17_Weak_result_typeIM9syscall_tFv9command_tEE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN13target_endianImE4zeroE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_syscall.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13target_endianImE4zeroE], section "llvm.metadata"

@_ZN9syscall_tC1EP6htif_t = unnamed_addr alias void (ptr, ptr), ptr @_ZN9syscall_tC2EP6htif_t
@_ZN9syscall_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9syscall_tD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9syscall_tC2EP6htif_t(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.20", align 1
  %4 = alloca %"class.std::function", align 8
  tail call void @_ZN8device_tC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9syscall_t, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %10 unwind label %91

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znwm(i64 noundef 32768) #27
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %10
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32768
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %.elt5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %16

16:                                               ; preds = %16, %.noexc
  %.010.i.i.i.i.i.i.i.i.i.idx = phi i64 [ 16, %.noexc ], [ %.010.i.i.i.i.i.i.i.i.i.add, %16 ]
  %.010.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.010.i.i.i.i.i.i.i.i.i.idx
  %.unpack6.i.i.i.i.i.i.i.i.i = load i64, ptr %.elt5.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %.010.i.i.i.i.i.i.i.i.i.ptr, align 8
  %.0.repack7.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i.i.i.i.ptr, i64 8
  store i64 %.unpack6.i.i.i.i.i.i.i.i.i, ptr %.0.repack7.i.i.i.i.i.i.i.i.i, align 8
  %.010.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i.i.idx, 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i.i.i.i.i.add, 32768
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %17, label %16, !llvm.loop !4

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  store ptr %22, ptr %21, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %21, align 8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store i64 ptrtoint (ptr @_ZN9syscall_t10sys_getcwdEmmmmmmm to i64), ptr %26, align 8
  %.repack18 = getelementptr inbounds nuw i8, ptr %25, i64 280
  store i64 0, ptr %.repack18, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 400
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_fcntlEmmmmmmm to i64), ptr %28, align 8
  %.repack19 = getelementptr inbounds nuw i8, ptr %27, i64 408
  store i64 0, ptr %.repack19, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 544
  store i64 ptrtoint (ptr @_ZN9syscall_t11sys_mkdiratEmmmmmmm to i64), ptr %30, align 8
  %.repack20 = getelementptr inbounds nuw i8, ptr %29, i64 552
  store i64 0, ptr %.repack20, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 560
  store i64 ptrtoint (ptr @_ZN9syscall_t12sys_unlinkatEmmmmmmm to i64), ptr %32, align 8
  %.repack21 = getelementptr inbounds nuw i8, ptr %31, i64 568
  store i64 0, ptr %.repack21, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 592
  store i64 ptrtoint (ptr @_ZN9syscall_t10sys_linkatEmmmmmmm to i64), ptr %34, align 8
  %.repack22 = getelementptr inbounds nuw i8, ptr %33, i64 600
  store i64 0, ptr %.repack22, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 608
  store i64 ptrtoint (ptr @_ZN9syscall_t12sys_renameatEmmmmmmm to i64), ptr %36, align 8
  %.repack23 = getelementptr inbounds nuw i8, ptr %35, i64 616
  store i64 0, ptr %.repack23, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 736
  store i64 ptrtoint (ptr @_ZN9syscall_t13sys_ftruncateEmmmmmmm to i64), ptr %38, align 8
  %.repack24 = getelementptr inbounds nuw i8, ptr %37, i64 744
  store i64 0, ptr %.repack24, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 768
  store i64 ptrtoint (ptr @_ZN9syscall_t13sys_faccessatEmmmmmmm to i64), ptr %40, align 8
  %.repack25 = getelementptr inbounds nuw i8, ptr %39, i64 776
  store i64 0, ptr %.repack25, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 784
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_chdirEmmmmmmm to i64), ptr %42, align 8
  %.repack26 = getelementptr inbounds nuw i8, ptr %41, i64 792
  store i64 0, ptr %.repack26, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 896
  store i64 ptrtoint (ptr @_ZN9syscall_t10sys_openatEmmmmmmm to i64), ptr %44, align 8
  %.repack27 = getelementptr inbounds nuw i8, ptr %43, i64 904
  store i64 0, ptr %.repack27, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 912
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_closeEmmmmmmm to i64), ptr %46, align 8
  %.repack28 = getelementptr inbounds nuw i8, ptr %45, i64 920
  store i64 0, ptr %.repack28, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 992
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_lseekEmmmmmmm to i64), ptr %48, align 8
  %.repack29 = getelementptr inbounds nuw i8, ptr %47, i64 1000
  store i64 0, ptr %.repack29, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1008
  store i64 ptrtoint (ptr @_ZN9syscall_t8sys_readEmmmmmmm to i64), ptr %50, align 8
  %.repack30 = getelementptr inbounds nuw i8, ptr %49, i64 1016
  store i64 0, ptr %.repack30, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1024
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_writeEmmmmmmm to i64), ptr %52, align 8
  %.repack31 = getelementptr inbounds nuw i8, ptr %51, i64 1032
  store i64 0, ptr %.repack31, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1072
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_preadEmmmmmmm to i64), ptr %54, align 8
  %.repack32 = getelementptr inbounds nuw i8, ptr %53, i64 1080
  store i64 0, ptr %.repack32, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1088
  store i64 ptrtoint (ptr @_ZN9syscall_t10sys_pwriteEmmmmmmm to i64), ptr %56, align 8
  %.repack33 = getelementptr inbounds nuw i8, ptr %55, i64 1096
  store i64 0, ptr %.repack33, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1264
  store i64 ptrtoint (ptr @_ZN9syscall_t11sys_fstatatEmmmmmmm to i64), ptr %58, align 8
  %.repack34 = getelementptr inbounds nuw i8, ptr %57, i64 1272
  store i64 0, ptr %.repack34, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1280
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_fstatEmmmmmmm to i64), ptr %60, align 8
  %.repack35 = getelementptr inbounds nuw i8, ptr %59, i64 1288
  store i64 0, ptr %.repack35, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1488
  store i64 ptrtoint (ptr @_ZN9syscall_t8sys_exitEmmmmmmm to i64), ptr %62, align 8
  %.repack36 = getelementptr inbounds nuw i8, ptr %61, i64 1496
  store i64 0, ptr %.repack36, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4656
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_statxEmmmmmmm to i64), ptr %64, align 8
  %.repack37 = getelementptr inbounds nuw i8, ptr %63, i64 4664
  store i64 0, ptr %.repack37, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16624
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_lstatEmmmmmmm to i64), ptr %66, align 8
  %.repack38 = getelementptr inbounds nuw i8, ptr %65, i64 16632
  store i64 0, ptr %.repack38, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32176
  store i64 ptrtoint (ptr @_ZN9syscall_t15sys_getmainvarsEmmmmmmm to i64), ptr %68, align 8
  %.repack39 = getelementptr inbounds nuw i8, ptr %67, i64 32184
  store i64 0, ptr %.repack39, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %70 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %71 unwind label %95

71:                                               ; preds = %17
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN9syscall_t14handle_syscallE9command_t to i64), ptr %70, align 8
  %.repack5.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %.repack5.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = ptrtoint ptr %0 to i64
  store i64 %74, ptr %73, align 8
  store ptr %70, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM9syscall_tFvS0_EPS3_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS0_, ptr %72, align 8
  store ptr @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM9syscall_tFvS0_EPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %69, align 8
  invoke void @_ZN8device_t16register_commandEmSt8functionIFv9command_tEEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull @.str)
          to label %75 unwind label %97

75:                                               ; preds = %71
  %76 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt8functionIFv9command_tEED2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFv9command_tEED2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #29
  unreachable

_ZNSt8functionIFv9command_tEED2Ev.exit:           ; preds = %75, %77
  %82 = call i32 @dup(i32 noundef 0) #28
  %83 = call i32 @dup(i32 noundef 1) #28
  %84 = call i32 @dup(i32 noundef 1) #28
  %85 = icmp slt i32 %82, 0
  %86 = icmp slt i32 %83, 0
  %or.cond = select i1 %85, i1 true, i1 %86
  %87 = icmp slt i32 %84, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %87
  br i1 %or.cond3, label %88, label %107

88:                                               ; preds = %_ZNSt8functionIFv9command_tEED2Ev.exit
  %89 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str.1)
          to label %90 unwind label %105

90:                                               ; preds = %88
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %307 unwind label %95

91:                                               ; preds = %2
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit

93:                                               ; preds = %10
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit

95:                                               ; preds = %.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i116, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i107, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i92, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i66, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %17, %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFv9command_tEED2Ev.exit44

97:                                               ; preds = %71
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %69, align 8
  %.not.i.i43 = icmp eq ptr %99, null
  br i1 %.not.i.i43, label %_ZNSt8functionIFv9command_tEED2Ev.exit44, label %100

100:                                              ; preds = %97
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFv9command_tEED2Ev.exit44 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #29
  unreachable

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %89) #28
  br label %_ZNSt8functionIFv9command_tEED2Ev.exit44

107:                                              ; preds = %_ZNSt8functionIFv9command_tEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %.not.i = icmp eq ptr %109, %110
  br i1 %.not.i, label %.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %107
  %umax.i = call i64 @llvm.umax.i64(i64 %114, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118, %.lr.ph.preheader.i
  %.011.i = phi i64 [ %119, %118 ], [ 0, %.lr.ph.preheader.i ]
  %115 = getelementptr inbounds i32, ptr %110, i64 %.011.i
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %._crit_edge.i, label %118

118:                                              ; preds = %.lr.ph.i
  %119 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %119, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %118, %.lr.ph.i
  %.0.lcssa.i = phi i64 [ %umax.i, %118 ], [ %.011.i, %.lr.ph.i ]
  %120 = icmp eq i64 %.0.lcssa.i, %114
  br i1 %120, label %121, label %.noexc45

121:                                              ; preds = %._crit_edge.i
  %.not20.i = icmp eq i64 %113, -4
  br i1 %.not20.i, label %144, label %.thread.i

.thread.i:                                        ; preds = %121, %107
  %.0.lcssa2326.i = phi i64 [ %114, %121 ], [ 0, %107 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %111
  %126 = ashr exact i64 %125, 2
  %127 = icmp ult i64 %114, 2305843009213693952
  call void @llvm.assume(i1 %127)
  %128 = xor i64 %114, 2305843009213693951
  %129 = icmp ule i64 %126, %128
  call void @llvm.assume(i1 %129)
  %.not28.i = icmp eq ptr %123, %109
  br i1 %.not28.i, label %132, label %130

130:                                              ; preds = %.thread.i
  store i32 0, ptr %109, align 4
  %131 = getelementptr i8, ptr %109, i64 4
  store ptr %131, ptr %108, align 8
  %.pre.i.pre = load ptr, ptr %19, align 8
  br label %.noexc45

132:                                              ; preds = %.thread.i
  %133 = icmp eq i64 %113, 9223372036854775804
  br i1 %133, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %132
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %134 = add nuw nsw i64 %.sroa.speculated.i.i, %114
  %135 = call i64 @llvm.umin.i64(i64 %134, i64 2305843009213693951)
  %136 = shl nuw nsw i64 %135, 2
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #27
          to label %.noexc105 unwind label %95

.noexc105:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %138 = getelementptr inbounds i8, ptr %137, i64 %113
  store i32 0, ptr %138, align 4
  %139 = icmp sgt i64 %113, 0
  br i1 %139, label %140, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

140:                                              ; preds = %.noexc105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %140, %.noexc105
  %.not.i34.i = icmp eq ptr %110, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %110) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %141, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %137, ptr %19, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %142, ptr %108, align 8
  %143 = getelementptr inbounds nuw i32, ptr %137, i64 %135
  store ptr %143, ptr %122, align 8
  br label %.noexc45

144:                                              ; preds = %121
  %.not.i.i.i = icmp eq ptr %109, %110
  br i1 %.not.i.i.i, label %.noexc45, label %145

145:                                              ; preds = %144
  store ptr %110, ptr %108, align 8
  br label %.noexc45

.noexc45:                                         ; preds = %130, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %145, %144, %._crit_edge.i
  %.0.lcssa22.i = phi i64 [ -1, %145 ], [ 0, %144 ], [ %.0.lcssa.i, %._crit_edge.i ], [ %.0.lcssa2326.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.0.lcssa2326.i, %130 ]
  %146 = phi ptr [ %110, %145 ], [ %110, %144 ], [ %110, %._crit_edge.i ], [ %137, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre.i.pre, %130 ]
  %147 = getelementptr inbounds i32, ptr %146, i64 %.0.lcssa22.i
  store i32 %82, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %151 = load ptr, ptr %150, align 8
  %.not.i.i46 = icmp eq ptr %149, %151
  br i1 %.not.i.i46, label %155, label %152

152:                                              ; preds = %.noexc45
  store i64 %.0.lcssa22.i, ptr %149, align 8
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %148, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

155:                                              ; preds = %.noexc45
  %156 = load ptr, ptr %20, align 8
  %157 = ptrtoint ptr %149 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %155
  %161 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i.i = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %166 = shl nuw nsw i64 %165, 3
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #27
          to label %.noexc48 unwind label %95

.noexc48:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %168 = getelementptr inbounds i8, ptr %167, i64 %159
  store i64 %.0.lcssa22.i, ptr %168, align 8
  %169 = icmp sgt i64 %159, 0
  br i1 %169, label %170, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

170:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %170, %.noexc48
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.not.i17.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %172

172:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #31
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %172, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %167, ptr %20, align 8
  store ptr %171, ptr %148, align 8
  %173 = getelementptr inbounds nuw i64, ptr %167, i64 %165
  store ptr %173, ptr %150, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %152
  %174 = load ptr, ptr %108, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %.not.i49 = icmp eq ptr %174, %175
  br i1 %.not.i49, label %.thread.i59, label %.lr.ph.preheader.i50

.lr.ph.preheader.i50:                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %umax.i51 = call i64 @llvm.umax.i64(i64 %179, i64 1)
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %183, %.lr.ph.preheader.i50
  %.011.i53 = phi i64 [ %184, %183 ], [ 0, %.lr.ph.preheader.i50 ]
  %180 = getelementptr inbounds i32, ptr %175, i64 %.011.i53
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %._crit_edge.i55, label %183

183:                                              ; preds = %.lr.ph.i52
  %184 = add nuw i64 %.011.i53, 1
  %exitcond.not.i54 = icmp eq i64 %184, %umax.i51
  br i1 %exitcond.not.i54, label %._crit_edge.i55, label %.lr.ph.i52, !llvm.loop !6

._crit_edge.i55:                                  ; preds = %183, %.lr.ph.i52
  %.0.lcssa.i56 = phi i64 [ %umax.i51, %183 ], [ %.011.i53, %.lr.ph.i52 ]
  %185 = icmp eq i64 %.0.lcssa.i56, %179
  br i1 %185, label %186, label %.noexc63

186:                                              ; preds = %._crit_edge.i55
  %.not20.i58 = icmp eq i64 %178, -4
  br i1 %.not20.i58, label %209, label %.thread.i59

.thread.i59:                                      ; preds = %186, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.0.lcssa2326.i60 = phi i64 [ %179, %186 ], [ 0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = sub i64 %189, %176
  %191 = ashr exact i64 %190, 2
  %192 = icmp ult i64 %179, 2305843009213693952
  call void @llvm.assume(i1 %192)
  %193 = xor i64 %179, 2305843009213693951
  %194 = icmp ule i64 %191, %193
  call void @llvm.assume(i1 %194)
  %.not28.i106 = icmp eq ptr %188, %174
  br i1 %.not28.i106, label %197, label %195

195:                                              ; preds = %.thread.i59
  store i32 0, ptr %174, align 4
  %196 = getelementptr i8, ptr %174, i64 4
  store ptr %196, ptr %108, align 8
  %.pre.i61.pre = load ptr, ptr %19, align 8
  br label %.noexc63

197:                                              ; preds = %.thread.i59
  %198 = icmp eq i64 %178, 9223372036854775804
  br i1 %198, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i107

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i107: ; preds = %197
  %.sroa.speculated.i.i108 = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %199 = add nuw nsw i64 %.sroa.speculated.i.i108, %179
  %200 = call i64 @llvm.umin.i64(i64 %199, i64 2305843009213693951)
  %201 = shl nuw nsw i64 %200, 2
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #27
          to label %.noexc113 unwind label %95

.noexc113:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i107
  %203 = getelementptr inbounds i8, ptr %202, i64 %178
  store i32 0, ptr %203, align 4
  %204 = icmp sgt i64 %178, 0
  br i1 %204, label %205, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i109

205:                                              ; preds = %.noexc113
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %202, ptr align 4 %175, i64 %178, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i109

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i109: ; preds = %205, %.noexc113
  %.not.i34.i110 = icmp eq ptr %175, null
  br i1 %.not.i34.i110, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i111, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i109
  call void @_ZdlPv(ptr noundef nonnull %175) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i111

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i111: ; preds = %206, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i109
  store ptr %202, ptr %19, align 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store ptr %207, ptr %108, align 8
  %208 = getelementptr inbounds nuw i32, ptr %202, i64 %200
  store ptr %208, ptr %187, align 8
  br label %.noexc63

209:                                              ; preds = %186
  %.not.i.i.i62 = icmp eq ptr %174, %175
  br i1 %.not.i.i.i62, label %.noexc63, label %210

210:                                              ; preds = %209
  store ptr %175, ptr %108, align 8
  br label %.noexc63

.noexc63:                                         ; preds = %195, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i111, %210, %209, %._crit_edge.i55
  %.0.lcssa22.i57 = phi i64 [ -1, %210 ], [ 0, %209 ], [ %.0.lcssa.i56, %._crit_edge.i55 ], [ %.0.lcssa2326.i60, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i111 ], [ %.0.lcssa2326.i60, %195 ]
  %211 = phi ptr [ %175, %210 ], [ %175, %209 ], [ %175, %._crit_edge.i55 ], [ %202, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i111 ], [ %.pre.i61.pre, %195 ]
  %212 = getelementptr inbounds i32, ptr %211, i64 %.0.lcssa22.i57
  store i32 %83, ptr %212, align 4
  %213 = load ptr, ptr %148, align 8
  %214 = load ptr, ptr %150, align 8
  %.not.i.i65 = icmp eq ptr %213, %214
  br i1 %.not.i.i65, label %218, label %215

215:                                              ; preds = %.noexc63
  store i64 %.0.lcssa22.i57, ptr %213, align 8
  %216 = load ptr, ptr %148, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %217, ptr %148, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit74

218:                                              ; preds = %.noexc63
  %219 = load ptr, ptr %20, align 8
  %220 = ptrtoint ptr %213 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775800
  br i1 %223, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i66

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i66: ; preds = %218
  %224 = ashr exact i64 %222, 3
  %.sroa.speculated.i.i.i.i67 = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i.i67, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 1152921504606846975)
  %228 = select i1 %226, i64 1152921504606846975, i64 %227
  %.not.i.i.i.i68 = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i.i.i68)
  %229 = shl nuw nsw i64 %228, 3
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #27
          to label %.noexc73 unwind label %95

.noexc73:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i66
  %231 = getelementptr inbounds i8, ptr %230, i64 %222
  store i64 %.0.lcssa22.i57, ptr %231, align 8
  %232 = icmp sgt i64 %222, 0
  br i1 %232, label %233, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i69

233:                                              ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr align 8 %219, i64 %222, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i69

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i69: ; preds = %233, %.noexc73
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.not.i17.i.i.i70 = icmp eq ptr %219, null
  br i1 %.not.i17.i.i.i70, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71, label %235

235:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i69
  call void @_ZdlPv(ptr noundef nonnull %219) #31
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71: ; preds = %235, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i69
  store ptr %230, ptr %20, align 8
  store ptr %234, ptr %148, align 8
  %236 = getelementptr inbounds nuw i64, ptr %230, i64 %228
  store ptr %236, ptr %150, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit74

_ZNSt6vectorImSaImEE9push_backEOm.exit74:         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71, %215
  %237 = load ptr, ptr %108, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 2
  %.not.i75 = icmp eq ptr %237, %238
  br i1 %.not.i75, label %.thread.i85, label %.lr.ph.preheader.i76

.lr.ph.preheader.i76:                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit74
  %umax.i77 = call i64 @llvm.umax.i64(i64 %242, i64 1)
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %246, %.lr.ph.preheader.i76
  %.011.i79 = phi i64 [ %247, %246 ], [ 0, %.lr.ph.preheader.i76 ]
  %243 = getelementptr inbounds i32, ptr %238, i64 %.011.i79
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %._crit_edge.i81, label %246

246:                                              ; preds = %.lr.ph.i78
  %247 = add nuw i64 %.011.i79, 1
  %exitcond.not.i80 = icmp eq i64 %247, %umax.i77
  br i1 %exitcond.not.i80, label %._crit_edge.i81, label %.lr.ph.i78, !llvm.loop !6

._crit_edge.i81:                                  ; preds = %246, %.lr.ph.i78
  %.0.lcssa.i82 = phi i64 [ %umax.i77, %246 ], [ %.011.i79, %.lr.ph.i78 ]
  %248 = icmp eq i64 %.0.lcssa.i82, %242
  br i1 %248, label %249, label %.noexc89

249:                                              ; preds = %._crit_edge.i81
  %.not20.i84 = icmp eq i64 %241, -4
  br i1 %.not20.i84, label %273, label %.thread.i85

.thread.i85:                                      ; preds = %249, %_ZNSt6vectorImSaImEE9push_backEOm.exit74
  %.0.lcssa2326.i86 = phi i64 [ %242, %249 ], [ 0, %_ZNSt6vectorImSaImEE9push_backEOm.exit74 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = sub i64 %252, %239
  %254 = ashr exact i64 %253, 2
  %255 = icmp ult i64 %242, 2305843009213693952
  call void @llvm.assume(i1 %255)
  %256 = xor i64 %242, 2305843009213693951
  %257 = icmp ule i64 %254, %256
  call void @llvm.assume(i1 %257)
  %.not28.i115 = icmp eq ptr %251, %237
  br i1 %.not28.i115, label %260, label %258

258:                                              ; preds = %.thread.i85
  store i32 0, ptr %237, align 4
  %259 = getelementptr i8, ptr %237, i64 4
  store ptr %259, ptr %108, align 8
  %.pre.i87.pre = load ptr, ptr %19, align 8
  br label %.noexc89

260:                                              ; preds = %.thread.i85
  %261 = icmp eq i64 %241, 9223372036854775804
  br i1 %261, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i116

.invoke:                                          ; preds = %282, %260, %218, %197, %155, %132
  %262 = phi ptr [ @.str.16, %132 ], [ @.str.9, %155 ], [ @.str.16, %197 ], [ @.str.9, %218 ], [ @.str.16, %260 ], [ @.str.9, %282 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %262) #30
          to label %.cont unwind label %95

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i116: ; preds = %260
  %.sroa.speculated.i.i117 = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %263 = add nuw nsw i64 %.sroa.speculated.i.i117, %242
  %264 = call i64 @llvm.umin.i64(i64 %263, i64 2305843009213693951)
  %265 = shl nuw nsw i64 %264, 2
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #27
          to label %.noexc122 unwind label %95

.noexc122:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i116
  %267 = getelementptr inbounds i8, ptr %266, i64 %241
  store i32 0, ptr %267, align 4
  %268 = icmp sgt i64 %241, 0
  br i1 %268, label %269, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i118

269:                                              ; preds = %.noexc122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %266, ptr align 4 %238, i64 %241, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i118

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i118: ; preds = %269, %.noexc122
  %.not.i34.i119 = icmp eq ptr %238, null
  br i1 %.not.i34.i119, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i120, label %270

270:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i118
  call void @_ZdlPv(ptr noundef nonnull %238) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i120

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i120: ; preds = %270, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i118
  store ptr %266, ptr %19, align 8
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store ptr %271, ptr %108, align 8
  %272 = getelementptr inbounds nuw i32, ptr %266, i64 %264
  store ptr %272, ptr %250, align 8
  br label %.noexc89

273:                                              ; preds = %249
  %.not.i.i.i88 = icmp eq ptr %237, %238
  br i1 %.not.i.i.i88, label %.noexc89, label %274

274:                                              ; preds = %273
  store ptr %238, ptr %108, align 8
  br label %.noexc89

.noexc89:                                         ; preds = %258, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i120, %274, %273, %._crit_edge.i81
  %.0.lcssa22.i83 = phi i64 [ -1, %274 ], [ 0, %273 ], [ %.0.lcssa.i82, %._crit_edge.i81 ], [ %.0.lcssa2326.i86, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i120 ], [ %.0.lcssa2326.i86, %258 ]
  %275 = phi ptr [ %238, %274 ], [ %238, %273 ], [ %238, %._crit_edge.i81 ], [ %266, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i120 ], [ %.pre.i87.pre, %258 ]
  %276 = getelementptr inbounds i32, ptr %275, i64 %.0.lcssa22.i83
  store i32 %84, ptr %276, align 4
  %277 = load ptr, ptr %148, align 8
  %278 = load ptr, ptr %150, align 8
  %.not.i.i91 = icmp eq ptr %277, %278
  br i1 %.not.i.i91, label %282, label %279

279:                                              ; preds = %.noexc89
  store i64 %.0.lcssa22.i83, ptr %277, align 8
  %280 = load ptr, ptr %148, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %281, ptr %148, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit100

282:                                              ; preds = %.noexc89
  %283 = load ptr, ptr %20, align 8
  %284 = ptrtoint ptr %277 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp eq i64 %286, 9223372036854775800
  br i1 %287, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i92

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i92: ; preds = %282
  %288 = ashr exact i64 %286, 3
  %.sroa.speculated.i.i.i.i93 = call i64 @llvm.umax.i64(i64 %288, i64 1)
  %289 = add nsw i64 %.sroa.speculated.i.i.i.i93, %288
  %290 = icmp ult i64 %289, %288
  %291 = call i64 @llvm.umin.i64(i64 %289, i64 1152921504606846975)
  %292 = select i1 %290, i64 1152921504606846975, i64 %291
  %.not.i.i.i.i94 = icmp ne i64 %292, 0
  call void @llvm.assume(i1 %.not.i.i.i.i94)
  %293 = shl nuw nsw i64 %292, 3
  %294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #27
          to label %.noexc99 unwind label %95

.noexc99:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i92
  %295 = getelementptr inbounds i8, ptr %294, i64 %286
  store i64 %.0.lcssa22.i83, ptr %295, align 8
  %296 = icmp sgt i64 %286, 0
  br i1 %296, label %297, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i95

297:                                              ; preds = %.noexc99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr align 8 %283, i64 %286, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i95

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i95: ; preds = %297, %.noexc99
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.not.i17.i.i.i96 = icmp eq ptr %283, null
  br i1 %.not.i17.i.i.i96, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i97, label %299

299:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i95
  call void @_ZdlPv(ptr noundef nonnull %283) #31
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i97

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i97: ; preds = %299, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i95
  store ptr %294, ptr %20, align 8
  store ptr %298, ptr %148, align 8
  %300 = getelementptr inbounds nuw i64, ptr %294, i64 %292
  store ptr %300, ptr %150, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit100

_ZNSt6vectorImSaImEE9push_backEOm.exit100:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i97, %279
  ret void

_ZNSt8functionIFv9command_tEED2Ev.exit44:         ; preds = %100, %97, %105, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %106, %105 ], [ %98, %97 ], [ %98, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  %301 = load ptr, ptr %20, align 8
  %.not.i.i.i101 = icmp eq ptr %301, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorImSaImEED2Ev.exit, label %302

302:                                              ; preds = %_ZNSt8functionIFv9command_tEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %301) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt8functionIFv9command_tEED2Ev.exit44, %302
  %303 = load ptr, ptr %19, align 8
  %.not.i.i.i.i102 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i102, label %_ZN5fds_tD2Ev.exit, label %304

304:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %303) #31
  br label %_ZN5fds_tD2Ev.exit

_ZN5fds_tD2Ev.exit:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %304
  %305 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %305, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit, label %306

306:                                              ; preds = %_ZN5fds_tD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %305) #31
  br label %_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit

_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit: ; preds = %306, %_ZN5fds_tD2Ev.exit, %93, %91
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %.pn, %_ZN5fds_tD2Ev.exit ], [ %.pn, %306 ]
  call void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn.pn

307:                                              ; preds = %90
  unreachable
}

declare void @_ZN8device_tC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t10sys_getcwdEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.40", align 8
  %10 = alloca %"class.std::allocator.20", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %21

12:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @getcwd(ptr noundef %13, i64 noundef %2) #28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #32
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  %20 = sext i32 %19 to i64
  br label %49

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %53

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %52

25:                                               ; preds = %12
  %26 = load ptr, ptr %9, align 8
  invoke void @_ZN9syscall_t11undo_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %26)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load i64, ptr %28, align 8
  %.not = icmp ugt i64 %2, %29
  br i1 %.not, label %30, label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = add nuw i64 %29, 1
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %1, i64 noundef %33, ptr noundef %34)
          to label %38 unwind label %41

38:                                               ; preds = %30
  %39 = load i64, ptr %28, align 8
  %40 = add i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %52

43:                                               ; preds = %27, %38
  %44 = phi i64 [ %39, %38 ], [ %29, %27 ]
  %.1 = phi i64 [ %40, %38 ], [ -12, %27 ]
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.0 = phi i64 [ %20, %16 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %49, %51
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  ret i64 %.0

52:                                               ; preds = %41, %23
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %53

53:                                               ; preds = %52, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t9sys_fcntlEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 {
  %9 = and i64 %1, 4294967295
  %10 = icmp eq i64 %9, 4294967196
  br i1 %10, label %_ZN5fds_t6lookupEm.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp ult i64 %1, %19
  br i1 %.not.i, label %20, label %_ZN5fds_t6lookupEm.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds i32, ptr %15, i64 %1
  %22 = load i32, ptr %21, align 4
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %8, %11, %20
  %.0.i = phi i32 [ -100, %8 ], [ %22, %20 ], [ -1, %11 ]
  %23 = trunc i64 %2 to i32
  %24 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %.0.i, i32 noundef %23, i64 noundef %3)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %_ZL12sysret_errnol.exit

26:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %27 = tail call ptr @__errno_location() #32
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 0, %28
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %_ZN5fds_t6lookupEm.exit, %26
  %.in = phi i32 [ %29, %26 ], [ %24, %_ZN5fds_t6lookupEm.exit ]
  %30 = sext i32 %.in to i64
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t11sys_mkdiratEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %69

13:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %2, i64 noundef %3, ptr noundef %16)
          to label %20 unwind label %71

20:                                               ; preds = %13
  %21 = and i64 %1, 4294967295
  %22 = icmp eq i64 %21, 4294967196
  br i1 %22, label %_ZN5fds_t6lookupEm.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %.not.i = icmp ult i64 %1, %31
  br i1 %.not.i, label %32, label %49

32:                                               ; preds = %23
  %33 = getelementptr inbounds i32, ptr %27, i64 %1
  %34 = load i32, ptr %33, align 4
  br label %49

_ZN5fds_t6lookupEm.exit:                          ; preds = %20
  %35 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i64, ptr %37, align 8, !noalias !7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %41 = load i8, ptr %35, align 1, !noalias !7
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %35)
          to label %48 unwind label %71

44:                                               ; preds = %40, %_ZN5fds_t6lookupEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %48

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %.body

48:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %49

49:                                               ; preds = %32, %23, %48
  %.0.i14 = phi i32 [ -100, %48 ], [ -1, %23 ], [ %34, %32 ]
  %.in = phi ptr [ %12, %48 ], [ %10, %23 ], [ %10, %32 ]
  %50 = load ptr, ptr %.in, align 8
  %51 = trunc i64 %4 to i32
  %52 = call i32 @mkdirat(i32 noundef %.0.i14, ptr noundef %50, i32 noundef %51) #28
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %_ZL12sysret_errnol.exit

54:                                               ; preds = %49
  %55 = tail call ptr @__errno_location() #32
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 0, %56
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %49, %54
  %.in16 = phi i32 [ %57, %54 ], [ %52, %49 ]
  br i1 %22, label %58, label %65

58:                                               ; preds = %_ZL12sysret_errnol.exit
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL12sysret_errnol.exit
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %65, %67
  %68 = sext i32 %.in16 to i64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  ret i64 %68

69:                                               ; preds = %8
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %73

71:                                               ; preds = %43, %13
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %47, %46 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %73

73:                                               ; preds = %.body, %69
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %70, %69 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t12sys_unlinkatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %69

13:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %2, i64 noundef %3, ptr noundef %16)
          to label %20 unwind label %71

20:                                               ; preds = %13
  %21 = and i64 %1, 4294967295
  %22 = icmp eq i64 %21, 4294967196
  br i1 %22, label %_ZN5fds_t6lookupEm.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %.not.i = icmp ult i64 %1, %31
  br i1 %.not.i, label %32, label %49

32:                                               ; preds = %23
  %33 = getelementptr inbounds i32, ptr %27, i64 %1
  %34 = load i32, ptr %33, align 4
  br label %49

_ZN5fds_t6lookupEm.exit:                          ; preds = %20
  %35 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i64, ptr %37, align 8, !noalias !10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %41 = load i8, ptr %35, align 1, !noalias !10
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %35)
          to label %48 unwind label %71

44:                                               ; preds = %40, %_ZN5fds_t6lookupEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %48

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %.body

48:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %49

49:                                               ; preds = %32, %23, %48
  %.0.i14 = phi i32 [ -100, %48 ], [ -1, %23 ], [ %34, %32 ]
  %.in = phi ptr [ %12, %48 ], [ %10, %23 ], [ %10, %32 ]
  %50 = load ptr, ptr %.in, align 8
  %51 = trunc i64 %4 to i32
  %52 = call i32 @unlinkat(i32 noundef %.0.i14, ptr noundef %50, i32 noundef %51) #28
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %_ZL12sysret_errnol.exit

54:                                               ; preds = %49
  %55 = tail call ptr @__errno_location() #32
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 0, %56
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %49, %54
  %.in16 = phi i32 [ %57, %54 ], [ %52, %49 ]
  br i1 %22, label %58, label %65

58:                                               ; preds = %_ZL12sysret_errnol.exit
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL12sysret_errnol.exit
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %65, %67
  %68 = sext i32 %.in16 to i64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  ret i64 %68

69:                                               ; preds = %8
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %73

71:                                               ; preds = %43, %13
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %47, %46 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %73

73:                                               ; preds = %.body, %69
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %70, %69 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t10sys_linkatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.std::allocator.20", align 1
  %11 = alloca %"class.std::vector.40", align 8
  %12 = alloca %"class.std::allocator.20", align 1
  %13 = alloca %"class.std::vector.40", align 8
  %14 = alloca %"class.std::allocator.20", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %17 unwind label %119

17:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %18 unwind label %121

18:                                               ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %2, i64 noundef %3, ptr noundef %21)
          to label %25 unwind label %123

25:                                               ; preds = %18
  %26 = load ptr, ptr %19, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %5, i64 noundef %6, ptr noundef %27)
          to label %31 unwind label %123

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = and i64 %1, 4294967295
  %34 = icmp eq i64 %33, 4294967196
  br i1 %34, label %_ZN5fds_t6lookupEm.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %.not.i = icmp ult i64 %1, %42
  br i1 %.not.i, label %43, label %60

43:                                               ; preds = %35
  %44 = getelementptr inbounds i32, ptr %38, i64 %1
  %45 = load i32, ptr %44, align 4
  br label %60

_ZN5fds_t6lookupEm.exit:                          ; preds = %31
  %46 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load i64, ptr %48, align 8, !noalias !13
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %52 = load i8, ptr %46, align 1, !noalias !13
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %46)
          to label %59 unwind label %123

55:                                               ; preds = %51, %_ZN5fds_t6lookupEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28, !noalias !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %57

56:                                               ; preds = %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %59

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %.body

59:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %60

60:                                               ; preds = %43, %35, %59
  %.0.i38 = phi i32 [ -100, %59 ], [ -1, %35 ], [ %45, %43 ]
  %.in = phi ptr [ %15, %59 ], [ %11, %35 ], [ %11, %43 ]
  %61 = load ptr, ptr %.in, align 8
  %62 = and i64 %4, 4294967295
  %63 = icmp eq i64 %62, 4294967196
  br i1 %63, label %_ZN5fds_t6lookupEm.exit27, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %32, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %.not.i25 = icmp ult i64 %4, %71
  br i1 %.not.i25, label %72, label %89

72:                                               ; preds = %64
  %73 = getelementptr inbounds i32, ptr %67, i64 %4
  %74 = load i32, ptr %73, align 4
  br label %89

_ZN5fds_t6lookupEm.exit27:                        ; preds = %60
  %75 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = load i64, ptr %77, align 8, !noalias !16
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %_ZN5fds_t6lookupEm.exit27
  %81 = load i8, ptr %75, align 1, !noalias !16
  %82 = icmp eq i8 %81, 47
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %75)
          to label %88 unwind label %125

84:                                               ; preds = %80, %_ZN5fds_t6lookupEm.exit27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %88

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %.body29

88:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %89

89:                                               ; preds = %72, %64, %88
  %.0.i2641 = phi i32 [ -100, %88 ], [ -1, %64 ], [ %74, %72 ]
  %.in43 = phi ptr [ %16, %88 ], [ %13, %64 ], [ %13, %72 ]
  %90 = load ptr, ptr %.in43, align 8
  %91 = trunc i64 %7 to i32
  %92 = call i32 @linkat(i32 noundef %.0.i38, ptr noundef %61, i32 noundef %.0.i2641, ptr noundef %90, i32 noundef %91) #28
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %_ZL12sysret_errnol.exit

94:                                               ; preds = %89
  %95 = tail call ptr @__errno_location() #32
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 0, %96
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %89, %94
  %.in44 = phi i32 [ %97, %94 ], [ %92, %89 ]
  br i1 %63, label %98, label %105

98:                                               ; preds = %_ZL12sysret_errnol.exit
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL12sysret_errnol.exit
  br i1 %34, label %106, label %113

106:                                              ; preds = %105
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %105
  %114 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %115

115:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %114) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %113, %115
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  %116 = load ptr, ptr %11, align 8
  %.not.i.i.i35 = icmp eq ptr %116, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIcSaIcEED2Ev.exit36, label %117

117:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %116) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit36

_ZNSt6vectorIcSaIcEED2Ev.exit36:                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %117
  %118 = sext i32 %.in44 to i64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  ret i64 %118

119:                                              ; preds = %8
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %129

121:                                              ; preds = %17
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %128

123:                                              ; preds = %54, %25, %18
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %83
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %86, %125
  %eh.lpad-body30 = phi { ptr, i32 } [ %126, %125 ], [ %87, %86 ]
  br i1 %34, label %127, label %.body

127:                                              ; preds = %.body29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %.body

.body:                                            ; preds = %123, %57, %.body29, %127
  %.pn = phi { ptr, i32 } [ %eh.lpad-body30, %127 ], [ %eh.lpad-body30, %.body29 ], [ %124, %123 ], [ %58, %57 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  br label %128

128:                                              ; preds = %.body, %121
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %122, %121 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br label %129

129:                                              ; preds = %128, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %128 ], [ %120, %119 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t12sys_renameatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.std::allocator.20", align 1
  %11 = alloca %"class.std::vector.40", align 8
  %12 = alloca %"class.std::allocator.20", align 1
  %13 = alloca %"class.std::vector.40", align 8
  %14 = alloca %"class.std::allocator.20", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %17 unwind label %118

17:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %18 unwind label %120

18:                                               ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %2, i64 noundef %3, ptr noundef %21)
          to label %25 unwind label %122

25:                                               ; preds = %18
  %26 = load ptr, ptr %19, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %5, i64 noundef %6, ptr noundef %27)
          to label %31 unwind label %122

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = and i64 %1, 4294967295
  %34 = icmp eq i64 %33, 4294967196
  br i1 %34, label %_ZN5fds_t6lookupEm.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %.not.i = icmp ult i64 %1, %42
  br i1 %.not.i, label %43, label %60

43:                                               ; preds = %35
  %44 = getelementptr inbounds i32, ptr %38, i64 %1
  %45 = load i32, ptr %44, align 4
  br label %60

_ZN5fds_t6lookupEm.exit:                          ; preds = %31
  %46 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load i64, ptr %48, align 8, !noalias !19
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %52 = load i8, ptr %46, align 1, !noalias !19
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %46)
          to label %59 unwind label %122

55:                                               ; preds = %51, %_ZN5fds_t6lookupEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %57

56:                                               ; preds = %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %59

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %.body

59:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %60

60:                                               ; preds = %43, %35, %59
  %.0.i37 = phi i32 [ -100, %59 ], [ -1, %35 ], [ %45, %43 ]
  %.in = phi ptr [ %15, %59 ], [ %11, %35 ], [ %11, %43 ]
  %61 = load ptr, ptr %.in, align 8
  %62 = and i64 %4, 4294967295
  %63 = icmp eq i64 %62, 4294967196
  br i1 %63, label %_ZN5fds_t6lookupEm.exit26, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %32, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %.not.i24 = icmp ult i64 %4, %71
  br i1 %.not.i24, label %72, label %89

72:                                               ; preds = %64
  %73 = getelementptr inbounds i32, ptr %67, i64 %4
  %74 = load i32, ptr %73, align 4
  br label %89

_ZN5fds_t6lookupEm.exit26:                        ; preds = %60
  %75 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = load i64, ptr %77, align 8, !noalias !22
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %_ZN5fds_t6lookupEm.exit26
  %81 = load i8, ptr %75, align 1, !noalias !22
  %82 = icmp eq i8 %81, 47
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %75)
          to label %88 unwind label %124

84:                                               ; preds = %80, %_ZN5fds_t6lookupEm.exit26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %88

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %.body28

88:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %89

89:                                               ; preds = %72, %64, %88
  %.0.i2540 = phi i32 [ -100, %88 ], [ -1, %64 ], [ %74, %72 ]
  %.in42 = phi ptr [ %16, %88 ], [ %13, %64 ], [ %13, %72 ]
  %90 = load ptr, ptr %.in42, align 8
  %91 = call i32 @renameat(i32 noundef %.0.i37, ptr noundef %61, i32 noundef %.0.i2540, ptr noundef %90) #28
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %_ZL12sysret_errnol.exit

93:                                               ; preds = %89
  %94 = tail call ptr @__errno_location() #32
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 0, %95
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %89, %93
  %.in43 = phi i32 [ %96, %93 ], [ %91, %89 ]
  br i1 %63, label %97, label %104

97:                                               ; preds = %_ZL12sysret_errnol.exit
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL12sysret_errnol.exit
  br i1 %34, label %105, label %112

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %104
  %113 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %114

114:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %113) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %112, %114
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  %115 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %115, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIcSaIcEED2Ev.exit35, label %116

116:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %115) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit35

_ZNSt6vectorIcSaIcEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %116
  %117 = sext i32 %.in43 to i64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  ret i64 %117

118:                                              ; preds = %8
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %128

120:                                              ; preds = %17
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %127

122:                                              ; preds = %54, %25, %18
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %83
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %86, %124
  %eh.lpad-body29 = phi { ptr, i32 } [ %125, %124 ], [ %87, %86 ]
  br i1 %34, label %126, label %.body

126:                                              ; preds = %.body28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %.body

.body:                                            ; preds = %122, %57, %.body28, %126
  %.pn = phi { ptr, i32 } [ %eh.lpad-body29, %126 ], [ %eh.lpad-body29, %.body28 ], [ %123, %122 ], [ %58, %57 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  br label %127

127:                                              ; preds = %.body, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %121, %120 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br label %128

128:                                              ; preds = %127, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %127 ], [ %119, %118 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t13sys_ftruncateEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #4 align 2 {
  %9 = and i64 %1, 4294967295
  %10 = icmp eq i64 %9, 4294967196
  br i1 %10, label %_ZN5fds_t6lookupEm.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp ult i64 %1, %19
  br i1 %.not.i, label %20, label %_ZN5fds_t6lookupEm.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds i32, ptr %15, i64 %1
  %22 = load i32, ptr %21, align 4
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %8, %11, %20
  %.0.i = phi i32 [ -100, %8 ], [ %22, %20 ], [ -1, %11 ]
  %23 = tail call i32 @ftruncate(i32 noundef %.0.i, i64 noundef %2) #28
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZL12sysret_errnol.exit

25:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %26 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 0, %27
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %_ZN5fds_t6lookupEm.exit, %25
  %.in = phi i32 [ %28, %25 ], [ %23, %_ZN5fds_t6lookupEm.exit ]
  %29 = sext i32 %.in to i64
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t13sys_faccessatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %69

13:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %2, i64 noundef %3, ptr noundef %16)
          to label %20 unwind label %71

20:                                               ; preds = %13
  %21 = and i64 %1, 4294967295
  %22 = icmp eq i64 %21, 4294967196
  br i1 %22, label %_ZN5fds_t6lookupEm.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %.not.i = icmp ult i64 %1, %31
  br i1 %.not.i, label %32, label %49

32:                                               ; preds = %23
  %33 = getelementptr inbounds i32, ptr %27, i64 %1
  %34 = load i32, ptr %33, align 4
  br label %49

_ZN5fds_t6lookupEm.exit:                          ; preds = %20
  %35 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i64, ptr %37, align 8, !noalias !25
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %41 = load i8, ptr %35, align 1, !noalias !25
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %35)
          to label %48 unwind label %71

44:                                               ; preds = %40, %_ZN5fds_t6lookupEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28, !noalias !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %48

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %.body

48:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %49

49:                                               ; preds = %32, %23, %48
  %.0.i14 = phi i32 [ -100, %48 ], [ -1, %23 ], [ %34, %32 ]
  %.in = phi ptr [ %12, %48 ], [ %10, %23 ], [ %10, %32 ]
  %50 = load ptr, ptr %.in, align 8
  %51 = trunc i64 %4 to i32
  %52 = call i32 @faccessat(i32 noundef %.0.i14, ptr noundef %50, i32 noundef %51, i32 noundef 0) #28
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %_ZL12sysret_errnol.exit

54:                                               ; preds = %49
  %55 = tail call ptr @__errno_location() #32
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 0, %56
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %49, %54
  %.in16 = phi i32 [ %57, %54 ], [ %52, %49 ]
  br i1 %22, label %58, label %65

58:                                               ; preds = %_ZL12sysret_errnol.exit
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL12sysret_errnol.exit
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %65, %67
  %68 = sext i32 %.in16 to i64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  ret i64 %68

69:                                               ; preds = %8
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %73

71:                                               ; preds = %43, %13
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %47, %46 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %73

73:                                               ; preds = %.body, %69
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %70, %69 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t9sys_chdirEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.40", align 8
  %10 = alloca %"class.std::allocator.20", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %12, %8
  %.012 = phi i64 [ 0, %8 ], [ %14, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = add i64 %.012, 1
  %15 = add i64 %.012, %1
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i8 %18(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %12, !llvm.loop !28

20:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %36

21:                                               ; preds = %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %22

22:                                               ; preds = %29, %21
  %.0 = phi i64 [ 0, %21 ], [ %35, %29 ]
  %23 = load ptr, ptr %11, align 8
  %24 = add i64 %.0, %1
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = invoke i8 %27(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24)
          to label %29 unwind label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %.0
  store i8 %28, ptr %31, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %.0
  %34 = load i8, ptr %33, align 1
  %.not14 = icmp eq i8 %34, 0
  %35 = add i64 %.0, 1
  br i1 %.not14, label %40, label %22, !llvm.loop !29

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %50

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %50

40:                                               ; preds = %29
  %41 = call i32 @chdir(ptr noundef nonnull %32) #28
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %_ZL12sysret_errnol.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #32
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 0, %45
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %40, %43
  %.in = phi i32 [ %46, %43 ], [ %41, %40 ]
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %48

48:                                               ; preds = %_ZL12sysret_errnol.exit
  call void @_ZdlPv(ptr noundef nonnull %47) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZL12sysret_errnol.exit, %48
  %49 = sext i32 %.in to i64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  ret i64 %49

50:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t10sys_openatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %73

13:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %2, i64 noundef %3, ptr noundef %16)
          to label %20 unwind label %75

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = and i64 %1, 4294967295
  %23 = icmp eq i64 %22, 4294967196
  br i1 %23, label %_ZN5fds_t6lookupEm.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %.not.i = icmp ult i64 %1, %31
  br i1 %.not.i, label %32, label %49

32:                                               ; preds = %24
  %33 = getelementptr inbounds i32, ptr %27, i64 %1
  %34 = load i32, ptr %33, align 4
  br label %49

_ZN5fds_t6lookupEm.exit:                          ; preds = %20
  %35 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i64, ptr %37, align 8, !noalias !30
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %41 = load i8, ptr %35, align 1, !noalias !30
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %35)
          to label %48 unwind label %75

44:                                               ; preds = %40, %_ZN5fds_t6lookupEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28, !noalias !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %48

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %.body

48:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %49

49:                                               ; preds = %32, %24, %48
  %.0.i27 = phi i32 [ -100, %48 ], [ -1, %24 ], [ %34, %32 ]
  %.in = phi ptr [ %12, %48 ], [ %10, %24 ], [ %10, %32 ]
  %50 = load ptr, ptr %.in, align 8
  %51 = trunc i64 %4 to i32
  %52 = invoke i32 (i32, ptr, i32, ...) @openat(i32 noundef %.0.i27, ptr noundef %50, i32 noundef %51, i64 noundef %5)
          to label %53 unwind label %77

53:                                               ; preds = %49
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %55, label %_ZL12sysret_errnol.exit

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #32
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 0, %57
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %53, %55
  %.in29 = phi i32 [ %58, %55 ], [ %52, %53 ]
  br i1 %23, label %59, label %66

59:                                               ; preds = %_ZL12sysret_errnol.exit
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL12sysret_errnol.exit
  %67 = icmp slt i32 %.in29, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  %69 = tail call ptr @__errno_location() #32
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 0, %70
  %72 = sext i32 %71 to i64
  br label %122

73:                                               ; preds = %8
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %125

75:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %107, %43, %13
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          cleanup
  br i1 %23, label %79, label %.body

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %.body

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %.not.i21 = icmp eq ptr %82, %83
  br i1 %.not.i21, label %.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %80
  %umax.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %.011.i = phi i64 [ %92, %91 ], [ 0, %.lr.ph.preheader.i ]
  %88 = getelementptr inbounds i32, ptr %83, i64 %.011.i
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %._crit_edge.i, label %91

91:                                               ; preds = %.lr.ph.i
  %92 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %92, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %91, %.lr.ph.i
  %.0.lcssa.i = phi i64 [ %umax.i, %91 ], [ %.011.i, %.lr.ph.i ]
  %93 = icmp eq i64 %.0.lcssa.i, %87
  br i1 %93, label %94, label %_ZN5fds_t5allocEi.exit

94:                                               ; preds = %._crit_edge.i
  %.not20.i = icmp eq i64 %86, -4
  br i1 %.not20.i, label %118, label %.thread.i

.thread.i:                                        ; preds = %94, %80
  %.0.lcssa2326.i = phi i64 [ %87, %94 ], [ 0, %80 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %84
  %99 = ashr exact i64 %98, 2
  %100 = icmp ult i64 %87, 2305843009213693952
  call void @llvm.assume(i1 %100)
  %101 = xor i64 %87, 2305843009213693951
  %102 = icmp ule i64 %99, %101
  call void @llvm.assume(i1 %102)
  %.not28.i = icmp eq ptr %96, %82
  br i1 %.not28.i, label %105, label %103

103:                                              ; preds = %.thread.i
  store i32 0, ptr %82, align 4
  %104 = getelementptr i8, ptr %82, i64 4
  store ptr %104, ptr %81, align 8
  %.pre.i.pre = load ptr, ptr %21, align 8
  br label %_ZN5fds_t5allocEi.exit

105:                                              ; preds = %.thread.i
  %106 = icmp eq i64 %86, 9223372036854775804
  br i1 %106, label %107, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

107:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
          to label %.noexc24 unwind label %75

.noexc24:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %105
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %108 = add nuw nsw i64 %.sroa.speculated.i.i, %87
  %109 = call i64 @llvm.umin.i64(i64 %108, i64 2305843009213693951)
  %110 = shl nuw nsw i64 %109, 2
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #27
          to label %.noexc25 unwind label %75

.noexc25:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %112 = getelementptr inbounds i8, ptr %111, i64 %86
  store i32 0, ptr %112, align 4
  %113 = icmp sgt i64 %86, 0
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

114:                                              ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %114, %.noexc25
  %.not.i34.i = icmp eq ptr %83, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %83) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %115, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %111, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %116, ptr %81, align 8
  %117 = getelementptr inbounds nuw i32, ptr %111, i64 %109
  store ptr %117, ptr %95, align 8
  br label %_ZN5fds_t5allocEi.exit

118:                                              ; preds = %94
  %.not.i.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i.i, label %_ZN5fds_t5allocEi.exit, label %119

119:                                              ; preds = %118
  store ptr %83, ptr %81, align 8
  br label %_ZN5fds_t5allocEi.exit

_ZN5fds_t5allocEi.exit:                           ; preds = %103, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %._crit_edge.i, %118, %119
  %.0.lcssa22.i = phi i64 [ -1, %119 ], [ 0, %118 ], [ %.0.lcssa.i, %._crit_edge.i ], [ %.0.lcssa2326.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.0.lcssa2326.i, %103 ]
  %120 = phi ptr [ %83, %119 ], [ %83, %118 ], [ %83, %._crit_edge.i ], [ %111, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre.i.pre, %103 ]
  %121 = getelementptr inbounds i32, ptr %120, i64 %.0.lcssa22.i
  store i32 %.in29, ptr %121, align 4
  br label %122

122:                                              ; preds = %_ZN5fds_t5allocEi.exit, %68
  %.014 = phi i64 [ %72, %68 ], [ %.0.lcssa22.i, %_ZN5fds_t5allocEi.exit ]
  %123 = load ptr, ptr %10, align 8
  %.not.i.i.i23 = icmp eq ptr %123, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %124

124:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %122, %124
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  ret i64 %.014

.body:                                            ; preds = %75, %46, %77, %79
  %.pn = phi { ptr, i32 } [ %78, %79 ], [ %78, %77 ], [ %76, %75 ], [ %47, %46 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %125

125:                                              ; preds = %.body, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %74, %73 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483647, 2147483648) i64 @_ZN9syscall_t9sys_closeEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = and i64 %1, 4294967295
  %11 = icmp eq i64 %10, 4294967196
  br i1 %11, label %_ZN5fds_t6lookupEm.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp ult i64 %1, %19
  br i1 %.not.i, label %20, label %_ZN5fds_t6lookupEm.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds i32, ptr %15, i64 %1
  %22 = load i32, ptr %21, align 4
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %8, %12, %20
  %.0.i = phi i32 [ -100, %8 ], [ %22, %20 ], [ -1, %12 ]
  %23 = tail call i32 @close(i32 noundef %.0.i)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %26 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 0, %27
  %29 = sext i32 %28 to i64
  br label %33

30:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %1
  store i32 -1, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %25
  %.0 = phi i64 [ %29, %25 ], [ 0, %30 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN9syscall_t9sys_lseekEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i64 %5, i64 %6, i64 %7) #4 align 2 {
  %9 = and i64 %1, 4294967295
  %10 = icmp eq i64 %9, 4294967196
  br i1 %10, label %_ZN5fds_t6lookupEm.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp ult i64 %1, %19
  br i1 %.not.i, label %20, label %_ZN5fds_t6lookupEm.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds i32, ptr %15, i64 %1
  %22 = load i32, ptr %21, align 4
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %8, %11, %20
  %.0.i = phi i32 [ -100, %8 ], [ %22, %20 ], [ -1, %11 ]
  %23 = trunc i64 %3 to i32
  %24 = tail call i64 @lseek(i32 noundef %.0.i, i64 noundef %2, i32 noundef %23) #28
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %_ZL12sysret_errnol.exit

26:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %27 = tail call ptr @__errno_location() #32
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 0, %28
  %30 = sext i32 %29 to i64
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %_ZN5fds_t6lookupEm.exit, %26
  %31 = phi i64 [ %30, %26 ], [ %24, %_ZN5fds_t6lookupEm.exit ]
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t8sys_readEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.40", align 8
  %10 = alloca %"class.std::allocator.20", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %42

11:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  %12 = and i64 %1, 4294967295
  %13 = icmp eq i64 %12, 4294967196
  br i1 %13, label %_ZN5fds_t6lookupEm.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %.not.i = icmp ult i64 %1, %22
  br i1 %.not.i, label %23, label %_ZN5fds_t6lookupEm.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds i32, ptr %18, i64 %1
  %25 = load i32, ptr %24, align 4
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %11, %14, %23
  %.0.i = phi i32 [ -100, %11 ], [ %25, %23 ], [ -1, %14 ]
  %26 = load ptr, ptr %9, align 8
  %27 = invoke i64 @read(i32 noundef %.0.i, ptr noundef %26, i64 noundef %3)
          to label %28 unwind label %44

28:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %_ZL12sysret_errnol.exit.thread, label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit.thread:                   ; preds = %28
  %30 = tail call ptr @__errno_location() #32
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 0, %31
  %33 = sext i32 %32 to i64
  br label %46

_ZL12sysret_errnol.exit:                          ; preds = %28
  %34 = icmp sgt i64 %27, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %_ZL12sysret_errnol.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %2, i64 noundef %27, ptr noundef %38)
          to label %46 unwind label %44

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %50

44:                                               ; preds = %35, %_ZN5fds_t6lookupEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %50

46:                                               ; preds = %_ZL12sysret_errnol.exit.thread, %35, %_ZL12sysret_errnol.exit
  %47 = phi i64 [ %33, %_ZL12sysret_errnol.exit.thread ], [ %27, %35 ], [ %27, %_ZL12sysret_errnol.exit ]
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %46, %49
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  ret i64 %47

50:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t9sys_writeEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.40", align 8
  %10 = alloca %"class.std::allocator.20", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %2, i64 noundef %3, ptr noundef %14)
          to label %18 unwind label %47

18:                                               ; preds = %11
  %19 = and i64 %1, 4294967295
  %20 = icmp eq i64 %19, 4294967196
  br i1 %20, label %_ZN5fds_t6lookupEm.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %.not.i = icmp ult i64 %1, %29
  br i1 %.not.i, label %30, label %_ZN5fds_t6lookupEm.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds i32, ptr %25, i64 %1
  %32 = load i32, ptr %31, align 4
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %18, %21, %30
  %.0.i = phi i32 [ -100, %18 ], [ %32, %30 ], [ -1, %21 ]
  %33 = load ptr, ptr %9, align 8
  %34 = invoke i64 @write(i32 noundef %.0.i, ptr noundef %33, i64 noundef %3)
          to label %35 unwind label %47

35:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %36 = icmp eq i64 %34, -1
  br i1 %36, label %37, label %_ZL12sysret_errnol.exit

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #32
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 0, %39
  %41 = sext i32 %40 to i64
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %35, %37
  %42 = phi i64 [ %41, %37 ], [ %34, %35 ]
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %44

44:                                               ; preds = %_ZL12sysret_errnol.exit
  call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZL12sysret_errnol.exit, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  ret i64 %42

45:                                               ; preds = %8
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %49

47:                                               ; preds = %_ZN5fds_t6lookupEm.exit, %11
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t9sys_preadEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.40", align 8
  %10 = alloca %"class.std::allocator.20", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %42

11:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  %12 = and i64 %1, 4294967295
  %13 = icmp eq i64 %12, 4294967196
  br i1 %13, label %_ZN5fds_t6lookupEm.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %.not.i = icmp ult i64 %1, %22
  br i1 %.not.i, label %23, label %_ZN5fds_t6lookupEm.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds i32, ptr %18, i64 %1
  %25 = load i32, ptr %24, align 4
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %11, %14, %23
  %.0.i = phi i32 [ -100, %11 ], [ %25, %23 ], [ -1, %14 ]
  %26 = load ptr, ptr %9, align 8
  %27 = invoke i64 @pread(i32 noundef %.0.i, ptr noundef %26, i64 noundef %3, i64 noundef %4)
          to label %28 unwind label %44

28:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %_ZL12sysret_errnol.exit.thread, label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit.thread:                   ; preds = %28
  %30 = tail call ptr @__errno_location() #32
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 0, %31
  %33 = sext i32 %32 to i64
  br label %46

_ZL12sysret_errnol.exit:                          ; preds = %28
  %34 = icmp sgt i64 %27, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %_ZL12sysret_errnol.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %2, i64 noundef %27, ptr noundef %38)
          to label %46 unwind label %44

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %50

44:                                               ; preds = %35, %_ZN5fds_t6lookupEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %50

46:                                               ; preds = %_ZL12sysret_errnol.exit.thread, %35, %_ZL12sysret_errnol.exit
  %47 = phi i64 [ %33, %_ZL12sysret_errnol.exit.thread ], [ %27, %35 ], [ %27, %_ZL12sysret_errnol.exit ]
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %46, %49
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  ret i64 %47

50:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t10sys_pwriteEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.40", align 8
  %10 = alloca %"class.std::allocator.20", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %2, i64 noundef %3, ptr noundef %14)
          to label %18 unwind label %47

18:                                               ; preds = %11
  %19 = and i64 %1, 4294967295
  %20 = icmp eq i64 %19, 4294967196
  br i1 %20, label %_ZN5fds_t6lookupEm.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %.not.i = icmp ult i64 %1, %29
  br i1 %.not.i, label %30, label %_ZN5fds_t6lookupEm.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds i32, ptr %25, i64 %1
  %32 = load i32, ptr %31, align 4
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %18, %21, %30
  %.0.i = phi i32 [ -100, %18 ], [ %32, %30 ], [ -1, %21 ]
  %33 = load ptr, ptr %9, align 8
  %34 = invoke i64 @pwrite(i32 noundef %.0.i, ptr noundef %33, i64 noundef %3, i64 noundef %4)
          to label %35 unwind label %47

35:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %36 = icmp eq i64 %34, -1
  br i1 %36, label %37, label %_ZL12sysret_errnol.exit

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #32
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 0, %39
  %41 = sext i32 %40 to i64
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %35, %37
  %42 = phi i64 [ %41, %37 ], [ %34, %35 ]
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %44

44:                                               ; preds = %_ZL12sysret_errnol.exit
  call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZL12sysret_errnol.exit, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  ret i64 %42

45:                                               ; preds = %8
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %49

47:                                               ; preds = %_ZN5fds_t6lookupEm.exit, %11
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t11sys_fstatatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca %struct.stat, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %struct.riscv_stat, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %15 unwind label %76

15:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %2, i64 noundef %3, ptr noundef %18)
          to label %22 unwind label %78

22:                                               ; preds = %15
  %23 = and i64 %1, 4294967295
  %24 = icmp eq i64 %23, 4294967196
  br i1 %24, label %_ZN5fds_t6lookupEm.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i = icmp ult i64 %1, %33
  br i1 %.not.i, label %34, label %51

34:                                               ; preds = %25
  %35 = getelementptr inbounds i32, ptr %29, i64 %1
  %36 = load i32, ptr %35, align 4
  br label %51

_ZN5fds_t6lookupEm.exit:                          ; preds = %22
  %37 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i64, ptr %39, align 8, !noalias !33
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %43 = load i8, ptr %37, align 1, !noalias !33
  %44 = icmp eq i8 %43, 47
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %37)
          to label %50 unwind label %78

46:                                               ; preds = %42, %_ZN5fds_t6lookupEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28, !noalias !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %48

47:                                               ; preds = %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %50

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %.body

50:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %51

51:                                               ; preds = %34, %25, %50
  %.0.i16 = phi i32 [ -100, %50 ], [ -1, %25 ], [ %36, %34 ]
  %.in = phi ptr [ %13, %50 ], [ %10, %25 ], [ %10, %34 ]
  %52 = load ptr, ptr %.in, align 8
  %53 = trunc i64 %5 to i32
  %54 = call i32 @fstatat(i32 noundef %.0.i16, ptr noundef %52, ptr noundef nonnull %12, i32 noundef %53) #28
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %_ZL12sysret_errnol.exit

56:                                               ; preds = %51
  %57 = tail call ptr @__errno_location() #32
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 0, %58
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %51, %56
  %.in18 = phi i32 [ %59, %56 ], [ %54, %51 ]
  br i1 %24, label %60, label %67

60:                                               ; preds = %_ZL12sysret_errnol.exit
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL12sysret_errnol.exit
  %.not = icmp eq i32 %.in18, -1
  br i1 %.not, label %80, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN10riscv_statC2ERK4statP6htif_t(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %70)
          to label %71 unwind label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %4, i64 noundef 128, ptr noundef nonnull %14)
          to label %80 unwind label %78

76:                                               ; preds = %8
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %84

78:                                               ; preds = %45, %71, %68, %15
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %78
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %49, %48 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %84

80:                                               ; preds = %71, %67
  %81 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %80, %82
  %83 = sext i32 %.in18 to i64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  ret i64 %83

84:                                               ; preds = %.body, %76
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %77, %76 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t9sys_fstatEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 {
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.riscv_stat, align 8
  %11 = and i64 %1, 4294967295
  %12 = icmp eq i64 %11, 4294967196
  br i1 %12, label %_ZN5fds_t6lookupEm.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i = icmp ult i64 %1, %21
  br i1 %.not.i, label %22, label %_ZN5fds_t6lookupEm.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds i32, ptr %17, i64 %1
  %24 = load i32, ptr %23, align 4
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %8, %13, %22
  %.0.i = phi i32 [ -100, %8 ], [ %24, %22 ], [ -1, %13 ]
  %25 = call i32 @fstat(i32 noundef %.0.i, ptr noundef nonnull %9) #28
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %_ZL12sysret_errnol.exit, label %_ZL12sysret_errnol.exit.thread

_ZL12sysret_errnol.exit:                          ; preds = %_ZN5fds_t6lookupEm.exit
  %27 = tail call ptr @__errno_location() #32
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 0, %28
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %38, label %_ZL12sysret_errnol.exit.thread

_ZL12sysret_errnol.exit.thread:                   ; preds = %_ZN5fds_t6lookupEm.exit, %_ZL12sysret_errnol.exit
  %.in6 = phi i32 [ %29, %_ZL12sysret_errnol.exit ], [ %25, %_ZN5fds_t6lookupEm.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  call void @_ZN10riscv_statC2ERK4statP6htif_t(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %2, i64 noundef 128, ptr noundef nonnull %10)
  %37 = sext i32 %.in6 to i64
  br label %38

38:                                               ; preds = %_ZL12sysret_errnol.exit.thread, %_ZL12sysret_errnol.exit
  %.in7 = phi i64 [ %37, %_ZL12sysret_errnol.exit.thread ], [ -1, %_ZL12sysret_errnol.exit ]
  ret i64 %.in7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN9syscall_t8sys_exitEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #5 align 2 {
  %.tr = trunc i64 %1 to i32
  %9 = shl i32 %.tr, 1
  %10 = or disjoint i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 %10, ptr %13, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t9sys_statxEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca %struct.statx, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %struct.riscv_statx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %15 unwind label %74

15:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %2, i64 noundef %3, ptr noundef %18)
          to label %22 unwind label %76

22:                                               ; preds = %15
  %23 = and i64 %1, 4294967295
  %24 = icmp eq i64 %23, 4294967196
  br i1 %24, label %_ZN5fds_t6lookupEm.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i = icmp ult i64 %1, %33
  br i1 %.not.i, label %34, label %_ZN5fds_t6lookupEm.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds i32, ptr %29, i64 %1
  %36 = load i32, ptr %35, align 4
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %22, %25, %34
  %.0.i = phi i32 [ -100, %22 ], [ %36, %34 ], [ -1, %25 ]
  %37 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i64, ptr %39, align 8, !noalias !36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %43 = load i8, ptr %37, align 1, !noalias !36
  %44 = icmp eq i8 %43, 47
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %37)
          to label %50 unwind label %76

46:                                               ; preds = %42, %_ZN5fds_t6lookupEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %48

47:                                               ; preds = %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %50

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %.body

50:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %51 = load ptr, ptr %13, align 8
  %52 = trunc i64 %4 to i32
  %53 = trunc i64 %5 to i32
  %54 = call i32 @statx(i32 noundef %.0.i, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef nonnull %12) #28
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %_ZL12sysret_errnol.exit

56:                                               ; preds = %50
  %57 = tail call ptr @__errno_location() #32
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 0, %58
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %50, %56
  %.in = phi i32 [ %59, %56 ], [ %54, %50 ]
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZL12sysret_errnol.exit
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL12sysret_errnol.exit
  call void @_ZdlPv(ptr noundef %60) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  %.not = icmp eq i32 %.in, -1
  br i1 %.not, label %78, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN11riscv_statxC2ERK5statxP6htif_t(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef %68)
          to label %69 unwind label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %6, i64 noundef 256, ptr noundef nonnull %14)
          to label %78 unwind label %76

74:                                               ; preds = %8
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %82

76:                                               ; preds = %45, %69, %66, %15
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %49, %48 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %82

78:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %80

80:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %78, %80
  %81 = sext i32 %.in to i64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  ret i64 %81

82:                                               ; preds = %.body, %74
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %75, %74 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t9sys_lstatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca %struct.stat, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %struct.riscv_stat, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %15 unwind label %58

15:                                               ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %1, i64 noundef %2, ptr noundef %18)
          to label %22 unwind label %60

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i64, ptr %25, align 8, !noalias !39
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %23, align 1, !noalias !39
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %23)
          to label %36 unwind label %60

32:                                               ; preds = %28, %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28, !noalias !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %36

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %.body

36:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @lstat(ptr noundef %37, ptr noundef nonnull %12) #28
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %_ZL12sysret_errnol.exit

40:                                               ; preds = %36
  %41 = tail call ptr @__errno_location() #32
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 0, %42
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %36, %40
  %.in = phi i32 [ %43, %40 ], [ %38, %36 ]
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZL12sysret_errnol.exit
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL12sysret_errnol.exit
  call void @_ZdlPv(ptr noundef %44) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  %.not = icmp eq i32 %.in, -1
  br i1 %.not, label %62, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN10riscv_statC2ERK4statP6htif_t(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %52)
          to label %53 unwind label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %3, i64 noundef 128, ptr noundef nonnull %14)
          to label %62 unwind label %60

58:                                               ; preds = %8
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %66

60:                                               ; preds = %31, %53, %50, %15
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %35, %34 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %66

62:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %62, %64
  %65 = sext i32 %.in to i64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  ret i64 %65

66:                                               ; preds = %.body, %58
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %59, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -12, 1) i64 @_ZN9syscall_t15sys_getmainvarsEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = add nsw i64 %21, 3
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %_ZNSt6vectorI13target_endianImESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

24:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %24
  unreachable

_ZNSt6vectorI13target_endianImESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI13target_endianImESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorI13target_endianImESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %25 = shl nuw nsw i64 %22, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
          to label %.noexc28 unwind label %70

.noexc28:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %26, i64 %25
  %27 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  br label %_ZNSt6vectorI13target_endianImESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorI13target_endianImESaIS1_EEC2EmRKS2_.exit: ; preds = %.noexc28, %_ZNSt6vectorI13target_endianImESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0.0 = phi ptr [ %26, %.noexc28 ], [ null, %_ZNSt6vectorI13target_endianImESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ %27, %.noexc28 ], [ 0, %_ZNSt6vectorI13target_endianImESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(696) %28)
          to label %33 unwind label %131

33:                                               ; preds = %_ZNSt6vectorI13target_endianImESaIS1_EEC2EmRKS2_.exit
  %34 = icmp eq i32 %32, 1
  %35 = call i64 @llvm.bswap.i64(i64 %21)
  %spec.select.i = select i1 %34, i64 %35, i64 %21
  store i64 %spec.select.i, ptr %.sroa.0.0, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = getelementptr i8, ptr %.sroa.0.0, i64 %41
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load i64, ptr @_ZN13target_endianImE4zeroE, align 8
  store i64 %44, ptr %43, align 8
  %45 = getelementptr i8, ptr %42, i64 16
  store i64 %44, ptr %45, align 8
  %46 = ashr exact i64 %40, 2
  %47 = add nsw i64 %46, 24
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %53
  %.02261 = phi i64 [ %57, %53 ], [ 0, %33 ]
  %.02360 = phi i64 [ %63, %53 ], [ %47, %33 ]
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(696) %48)
          to label %53 unwind label %.loopexit54

53:                                               ; preds = %.lr.ph
  %54 = add i64 %.02360, %1
  %55 = icmp eq i32 %52, 1
  %56 = call i64 @llvm.bswap.i64(i64 %54)
  %spec.select.i30 = select i1 %55, i64 %56, i64 %54
  %57 = add nuw i64 %.02261, 1
  %58 = getelementptr inbounds %class.target_endian, ptr %.sroa.0.0, i64 %57
  store i64 %spec.select.i30, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 %.02261, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %.02360, 1
  %63 = add i64 %62, %61
  %64 = load ptr, ptr %15, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %59 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 5
  %69 = icmp ult i64 %57, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !42

70:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %24
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit39

.loopexit54:                                      ; preds = %.lr.ph
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67

._crit_edge:                                      ; preds = %53, %33
  %.023.lcssa = phi i64 [ %47, %33 ], [ %63, %53 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %.023.lcssa, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %72 unwind label %.thread

72:                                               ; preds = %._crit_edge
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %73 = load ptr, ptr %10, align 8
  %74 = ptrtoint ptr %.sroa.0.0 to i64
  %75 = sub i64 %.0.lcssa.i.i.i.i.i, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 8 %.sroa.0.0, i64 %75, i1 false)
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %9, align 8
  %.not66 = icmp eq ptr %76, %77
  br i1 %.not66, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %72, %85
  %.02062 = phi i64 [ %79, %85 ], [ 0, %72 ]
  %78 = load ptr, ptr %12, align 8
  %79 = add nuw i64 %.02062, 1
  %80 = getelementptr inbounds %class.target_endian, ptr %.sroa.0.0, i64 %79
  %.sroa.0.0.copyload = load i64, ptr %80, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(696) %78)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %.lr.ph64
  %86 = icmp eq i32 %84, 1
  %87 = call i64 @llvm.bswap.i64(i64 %.sroa.0.0.copyload)
  %spec.select.i33 = select i1 %86, i64 %87, i64 %.sroa.0.0.copyload
  %88 = sub i64 %spec.select.i33, %1
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %91, i64 %.02062
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %93) #28
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 5
  %101 = icmp ult i64 %79, %100
  br i1 %101, label %.lr.ph64, label %._crit_edge65, !llvm.loop !43

.thread:                                          ; preds = %._crit_edge
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %.thread67

.loopexit:                                        ; preds = %.lr.ph64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %.thread67

._crit_edge65:                                    ; preds = %85, %72
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %109, %2
  br i1 %110, label %117, label %111

111:                                              ; preds = %._crit_edge65
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %113, i64 noundef %1, i64 noundef %109, ptr noundef %106)
          to label %thread-pre-split unwind label %.loopexit.split-lp

thread-pre-split:                                 ; preds = %111
  %.pr = load ptr, ptr %10, align 8
  br label %117

117:                                              ; preds = %thread-pre-split, %._crit_edge65
  %118 = phi ptr [ %.pr, %thread-pre-split ], [ %106, %._crit_edge65 ]
  %.0 = phi i64 [ 0, %thread-pre-split ], [ -12, %._crit_edge65 ]
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit, label %119

119:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #31
  br label %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit

_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit: ; preds = %117, %119
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #31
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %120, %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit ]
  %122 = load ptr, ptr %.05.i.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %122) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #28
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %128, %121
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit
  %129 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %120, %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %129, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %130

130:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %129) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %130
  ret i64 %.0

131:                                              ; preds = %_ZNSt6vectorI13target_endianImESaIS1_EEC2EmRKS2_.exit
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i38 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit39, label %.thread67

.thread67:                                        ; preds = %103, %.loopexit54, %.thread, %131
  %.pn52 = phi { ptr, i32 } [ %102, %.thread ], [ %lpad.loopexit.split-lp57, %131 ], [ %lpad.loopexit56, %.loopexit54 ], [ %lpad.phi, %103 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #31
  br label %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit39

_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit39: ; preds = %.thread67, %131, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %lpad.loopexit.split-lp57, %131 ], [ %.pn52, %.thread67 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8device_t16register_commandEmSt8functionIFv9command_tEEPKc(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9syscall_t14handle_syscallE9command_t(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %5 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 %8, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = tail call noundef i32 @_ZN6htif_t9exit_codeEv(ptr noundef nonnull align 8 dereferenceable(696) %12)
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %32, label %14

14:                                               ; preds = %7
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  %16 = load ptr, ptr %9, align 8
  %17 = tail call noundef i32 @_ZN6htif_t9exit_codeEv(ptr noundef nonnull align 8 dereferenceable(696) %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.4)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

21:                                               ; preds = %2
  %22 = and i64 %5, 281474976710654
  tail call void @_ZN9syscall_t8dispatchEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = and i64 %23, -281474976710656
  %25 = or disjoint i64 %24, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %_ZN9command_t7respondEm.exit

28:                                               ; preds = %21
  tail call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZN9command_t7respondEm.exit:                     ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %32

32:                                               ; preds = %7, %14, %_ZN9command_t7respondEm.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5fds_t5allocEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.011 = phi i64 [ %14, %13 ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i32, ptr %5, i64 %.011
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %14, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.0.lcssa = phi i64 [ %umax, %13 ], [ %.011, %.lr.ph ]
  %15 = icmp eq i64 %.0.lcssa, %9
  br i1 %15, label %16, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

16:                                               ; preds = %._crit_edge
  %.not20 = icmp eq i64 %8, -4
  br i1 %.not20, label %17, label %.thread

.thread:                                          ; preds = %2, %16
  %.0.lcssa2326 = phi i64 [ %.0.lcssa, %16 ], [ 0, %2 ]
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %5, i64 %8
  %19 = getelementptr i8, ptr %18, i64 4
  %.not.i.i = icmp eq ptr %4, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %20

20:                                               ; preds = %17
  store ptr %19, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %20, %17, %.thread, %._crit_edge
  %.0.lcssa22 = phi i64 [ %.0.lcssa, %20 ], [ %.0.lcssa, %17 ], [ %.0.lcssa2326, %.thread ], [ %.0.lcssa, %._crit_edge ]
  %21 = phi ptr [ %5, %20 ], [ %5, %17 ], [ %.pre, %.thread ], [ %5, %._crit_edge ]
  %22 = getelementptr inbounds i32, ptr %21, i64 %.0.lcssa22
  store i32 %1, ptr %22, align 4
  ret i64 %.0.lcssa22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9syscall_tD2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9syscall_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %9

9:                                                ; preds = %.lr.ph, %24
  %.sroa.05.08 = phi ptr [ %3, %.lr.ph ], [ %27, %24 ]
  %10 = load i64, ptr %.sroa.05.08, align 8
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 4294967196
  br i1 %12, label %_ZN5fds_t6lookupEm.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp ult i64 %10, %19
  br i1 %.not.i, label %20, label %_ZN5fds_t6lookupEm.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, ptr %15, i64 %10
  %22 = load i32, ptr %21, align 4
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %9, %13, %20
  %.0.i = phi i32 [ -100, %9 ], [ %22, %20 ], [ -1, %13 ]
  %23 = invoke i32 @close(i32 noundef %.0.i)
          to label %24 unwind label %44

24:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %10
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.05.08, i64 8
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %24, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  %36 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN5fds_tD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #31
  br label %_ZN5fds_tD2Ev.exit

_ZN5fds_tD2Ev.exit:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZN5fds_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit

_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit: ; preds = %_ZN5fds_tD2Ev.exit, %43
  tail call void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  ret void

44:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #29
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5fds_t6lookupEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = and i64 %1, 4294967295
  %4 = icmp eq i64 %3, 4294967196
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %.not = icmp ult i64 %1, %12
  br i1 %.not, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds i32, ptr %8, i64 %1
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %5, %2
  %.0 = phi i32 [ -100, %2 ], [ %15, %13 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5fds_t7deallocEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 %1
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9syscall_tD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN9syscall_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.20", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2)
  br label %17

13:                                               ; preds = %9, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %17

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %16

17:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #30
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %9
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1
  store i8 %22, ptr %20, align 1
  br label %27

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %27

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
          to label %27 unwind label %25

25:                                               ; preds = %24, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  resume { ptr, i32 } %26

27:                                               ; preds = %23, %21, %18, %24
  store i64 %10, ptr %5, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %10
  store i8 0, ptr %29, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #30
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9syscall_t11undo_chrootB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.20", align 1
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %35 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %15, i64 noundef %8) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %15, i64 %8
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %2, i64 %8
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %27, label %32

27:                                               ; preds = %23, %18
  %28 = getelementptr inbounds i8, ptr %2, i64 %8
  %.neg = sext i1 %22 to i64
  %29 = getelementptr inbounds i8, ptr %28, i64 %.neg
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %36

32:                                               ; preds = %23, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %35 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

35:                                               ; preds = %32, %27, %10
  %.sink = phi ptr [ %4, %10 ], [ %5, %27 ], [ %6, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  ret void

36:                                               ; preds = %33, %30, %11
  %.sink8 = phi ptr [ %6, %33 ], [ %5, %30 ], [ %4, %11 ]
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %31, %30 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink8) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN6htif_t9exit_codeEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN9syscall_t8dispatchEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x %class.target_endian], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %1, i64 noundef 64, ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.sroa.09.0.copyload = load i64, ptr %3, align 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(696) %12)
  %17 = icmp eq i32 %16, 1
  %18 = call i64 @llvm.bswap.i64(i64 %.sroa.09.0.copyload)
  %spec.select.i = select i1 %17, i64 %18, i64 %.sroa.09.0.copyload
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %.not = icmp ult i64 %spec.select.i, %26
  br i1 %.not, label %27, label %29

27:                                               ; preds = %2
  %28 = getelementptr inbounds { i64, i64 }, ptr %22, i64 %spec.select.i
  %.unpack = load i64, ptr %28, align 8
  %.not25 = icmp eq i64 %.unpack, 0
  br i1 %.not25, label %29, label %39

29:                                               ; preds = %27, %2
  %30 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 noundef %spec.select.i)
          to label %31 unwind label %.thread

31:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %.thread44

32:                                               ; preds = %31
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %36

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %119 unwind label %36

.thread:                                          ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

.thread44:                                        ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %38

36:                                               ; preds = %32, %33
  %.019 = phi i1 [ false, %33 ], [ true, %32 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br i1 %.019, label %38, label %118

38:                                               ; preds = %.thread44, %.thread, %36
  %.pn.pn43 = phi { ptr, i32 } [ %34, %.thread ], [ %37, %36 ], [ %35, %.thread44 ]
  call void @__cxa_free_exception(ptr %30) #28
  br label %118

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8
  %.elt27 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.unpack28 = load i64, ptr %.elt27, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %.unpack28
  %42 = and i64 %.unpack, 1
  %.not29 = icmp eq i64 %42, 0
  br i1 %.not29, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr i8, ptr %44, i64 %.unpack
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load ptr, ptr %46, align 8, !nosanitize !45
  br label %50

48:                                               ; preds = %39
  %49 = inttoptr i64 %.unpack to ptr
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %47, %43 ], [ %49, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.06.0.copyload = load i64, ptr %52, align 8
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(696) %40)
  %57 = icmp eq i32 %56, 1
  %58 = call i64 @llvm.bswap.i64(i64 %.sroa.06.0.copyload)
  %spec.select.i32 = select i1 %57, i64 %58, i64 %.sroa.06.0.copyload
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.05.0.copyload = load i64, ptr %60, align 16
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(696) %59)
  %65 = icmp eq i32 %64, 1
  %66 = call i64 @llvm.bswap.i64(i64 %.sroa.05.0.copyload)
  %spec.select.i33 = select i1 %65, i64 %66, i64 %.sroa.05.0.copyload
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.04.0.copyload = load i64, ptr %68, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(696) %67)
  %73 = icmp eq i32 %72, 1
  %74 = call i64 @llvm.bswap.i64(i64 %.sroa.04.0.copyload)
  %spec.select.i34 = select i1 %73, i64 %74, i64 %.sroa.04.0.copyload
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.03.0.copyload = load i64, ptr %76, align 16
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(696) %75)
  %81 = icmp eq i32 %80, 1
  %82 = call i64 @llvm.bswap.i64(i64 %.sroa.03.0.copyload)
  %spec.select.i35 = select i1 %81, i64 %82, i64 %.sroa.03.0.copyload
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.02.0.copyload = load i64, ptr %84, align 8
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(696) %83)
  %89 = icmp eq i32 %88, 1
  %90 = call i64 @llvm.bswap.i64(i64 %.sroa.02.0.copyload)
  %spec.select.i36 = select i1 %89, i64 %90, i64 %.sroa.02.0.copyload
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.01.0.copyload = load i64, ptr %92, align 16
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(696) %91)
  %97 = icmp eq i32 %96, 1
  %98 = call i64 @llvm.bswap.i64(i64 %.sroa.01.0.copyload)
  %spec.select.i37 = select i1 %97, i64 %98, i64 %.sroa.01.0.copyload
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.0.0.copyload = load i64, ptr %100, align 8
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(696) %99)
  %105 = icmp eq i32 %104, 1
  %106 = call i64 @llvm.bswap.i64(i64 %.sroa.0.0.copyload)
  %spec.select.i38 = select i1 %105, i64 %106, i64 %.sroa.0.0.copyload
  %107 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(176) %41, i64 noundef %spec.select.i32, i64 noundef %spec.select.i33, i64 noundef %spec.select.i34, i64 noundef %spec.select.i35, i64 noundef %spec.select.i36, i64 noundef %spec.select.i37, i64 noundef %spec.select.i38)
  %108 = load ptr, ptr %40, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(696) %40)
  %112 = icmp eq i32 %111, 1
  %113 = call i64 @llvm.bswap.i64(i64 %107)
  %spec.select.i39 = select i1 %112, i64 %113, i64 %107
  store i64 %spec.select.i39, ptr %3, align 16
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %1, i64 noundef 64, ptr noundef nonnull %3)
  ret void

118:                                              ; preds = %36, %38
  %.pn.pn42 = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn43, %38 ]
  resume { ptr, i32 } %.pn.pn42

119:                                              ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.20", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  %5 = icmp slt i64 %1, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br i1 %5, label %6, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

6:                                                ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #27
          to label %11 unwind label %9

9:                                                ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %10

11:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %8, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  store i8 0, ptr %8, align 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = add nsw i64 %1, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %16, i1 false)
  br label %19

19:                                               ; preds = %18, %11, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread
  %20 = phi ptr [ %12, %11 ], [ %12, %18 ], [ %7, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  %.0.i.i.i.i = phi ptr [ %15, %11 ], [ %13, %18 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  store ptr %.0.i.i.i.i, ptr %20, align 8
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  ret void
}

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10riscv_statC2ERK4statP6htif_t(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %9 = icmp eq i32 %8, 1
  %10 = tail call i64 @llvm.bswap.i64(i64 %4)
  %spec.select.i = select i1 %9, i64 %10, i64 %4
  store i64 %spec.select.i, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %18 = icmp eq i32 %17, 1
  %19 = tail call i64 @llvm.bswap.i64(i64 %13)
  %spec.select.i27 = select i1 %18, i64 %19, i64 %13
  store i64 %spec.select.i27, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %27 = icmp eq i32 %26, 1
  %28 = tail call i32 @llvm.bswap.i32(i32 %22)
  %spec.select.i28 = select i1 %27, i32 %28, i32 %22
  store i32 %spec.select.i28, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %37 = icmp eq i32 %36, 1
  %38 = tail call i32 @llvm.bswap.i32(i32 %32)
  %spec.select.i29 = select i1 %37, i32 %38, i32 %32
  store i32 %spec.select.i29, ptr %29, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %46 = icmp eq i32 %45, 1
  %47 = tail call i32 @llvm.bswap.i32(i32 %41)
  %spec.select.i30 = select i1 %46, i32 %47, i32 %41
  store i32 %spec.select.i30, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %55 = icmp eq i32 %54, 1
  %56 = tail call i32 @llvm.bswap.i32(i32 %50)
  %spec.select.i31 = select i1 %55, i32 %56, i32 %50
  store i32 %spec.select.i31, ptr %48, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %64 = icmp eq i32 %63, 1
  %65 = tail call i64 @llvm.bswap.i64(i64 %59)
  %spec.select.i32 = select i1 %64, i64 %65, i64 %59
  store i64 %spec.select.i32, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %74 = icmp eq i32 %73, 1
  %75 = tail call i64 @llvm.bswap.i64(i64 %69)
  %spec.select.i33 = select i1 %74, i64 %75, i64 %69
  store i64 %spec.select.i33, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %84 = icmp eq i32 %83, 1
  %85 = tail call i32 @llvm.bswap.i32(i32 %79)
  %spec.select.i34 = select i1 %84, i32 %85, i32 %79
  store i32 %spec.select.i34, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %94 = icmp eq i32 %93, 1
  %95 = tail call i64 @llvm.bswap.i64(i64 %89)
  %spec.select.i35 = select i1 %94, i64 %95, i64 %89
  store i64 %spec.select.i35, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %103 = icmp eq i32 %102, 1
  %104 = tail call i64 @llvm.bswap.i64(i64 %98)
  %spec.select.i36 = select i1 %103, i64 %104, i64 %98
  store i64 %spec.select.i36, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %113 = icmp eq i32 %112, 1
  %114 = tail call i64 @llvm.bswap.i64(i64 %108)
  %spec.select.i37 = select i1 %113, i64 %114, i64 %108
  store i64 %spec.select.i37, ptr %106, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %123 = icmp eq i32 %122, 1
  %124 = tail call i64 @llvm.bswap.i64(i64 %118)
  %spec.select.i38 = select i1 %123, i64 %124, i64 %118
  store i64 %spec.select.i38, ptr %116, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11riscv_statxC2ERK5statxP6htif_t(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %9 = icmp eq i32 %8, 1
  %10 = tail call i32 @llvm.bswap.i32(i32 %4)
  %spec.select.i = select i1 %9, i32 %10, i32 %4
  store i32 %spec.select.i, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %18 = icmp eq i32 %17, 1
  %19 = tail call i32 @llvm.bswap.i32(i32 %13)
  %spec.select.i56 = select i1 %18, i32 %19, i32 %13
  store i32 %spec.select.i56, ptr %11, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %27 = icmp eq i32 %26, 1
  %28 = tail call i64 @llvm.bswap.i64(i64 %22)
  %spec.select.i57 = select i1 %27, i64 %28, i64 %22
  store i64 %spec.select.i57, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %36 = icmp eq i32 %35, 1
  %37 = tail call i32 @llvm.bswap.i32(i32 %31)
  %spec.select.i58 = select i1 %36, i32 %37, i32 %31
  store i32 %spec.select.i58, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %45 = icmp eq i32 %44, 1
  %46 = tail call i32 @llvm.bswap.i32(i32 %40)
  %spec.select.i59 = select i1 %45, i32 %46, i32 %40
  store i32 %spec.select.i59, ptr %38, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %54 = icmp eq i32 %53, 1
  %55 = tail call i32 @llvm.bswap.i32(i32 %49)
  %spec.select.i60 = select i1 %54, i32 %55, i32 %49
  store i32 %spec.select.i60, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i16, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %63 = icmp eq i32 %62, 1
  %64 = tail call i16 @llvm.bswap.i16(i16 %58)
  %spec.select.i61 = select i1 %63, i16 %64, i16 %58
  store i16 %spec.select.i61, ptr %56, align 4
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 0, ptr %.ptr, align 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %72 = icmp eq i32 %71, 1
  %73 = tail call i64 @llvm.bswap.i64(i64 %67)
  %spec.select.i62 = select i1 %72, i64 %73, i64 %67
  store i64 %spec.select.i62, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %81 = icmp eq i32 %80, 1
  %82 = tail call i64 @llvm.bswap.i64(i64 %76)
  %spec.select.i63 = select i1 %81, i64 %82, i64 %76
  store i64 %spec.select.i63, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %90 = icmp eq i32 %89, 1
  %91 = tail call i64 @llvm.bswap.i64(i64 %85)
  %spec.select.i64 = select i1 %90, i64 %91, i64 %85
  store i64 %spec.select.i64, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %99 = icmp eq i32 %98, 1
  %100 = tail call i64 @llvm.bswap.i64(i64 %94)
  %spec.select.i65 = select i1 %99, i64 %100, i64 %94
  store i64 %spec.select.i65, ptr %92, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %108 = icmp eq i32 %107, 1
  %109 = tail call i64 @llvm.bswap.i64(i64 %103)
  %spec.select.i66 = select i1 %108, i64 %109, i64 %103
  store i64 %spec.select.i66, ptr %101, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %117 = icmp eq i32 %116, 1
  %118 = tail call i32 @llvm.bswap.i32(i32 %112)
  %spec.select.i67 = select i1 %117, i32 %118, i32 %112
  store i32 %spec.select.i67, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %127 = icmp eq i32 %126, 1
  %128 = tail call i64 @llvm.bswap.i64(i64 %122)
  %spec.select.i68 = select i1 %127, i64 %128, i64 %122
  store i64 %spec.select.i68, ptr %120, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %136 = icmp eq i32 %135, 1
  %137 = tail call i32 @llvm.bswap.i32(i32 %131)
  %spec.select.i69 = select i1 %136, i32 %137, i32 %131
  store i32 %spec.select.i69, ptr %129, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %146 = icmp eq i32 %145, 1
  %147 = tail call i64 @llvm.bswap.i64(i64 %141)
  %spec.select.i70 = select i1 %146, i64 %147, i64 %141
  store i64 %spec.select.i70, ptr %139, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %155 = icmp eq i32 %154, 1
  %156 = tail call i32 @llvm.bswap.i32(i32 %150)
  %spec.select.i71 = select i1 %155, i32 %156, i32 %150
  store i32 %spec.select.i71, ptr %148, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %165 = icmp eq i32 %164, 1
  %166 = tail call i64 @llvm.bswap.i64(i64 %160)
  %spec.select.i72 = select i1 %165, i64 %166, i64 %160
  store i64 %spec.select.i72, ptr %158, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %174 = icmp eq i32 %173, 1
  %175 = tail call i32 @llvm.bswap.i32(i32 %169)
  %spec.select.i73 = select i1 %174, i32 %175, i32 %169
  store i32 %spec.select.i73, ptr %167, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %184 = icmp eq i32 %183, 1
  %185 = tail call i32 @llvm.bswap.i32(i32 %179)
  %spec.select.i74 = select i1 %184, i32 %185, i32 %179
  store i32 %spec.select.i74, ptr %177, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %193 = icmp eq i32 %192, 1
  %194 = tail call i32 @llvm.bswap.i32(i32 %188)
  %spec.select.i75 = select i1 %193, i32 %194, i32 %188
  store i32 %spec.select.i75, ptr %186, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %202 = icmp eq i32 %201, 1
  %203 = tail call i32 @llvm.bswap.i32(i32 %197)
  %spec.select.i76 = select i1 %202, i32 %203, i32 %197
  store i32 %spec.select.i76, ptr %195, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %211 = icmp eq i32 %210, 1
  %212 = tail call i32 @llvm.bswap.i32(i32 %206)
  %spec.select.i77 = select i1 %211, i32 %212, i32 %206
  store i32 %spec.select.i77, ptr %204, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(696) %2)
  %220 = icmp eq i32 %219, 1
  %221 = tail call i64 @llvm.bswap.i64(i64 %215)
  %spec.select.i78 = select i1 %220, i64 %221, i64 %215
  store i64 %spec.select.i78, ptr %213, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %222, i8 0, i64 104, i1 false)
  ret void
}

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @faccessat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @renameat(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @mkdirat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %23

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %22 = icmp eq ptr %20, %18
  br i1 %22, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #28
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %13, ptr noundef nonnull %.013.i.i.i.i)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #30
          to label %33 unwind label %28

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

33:                                               ; preds = %27
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %28
  %34 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %35

35:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %34) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %35, %.body
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #28
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.20", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !47

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  store ptr %21, ptr %0, align 8
  %22 = icmp ugt i32 %.0.i, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %24 = add nuw nsw i64 %20, 1
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
          to label %.noexc6.i unwind label %.body

.noexc6.i:                                        ; preds = %23
  store ptr %25, ptr %0, align 8
  store i64 %20, ptr %21, align 8
  br label %28

26:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  switch i32 %.0.i, label %28 [
    i32 0, label %31
    i32 1, label %27
  ]

27:                                               ; preds = %26
  store i8 0, ptr %21, align 8
  br label %31

28:                                               ; preds = %26, %.noexc6.i
  %29 = phi ptr [ %25, %.noexc6.i ], [ %21, %26 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %20, i1 false)
  br label %31

.body:                                            ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %30

31:                                               ; preds = %28, %27, %26
  %32 = phi ptr [ %21, %26 ], [ %29, %28 ], [ %21, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %20
  store i8 0, ptr %34, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %35 = load ptr, ptr %0, align 8
  %36 = icmp ugt i64 %1, 99
  br i1 %36, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %31
  %37 = load i64, ptr %33, align 8
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %42, %.lr.ph.i4 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %53, %.lr.ph.i4 ], [ %39, %.lr.ph.preheader.i ]
  %40 = urem i64 %.020.i, 100
  %41 = shl nuw nsw i64 %40, 1
  %42 = udiv i64 %.020.i, 100
  %43 = or disjoint i64 %41, 1
  %44 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i32 %.01819.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  store i8 %45, ptr %47, align 1
  %48 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %41
  %49 = load i8, ptr %48, align 2
  %50 = add i32 %.01819.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 %51
  store i8 %49, ptr %52, align 1
  %53 = add i32 %.01819.i, -2
  %54 = icmp ugt i64 %.020.i, 9999
  br i1 %54, label %.lr.ph.i4, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %31
  %.0.lcssa.i = phi i64 [ %1, %31 ], [ %42, %.lr.ph.i4 ]
  %55 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i
  %57 = shl nuw nsw i64 %.0.lcssa.i, 1
  %58 = or disjoint i64 %57, 1
  %59 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %57
  %63 = load i8, ptr %62, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

64:                                               ; preds = %._crit_edge.i
  %65 = trunc nuw i64 %.0.lcssa.i to i8
  %66 = or disjoint i8 %65, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %56, %64
  %storemerge.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i, ptr %35, align 1
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9syscall_t10set_chrootEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = call i32 @chdir(ptr noundef %1) #28
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call i32 @chdir(ptr noundef nonnull %3) #28
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %17, label %14

14:                                               ; preds = %12, %9, %7, %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef %1) #34
  call void @exit(i32 noundef -1) #35
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %20, ptr noundef nonnull %4, i64 noundef %21)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9syscall_t8identityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_t4tickEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #17 section ".text.startup" comdat($_ZN13target_endianImE4zeroE) {
  %1 = load i8, ptr @_ZGVN13target_endianImE4zeroE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13target_endianImE4zeroE, align 8
  store i64 0, ptr @_ZN13target_endianImE4zeroE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8device_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #28
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %26, %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i2
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i2
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !49

_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %27 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #31
  br label %_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.20", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #30
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #30
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #28
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !44

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %4
  %31 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1
  store i8 %36, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1
  store i8 %42, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds i8, ptr %21, i64 %4
  %46 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds i8, ptr %3, i64 %4
  %52 = getelementptr inbounds i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1
  store i8 %55, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1
  store i8 %72, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds i8, ptr %21, i64 %70
  %75 = getelementptr inbounds i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1
  store i8 %78, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM9syscall_tFvS0_EPS3_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.command_t, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %4, align 8
  %.elt4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.unpack5.i.i.i.i.i.i
  %8 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %10, i64 %.unpack.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load ptr, ptr %12, align 8, !nosanitize !45
  br label %16

14:                                               ; preds = %2
  %15 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %13, %9 ], [ %15, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN9command_tC2EOS_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 16, i1 false)
  store ptr %23, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %_ZN9command_tC2EOS_.exit.i.i.i.i.i.i

_ZN9command_tC2EOS_.exit.i.i.i.i.i.i:             ; preds = %24, %16
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %3)
          to label %27 unwind label %35

27:                                               ; preds = %_ZN9command_tC2EOS_.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRSt5_BindIFM9syscall_tFv9command_tEPS1_St12_PlaceholderILi1EEEEJS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZSt10__invoke_rIvRSt5_BindIFM9syscall_tFv9command_tEPS1_St12_PlaceholderILi1EEEEJS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %_ZN9command_tC2EOS_.exit.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i6.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i6.i.i.i.i.i.i, label %_ZN9command_tD2Ev.exit7.i.i.i.i.i.i, label %39

39:                                               ; preds = %35
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZN9command_tD2Ev.exit7.i.i.i.i.i.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZN9command_tD2Ev.exit7.i.i.i.i.i.i:              ; preds = %39, %35
  resume { ptr, i32 } %36

_ZSt10__invoke_rIvRSt5_BindIFM9syscall_tFv9command_tEPS1_St12_PlaceholderILi1EEEEJS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM9syscall_tFvS0_EPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM9syscall_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM9syscall_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM9syscall_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM9syscall_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM9syscall_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM9syscall_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFM9syscall_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_syscall.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { cold nounwind }
attributes #35 = { cold noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9syscall_t9do_chrootB5cxx11EPKc: argument 0"}
!9 = distinct !{!9, !"_ZN9syscall_t9do_chrootB5cxx11EPKc"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9syscall_t9do_chrootB5cxx11EPKc: argument 0"}
!12 = distinct !{!12, !"_ZN9syscall_t9do_chrootB5cxx11EPKc"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9syscall_t9do_chrootB5cxx11EPKc: argument 0"}
!15 = distinct !{!15, !"_ZN9syscall_t9do_chrootB5cxx11EPKc"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9syscall_t9do_chrootB5cxx11EPKc: argument 0"}
!18 = distinct !{!18, !"_ZN9syscall_t9do_chrootB5cxx11EPKc"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9syscall_t9do_chrootB5cxx11EPKc: argument 0"}
!21 = distinct !{!21, !"_ZN9syscall_t9do_chrootB5cxx11EPKc"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9syscall_t9do_chrootB5cxx11EPKc: argument 0"}
!24 = distinct !{!24, !"_ZN9syscall_t9do_chrootB5cxx11EPKc"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9syscall_t9do_chrootB5cxx11EPKc: argument 0"}
!27 = distinct !{!27, !"_ZN9syscall_t9do_chrootB5cxx11EPKc"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9syscall_t9do_chrootB5cxx11EPKc: argument 0"}
!32 = distinct !{!32, !"_ZN9syscall_t9do_chrootB5cxx11EPKc"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9syscall_t9do_chrootB5cxx11EPKc: argument 0"}
!35 = distinct !{!35, !"_ZN9syscall_t9do_chrootB5cxx11EPKc"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9syscall_t9do_chrootB5cxx11EPKc: argument 0"}
!38 = distinct !{!38, !"_ZN9syscall_t9do_chrootB5cxx11EPKc"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9syscall_t9do_chrootB5cxx11EPKc: argument 0"}
!41 = distinct !{!41, !"_ZN9syscall_t9do_chrootB5cxx11EPKc"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
