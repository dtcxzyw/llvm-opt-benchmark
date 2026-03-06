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
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
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

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN10riscv_statC2ERK4statP6htif_t = comdat any

$_ZN11riscv_statxC2ERK5statxP6htif_t = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN9syscall_t8identityEv = comdat any

$_ZN8device_t4tickEv = comdat any

$_ZN13target_endianImE4zeroE = comdat any

$_ZN8device_tD2Ev = comdat any

$_ZN8device_tD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM9syscall_tFvS0_EPS3_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS0_ = comdat any

$_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM9syscall_tFvS0_EPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZTI8device_t = comdat any

$_ZTS8device_t = comdat any

$_ZTV8device_t = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTISt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE = comdat any

$_ZTSSt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE = comdat any

$_ZTISt17_Weak_result_typeIM9syscall_tFv9command_tEE = comdat any

$_ZTSSt17_Weak_result_typeIM9syscall_tFv9command_tEE = comdat any

$_ZTISt24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV9syscall_t = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI9syscall_t, ptr @_ZN9syscall_tD1Ev, ptr @_ZN9syscall_tD0Ev, ptr @_ZN9syscall_t8identityEv, ptr @_ZN8device_t4tickEv] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"could not dup stdin/stdout\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"*** FAILED *** (tohost = \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN13target_endianImE4zeroE = linkonce_odr global %class.target_endian zeroinitializer, comdat, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"bad syscall #\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"could not chroot to %s\0A\00", align 1
@_ZTI9syscall_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9syscall_t, ptr @_ZTI8device_t }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9syscall_t = constant [11 x i8] c"9syscall_t\00", align 1
@_ZTI8device_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8device_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8device_t = linkonce_odr constant [10 x i8] c"8device_t\00", comdat, align 1
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
@_ZTISt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE, ptr @_ZTISt17_Weak_result_typeIM9syscall_tFv9command_tEE }, comdat, align 8
@_ZTSSt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE = linkonce_odr constant [63 x i8] c"St5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE\00", comdat, align 1
@_ZTISt17_Weak_result_typeIM9syscall_tFv9command_tEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIM9syscall_tFv9command_tEE, ptr @_ZTISt24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE }, comdat, align 8
@_ZTSSt17_Weak_result_typeIM9syscall_tFv9command_tEE = linkonce_odr constant [48 x i8] c"St17_Weak_result_typeIM9syscall_tFv9command_tEE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE }, comdat, align 8
@_ZTSSt24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE = linkonce_odr constant [59 x i8] c"St24_Weak_result_type_memfunIM9syscall_tFv9command_tELb1EE\00", comdat, align 1
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
  %3 = alloca %"class.std::function", align 8
  tail call void @_ZN8device_tC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9syscall_t, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr %7(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %9 unwind label %68

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znwm(i64 noundef 32768) #28
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %9
  store ptr %12, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32768
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %14, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %.elt5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %15

15:                                               ; preds = %15, %.noexc
  %.010.i.i.i.i.i.i.i.i.i.idx = phi i64 [ 16, %.noexc ], [ %.010.i.i.i.i.i.i.i.i.i.add, %15 ]
  %.010.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.010.i.i.i.i.i.i.i.i.i.idx
  %.unpack6.i.i.i.i.i.i.i.i.i = load i64, ptr %.elt5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  store i64 0, ptr %.010.i.i.i.i.i.i.i.i.i.ptr, align 8, !tbaa !45
  %.0.repack7.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i.i.i.i.ptr, i64 8
  store i64 %.unpack6.i.i.i.i.i.i.i.i.i, ptr %.0.repack7.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %.010.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i.i.idx, 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i.i.i.i.i.add, 32768
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %16, label %15, !llvm.loop !46

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %22, align 8, !tbaa !50
  store i8 0, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store i64 ptrtoint (ptr @_ZN9syscall_t10sys_getcwdEmmmmmmm to i64), ptr %23, align 8, !tbaa !45
  %.repack20 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i64 0, ptr %.repack20, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 400
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_fcntlEmmmmmmm to i64), ptr %24, align 8, !tbaa !45
  %.repack21 = getelementptr inbounds nuw i8, ptr %12, i64 408
  store i64 0, ptr %.repack21, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store i64 ptrtoint (ptr @_ZN9syscall_t11sys_mkdiratEmmmmmmm to i64), ptr %25, align 8, !tbaa !45
  %.repack22 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store i64 0, ptr %.repack22, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 560
  store i64 ptrtoint (ptr @_ZN9syscall_t12sys_unlinkatEmmmmmmm to i64), ptr %26, align 8, !tbaa !45
  %.repack23 = getelementptr inbounds nuw i8, ptr %12, i64 568
  store i64 0, ptr %.repack23, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 592
  store i64 ptrtoint (ptr @_ZN9syscall_t10sys_linkatEmmmmmmm to i64), ptr %27, align 8, !tbaa !45
  %.repack24 = getelementptr inbounds nuw i8, ptr %12, i64 600
  store i64 0, ptr %.repack24, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 608
  store i64 ptrtoint (ptr @_ZN9syscall_t12sys_renameatEmmmmmmm to i64), ptr %28, align 8, !tbaa !45
  %.repack25 = getelementptr inbounds nuw i8, ptr %12, i64 616
  store i64 0, ptr %.repack25, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 736
  store i64 ptrtoint (ptr @_ZN9syscall_t13sys_ftruncateEmmmmmmm to i64), ptr %29, align 8, !tbaa !45
  %.repack26 = getelementptr inbounds nuw i8, ptr %12, i64 744
  store i64 0, ptr %.repack26, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 768
  store i64 ptrtoint (ptr @_ZN9syscall_t13sys_faccessatEmmmmmmm to i64), ptr %30, align 8, !tbaa !45
  %.repack27 = getelementptr inbounds nuw i8, ptr %12, i64 776
  store i64 0, ptr %.repack27, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 784
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_chdirEmmmmmmm to i64), ptr %31, align 8, !tbaa !45
  %.repack28 = getelementptr inbounds nuw i8, ptr %12, i64 792
  store i64 0, ptr %.repack28, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 896
  store i64 ptrtoint (ptr @_ZN9syscall_t10sys_openatEmmmmmmm to i64), ptr %32, align 8, !tbaa !45
  %.repack29 = getelementptr inbounds nuw i8, ptr %12, i64 904
  store i64 0, ptr %.repack29, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 912
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_closeEmmmmmmm to i64), ptr %33, align 8, !tbaa !45
  %.repack30 = getelementptr inbounds nuw i8, ptr %12, i64 920
  store i64 0, ptr %.repack30, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 992
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_lseekEmmmmmmm to i64), ptr %34, align 8, !tbaa !45
  %.repack31 = getelementptr inbounds nuw i8, ptr %12, i64 1000
  store i64 0, ptr %.repack31, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 1008
  store i64 ptrtoint (ptr @_ZN9syscall_t8sys_readEmmmmmmm to i64), ptr %35, align 8, !tbaa !45
  %.repack32 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  store i64 0, ptr %.repack32, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_writeEmmmmmmm to i64), ptr %36, align 8, !tbaa !45
  %.repack33 = getelementptr inbounds nuw i8, ptr %12, i64 1032
  store i64 0, ptr %.repack33, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_preadEmmmmmmm to i64), ptr %37, align 8, !tbaa !45
  %.repack34 = getelementptr inbounds nuw i8, ptr %12, i64 1080
  store i64 0, ptr %.repack34, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  store i64 ptrtoint (ptr @_ZN9syscall_t10sys_pwriteEmmmmmmm to i64), ptr %38, align 8, !tbaa !45
  %.repack35 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store i64 0, ptr %.repack35, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 1248
  store i64 ptrtoint (ptr @_ZN9syscall_t14sys_readlinkatEmmmmmmm to i64), ptr %39, align 8, !tbaa !45
  %.repack36 = getelementptr inbounds nuw i8, ptr %12, i64 1256
  store i64 0, ptr %.repack36, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1264
  store i64 ptrtoint (ptr @_ZN9syscall_t11sys_fstatatEmmmmmmm to i64), ptr %40, align 8, !tbaa !45
  %.repack37 = getelementptr inbounds nuw i8, ptr %12, i64 1272
  store i64 0, ptr %.repack37, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 1280
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_fstatEmmmmmmm to i64), ptr %41, align 8, !tbaa !45
  %.repack38 = getelementptr inbounds nuw i8, ptr %12, i64 1288
  store i64 0, ptr %.repack38, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 1488
  store i64 ptrtoint (ptr @_ZN9syscall_t8sys_exitEmmmmmmm to i64), ptr %42, align 8, !tbaa !45
  %.repack39 = getelementptr inbounds nuw i8, ptr %12, i64 1496
  store i64 0, ptr %.repack39, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 4656
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_statxEmmmmmmm to i64), ptr %43, align 8, !tbaa !45
  %.repack40 = getelementptr inbounds nuw i8, ptr %12, i64 4664
  store i64 0, ptr %.repack40, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16624
  store i64 ptrtoint (ptr @_ZN9syscall_t9sys_lstatEmmmmmmm to i64), ptr %44, align 8, !tbaa !45
  %.repack41 = getelementptr inbounds nuw i8, ptr %12, i64 16632
  store i64 0, ptr %.repack41, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 32176
  store i64 ptrtoint (ptr @_ZN9syscall_t15sys_getmainvarsEmmmmmmm to i64), ptr %45, align 8, !tbaa !45
  %.repack42 = getelementptr inbounds nuw i8, ptr %12, i64 32184
  store i64 0, ptr %.repack42, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %48 unwind label %72

48:                                               ; preds = %16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 ptrtoint (ptr @_ZN9syscall_t14handle_syscallE9command_t to i64), ptr %47, align 8, !tbaa !51
  %.repack5.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %.repack5.i.i.i.i, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = ptrtoint ptr %0 to i64
  store i64 %51, ptr %50, align 8, !tbaa !57
  store ptr %47, ptr %3, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM9syscall_tFvS0_EPS3_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS0_, ptr %49, align 8, !tbaa !60
  store ptr @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM9syscall_tFvS0_EPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %46, align 8, !tbaa !63
  invoke void @_ZN8device_t16register_commandEmSt8functionIFv9command_tEEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str)
          to label %52 unwind label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !63
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %52, %54
  %59 = call i32 @dup(i32 noundef 0) #30
  %60 = call i32 @dup(i32 noundef 1) #30
  %61 = call i32 @dup(i32 noundef 1) #30
  %62 = icmp slt i32 %59, 0
  %63 = icmp slt i32 %60, 0
  %or.cond = select i1 %62, i1 true, i1 %63
  %64 = icmp slt i32 %61, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %64
  br i1 %or.cond3, label %65, label %86

65:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %66 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.1)
          to label %67 unwind label %82

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %303 unwind label %84

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit

70:                                               ; preds = %9
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit

72:                                               ; preds = %16
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit50

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %46, align 8, !tbaa !63
  %.not.i49 = icmp eq ptr %76, null
  br i1 %.not.i49, label %_ZNSt14_Function_baseD2Ev.exit50, label %77

77:                                               ; preds = %74
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit50 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #29
  unreachable

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %66) #30
  br label %_ZNSt14_Function_baseD2Ev.exit50

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit50

86:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = load ptr, ptr %18, align 8, !tbaa !65
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %.not.i51 = icmp eq ptr %88, %89
  br i1 %.not.i51, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %97
  %.011.i = phi i64 [ %98, %97 ], [ 0, %86 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.011.i
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %._crit_edge.i, label %97

97:                                               ; preds = %.lr.ph.i
  %98 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %98, %93
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.lr.ph.i, %86
  %.0.lcssa.i = phi i64 [ 0, %86 ], [ %.011.i, %.lr.ph.i ]
  %99 = icmp eq i64 %.0.lcssa.i, %93
  br i1 %99, label %._crit_edge.thread.i, label %.noexc52

._crit_edge.thread.i:                             ; preds = %97, %._crit_edge.i
  %.not24.i = icmp eq i64 %92, -4
  br i1 %.not24.i, label %121, label %100

100:                                              ; preds = %._crit_edge.thread.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp ult i64 %93, 2305843009213693952
  call void @llvm.assume(i1 %104)
  %.not28.i = icmp eq ptr %102, %88
  br i1 %.not28.i, label %107, label %105

105:                                              ; preds = %100
  store i32 0, ptr %88, align 4, !tbaa !66
  %106 = getelementptr i8, ptr %88, i64 4
  store ptr %106, ptr %87, align 8, !tbaa !64
  br label %.noexc52

107:                                              ; preds = %100
  %108 = icmp eq i64 %92, 9223372036854775804
  br i1 %108, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %131, %107
  %109 = phi ptr [ @.str.16, %107 ], [ @.str.9, %131 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %109) #31
          to label %.cont unwind label %273

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %107
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %110 = add nuw nsw i64 %.sroa.speculated.i.i, %93
  %111 = call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %112 = shl nuw nsw i64 %111, 2
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #28
          to label %.noexc107 unwind label %273

.noexc107:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %92
  store i32 0, ptr %114, align 4, !tbaa !66
  %115 = icmp sgt i64 %92, 0
  br i1 %115, label %116, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

116:                                              ; preds = %.noexc107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %116, %.noexc107
  %.not.i35.i = icmp eq ptr %89, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %118 = sub i64 %103, %91
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %118) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %113, ptr %18, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %119, ptr %87, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %111
  store ptr %120, ptr %101, align 8, !tbaa !69
  br label %.noexc52

121:                                              ; preds = %._crit_edge.thread.i
  store ptr %89, ptr %87, align 8, !tbaa !64
  br label %.noexc52

.noexc52:                                         ; preds = %105, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %121, %._crit_edge.i
  %122 = phi ptr [ %89, %121 ], [ %106, %105 ], [ %88, %._crit_edge.i ], [ %119, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %.0.lcssa26.i = phi i64 [ -1, %121 ], [ %93, %105 ], [ %.0.lcssa.i, %._crit_edge.i ], [ %93, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %123 = phi ptr [ %89, %121 ], [ %89, %105 ], [ %89, %._crit_edge.i ], [ %113, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.0.lcssa26.i
  store i32 %59, ptr %124, align 4, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %128 = load ptr, ptr %127, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %126, %128
  br i1 %.not.i.i, label %131, label %129

129:                                              ; preds = %.noexc52
  store i64 %.0.lcssa26.i, ptr %126, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %130, ptr %125, align 8, !tbaa !70
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

131:                                              ; preds = %.noexc52
  %132 = load ptr, ptr %19, align 8, !tbaa !73
  %133 = ptrtoint ptr %126 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %131
  %137 = ashr exact i64 %135, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %.not.i.i.i.i = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %142 = shl nuw nsw i64 %141, 3
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #28
          to label %.noexc54 unwind label %273

.noexc54:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %144 = getelementptr inbounds i8, ptr %143, i64 %135
  store i64 %.0.lcssa26.i, ptr %144, align 8, !tbaa !72
  %145 = icmp sgt i64 %135, 0
  br i1 %145, label %146, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

146:                                              ; preds = %.noexc54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %146, %.noexc54
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.not.i17.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %148

148:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #32
  %.pre.pre = load ptr, ptr %87, align 8, !tbaa !64
  %.pre142.pre = load ptr, ptr %18, align 8, !tbaa !65
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %148, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %.pre142 = phi ptr [ %.pre142.pre, %148 ], [ %123, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %148 ], [ %122, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  store ptr %143, ptr %19, align 8, !tbaa !73
  store ptr %147, ptr %125, align 8, !tbaa !70
  %149 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %141
  store ptr %149, ptr %127, align 8, !tbaa !71
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %129
  %150 = phi ptr [ %149, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %128, %129 ]
  %151 = phi ptr [ %147, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %130, %129 ]
  %152 = phi ptr [ %.pre142, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %123, %129 ]
  %153 = phi ptr [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %122, %129 ]
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %.not.i55 = icmp eq ptr %153, %152
  br i1 %.not.i55, label %._crit_edge.i65, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %161
  %.011.i57 = phi i64 [ %162, %161 ], [ 0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %.011.i57
  %159 = load i32, ptr %158, align 4, !tbaa !66
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %._crit_edge.i65, label %161

161:                                              ; preds = %.lr.ph.i56
  %162 = add nuw i64 %.011.i57, 1
  %exitcond.not.i58 = icmp eq i64 %162, %157
  br i1 %exitcond.not.i58, label %._crit_edge.thread.i59, label %.lr.ph.i56, !llvm.loop !68

._crit_edge.i65:                                  ; preds = %.lr.ph.i56, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.0.lcssa.i66 = phi i64 [ 0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %.011.i57, %.lr.ph.i56 ]
  %163 = icmp eq i64 %.0.lcssa.i66, %157
  br i1 %163, label %._crit_edge.thread.i59, label %.noexc67

._crit_edge.thread.i59:                           ; preds = %161, %._crit_edge.i65
  %.not24.i61 = icmp eq i64 %156, -4
  br i1 %.not24.i61, label %185, label %164

164:                                              ; preds = %._crit_edge.thread.i59
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = load ptr, ptr %165, align 8, !tbaa !69
  %167 = ptrtoint ptr %166 to i64
  %168 = icmp ult i64 %157, 2305843009213693952
  call void @llvm.assume(i1 %168)
  %.not28.i108 = icmp eq ptr %166, %153
  br i1 %.not28.i108, label %171, label %169

169:                                              ; preds = %164
  store i32 0, ptr %153, align 4, !tbaa !66
  %170 = getelementptr i8, ptr %153, i64 4
  store ptr %170, ptr %87, align 8, !tbaa !64
  br label %.noexc67

171:                                              ; preds = %164
  %172 = icmp eq i64 %156, 9223372036854775804
  br i1 %172, label %.invoke208, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i109

.invoke208:                                       ; preds = %193, %171
  %173 = phi ptr [ @.str.16, %171 ], [ @.str.9, %193 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %173) #31
          to label %.cont209 unwind label %275

.cont209:                                         ; preds = %.invoke208
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i109: ; preds = %171
  %.sroa.speculated.i.i110 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %174 = add nuw nsw i64 %.sroa.speculated.i.i110, %157
  %175 = call i64 @llvm.umin.i64(i64 %174, i64 2305843009213693951)
  %176 = shl nuw nsw i64 %175, 2
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #28
          to label %.noexc115 unwind label %275

.noexc115:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i109
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %156
  store i32 0, ptr %178, align 4, !tbaa !66
  %179 = icmp sgt i64 %156, 0
  br i1 %179, label %180, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i111

180:                                              ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %177, ptr align 4 %152, i64 %156, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i111

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i111: ; preds = %180, %.noexc115
  %.not.i35.i112 = icmp eq ptr %152, null
  br i1 %.not.i35.i112, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i113, label %181

181:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i111
  %182 = sub i64 %167, %155
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %182) #32
  %.pre144.pre.pre = load ptr, ptr %125, align 8, !tbaa !70
  %.pre145.pre.pre = load ptr, ptr %127, align 8, !tbaa !71
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i113

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i113: ; preds = %181, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i111
  %.pre145.pre = phi ptr [ %.pre145.pre.pre, %181 ], [ %150, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i111 ]
  %.pre144.pre = phi ptr [ %.pre144.pre.pre, %181 ], [ %151, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i111 ]
  store ptr %177, ptr %18, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store ptr %183, ptr %87, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %175
  store ptr %184, ptr %165, align 8, !tbaa !69
  br label %.noexc67

185:                                              ; preds = %._crit_edge.thread.i59
  store ptr %152, ptr %87, align 8, !tbaa !64
  br label %.noexc67

.noexc67:                                         ; preds = %169, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i113, %185, %._crit_edge.i65
  %186 = phi ptr [ %152, %185 ], [ %170, %169 ], [ %153, %._crit_edge.i65 ], [ %183, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i113 ]
  %187 = phi ptr [ %150, %185 ], [ %150, %169 ], [ %150, %._crit_edge.i65 ], [ %.pre145.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i113 ]
  %188 = phi ptr [ %151, %185 ], [ %151, %169 ], [ %151, %._crit_edge.i65 ], [ %.pre144.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i113 ]
  %.0.lcssa26.i63 = phi i64 [ -1, %185 ], [ %157, %169 ], [ %.0.lcssa.i66, %._crit_edge.i65 ], [ %157, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i113 ]
  %189 = phi ptr [ %152, %185 ], [ %152, %169 ], [ %152, %._crit_edge.i65 ], [ %177, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i113 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %.0.lcssa26.i63
  store i32 %60, ptr %190, align 4, !tbaa !66
  %.not.i.i69 = icmp eq ptr %188, %187
  br i1 %.not.i.i69, label %193, label %191

191:                                              ; preds = %.noexc67
  store i64 %.0.lcssa26.i63, ptr %188, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %192, ptr %125, align 8, !tbaa !70
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit78

193:                                              ; preds = %.noexc67
  %194 = load ptr, ptr %19, align 8, !tbaa !73
  %195 = ptrtoint ptr %187 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775800
  br i1 %198, label %.invoke208, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i70

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i70: ; preds = %193
  %199 = ashr exact i64 %197, 3
  %.sroa.speculated.i.i.i.i71 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i71, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 1152921504606846975)
  %203 = select i1 %201, i64 1152921504606846975, i64 %202
  %.not.i.i.i.i72 = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i.i.i72)
  %204 = shl nuw nsw i64 %203, 3
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #28
          to label %.noexc77 unwind label %275

.noexc77:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i70
  %206 = getelementptr inbounds i8, ptr %205, i64 %197
  store i64 %.0.lcssa26.i63, ptr %206, align 8, !tbaa !72
  %207 = icmp sgt i64 %197, 0
  br i1 %207, label %208, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i73

208:                                              ; preds = %.noexc77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %194, i64 %197, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i73

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i73: ; preds = %208, %.noexc77
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.not.i17.i.i.i74 = icmp eq ptr %194, null
  br i1 %.not.i17.i.i.i74, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i75, label %210

210:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %197) #32
  %.pre146.pre = load ptr, ptr %87, align 8, !tbaa !64
  %.pre147.pre = load ptr, ptr %18, align 8, !tbaa !65
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i75

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i75: ; preds = %210, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i73
  %.pre147 = phi ptr [ %.pre147.pre, %210 ], [ %189, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i73 ]
  %.pre146 = phi ptr [ %.pre146.pre, %210 ], [ %186, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i73 ]
  store ptr %205, ptr %19, align 8, !tbaa !73
  store ptr %209, ptr %125, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %203
  store ptr %211, ptr %127, align 8, !tbaa !71
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit78

_ZNSt6vectorImSaImEE9push_backEOm.exit78:         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i75, %191
  %212 = phi ptr [ %211, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i75 ], [ %187, %191 ]
  %213 = phi ptr [ %209, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i75 ], [ %192, %191 ]
  %214 = phi ptr [ %.pre147, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i75 ], [ %189, %191 ]
  %215 = phi ptr [ %.pre146, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i75 ], [ %186, %191 ]
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %214 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 2
  %.not.i79 = icmp eq ptr %215, %214
  br i1 %.not.i79, label %._crit_edge.i89, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit78, %223
  %.011.i81 = phi i64 [ %224, %223 ], [ 0, %_ZNSt6vectorImSaImEE9push_backEOm.exit78 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %.011.i81
  %221 = load i32, ptr %220, align 4, !tbaa !66
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %._crit_edge.i89, label %223

223:                                              ; preds = %.lr.ph.i80
  %224 = add nuw i64 %.011.i81, 1
  %exitcond.not.i82 = icmp eq i64 %224, %219
  br i1 %exitcond.not.i82, label %._crit_edge.thread.i83, label %.lr.ph.i80, !llvm.loop !68

._crit_edge.i89:                                  ; preds = %.lr.ph.i80, %_ZNSt6vectorImSaImEE9push_backEOm.exit78
  %.0.lcssa.i90 = phi i64 [ 0, %_ZNSt6vectorImSaImEE9push_backEOm.exit78 ], [ %.011.i81, %.lr.ph.i80 ]
  %225 = icmp eq i64 %.0.lcssa.i90, %219
  br i1 %225, label %._crit_edge.thread.i83, label %.noexc91

._crit_edge.thread.i83:                           ; preds = %223, %._crit_edge.i89
  %.not24.i85 = icmp eq i64 %218, -4
  br i1 %.not24.i85, label %247, label %226

226:                                              ; preds = %._crit_edge.thread.i83
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %228 = load ptr, ptr %227, align 8, !tbaa !69
  %229 = ptrtoint ptr %228 to i64
  %230 = icmp ult i64 %219, 2305843009213693952
  call void @llvm.assume(i1 %230)
  %.not28.i117 = icmp eq ptr %228, %215
  br i1 %.not28.i117, label %233, label %231

231:                                              ; preds = %226
  store i32 0, ptr %215, align 4, !tbaa !66
  %232 = getelementptr i8, ptr %215, i64 4
  store ptr %232, ptr %87, align 8, !tbaa !64
  br label %.noexc91

233:                                              ; preds = %226
  %234 = icmp eq i64 %218, 9223372036854775804
  br i1 %234, label %.invoke210, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i118

.invoke210:                                       ; preds = %254, %233
  %235 = phi ptr [ @.str.16, %233 ], [ @.str.9, %254 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %235) #31
          to label %.cont211 unwind label %277

.cont211:                                         ; preds = %.invoke210
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i118: ; preds = %233
  %.sroa.speculated.i.i119 = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %236 = add nuw nsw i64 %.sroa.speculated.i.i119, %219
  %237 = call i64 @llvm.umin.i64(i64 %236, i64 2305843009213693951)
  %238 = shl nuw nsw i64 %237, 2
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #28
          to label %.noexc124 unwind label %277

.noexc124:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i118
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %218
  store i32 0, ptr %240, align 4, !tbaa !66
  %241 = icmp sgt i64 %218, 0
  br i1 %241, label %242, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i120

242:                                              ; preds = %.noexc124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %239, ptr align 4 %214, i64 %218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i120

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i120: ; preds = %242, %.noexc124
  %.not.i35.i121 = icmp eq ptr %214, null
  br i1 %.not.i35.i121, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i122, label %243

243:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i120
  %244 = sub i64 %229, %217
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %244) #32
  %.pre149.pre.pre = load ptr, ptr %125, align 8, !tbaa !70
  %.pre150.pre.pre = load ptr, ptr %127, align 8, !tbaa !71
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i122

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i122: ; preds = %243, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i120
  %.pre150.pre = phi ptr [ %.pre150.pre.pre, %243 ], [ %212, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i120 ]
  %.pre149.pre = phi ptr [ %.pre149.pre.pre, %243 ], [ %213, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i120 ]
  store ptr %239, ptr %18, align 8, !tbaa !65
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store ptr %245, ptr %87, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %237
  store ptr %246, ptr %227, align 8, !tbaa !69
  br label %.noexc91

247:                                              ; preds = %._crit_edge.thread.i83
  store ptr %214, ptr %87, align 8, !tbaa !64
  br label %.noexc91

.noexc91:                                         ; preds = %231, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i122, %247, %._crit_edge.i89
  %248 = phi ptr [ %212, %247 ], [ %212, %231 ], [ %212, %._crit_edge.i89 ], [ %.pre150.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i122 ]
  %249 = phi ptr [ %213, %247 ], [ %213, %231 ], [ %213, %._crit_edge.i89 ], [ %.pre149.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i122 ]
  %.0.lcssa26.i87 = phi i64 [ -1, %247 ], [ %219, %231 ], [ %.0.lcssa.i90, %._crit_edge.i89 ], [ %219, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i122 ]
  %250 = phi ptr [ %214, %247 ], [ %214, %231 ], [ %214, %._crit_edge.i89 ], [ %239, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i122 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %.0.lcssa26.i87
  store i32 %61, ptr %251, align 4, !tbaa !66
  %.not.i.i93 = icmp eq ptr %249, %248
  br i1 %.not.i.i93, label %254, label %252

252:                                              ; preds = %.noexc91
  store i64 %.0.lcssa26.i87, ptr %249, align 8, !tbaa !72
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %253, ptr %125, align 8, !tbaa !70
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit102

254:                                              ; preds = %.noexc91
  %255 = load ptr, ptr %19, align 8, !tbaa !73
  %256 = ptrtoint ptr %248 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775800
  br i1 %259, label %.invoke210, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i94

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %254
  %260 = ashr exact i64 %258, 3
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i.i95, %260
  %262 = icmp ult i64 %261, %260
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 1152921504606846975)
  %264 = select i1 %262, i64 1152921504606846975, i64 %263
  %.not.i.i.i.i96 = icmp ne i64 %264, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96)
  %265 = shl nuw nsw i64 %264, 3
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #28
          to label %.noexc101 unwind label %277

.noexc101:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i94
  %267 = getelementptr inbounds i8, ptr %266, i64 %258
  store i64 %.0.lcssa26.i87, ptr %267, align 8, !tbaa !72
  %268 = icmp sgt i64 %258, 0
  br i1 %268, label %269, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i97

269:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %266, ptr align 8 %255, i64 %258, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i97

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i97: ; preds = %269, %.noexc101
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.not.i17.i.i.i98 = icmp eq ptr %255, null
  br i1 %.not.i17.i.i.i98, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i99, label %271

271:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %258) #32
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i99

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i99: ; preds = %271, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i97
  store ptr %266, ptr %19, align 8, !tbaa !73
  store ptr %270, ptr %125, align 8, !tbaa !70
  %272 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %264
  store ptr %272, ptr %127, align 8, !tbaa !71
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit102

_ZNSt6vectorImSaImEE9push_backEOm.exit102:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i99, %252
  ret void

273:                                              ; preds = %.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit50

275:                                              ; preds = %.invoke208, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i109, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i70
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit50

277:                                              ; preds = %.invoke210, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i118, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i94
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit50

_ZNSt14_Function_baseD2Ev.exit50:                 ; preds = %72, %74, %77, %82, %84, %273, %275, %277
  %.pn44.pn = phi { ptr, i32 } [ %274, %273 ], [ %85, %84 ], [ %83, %82 ], [ %278, %277 ], [ %276, %275 ], [ %73, %72 ], [ %75, %74 ], [ %75, %77 ]
  %279 = load ptr, ptr %20, align 8, !tbaa !74
  %280 = icmp eq ptr %279, %21
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit50
  %281 = load i64, ptr %21, align 8, !tbaa !45
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %283 = load ptr, ptr %19, align 8, !tbaa !73
  %.not.i.i.i103 = icmp eq ptr %283, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorImSaImEED2Ev.exit, label %284

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %286 = load ptr, ptr %285, align 8, !tbaa !71
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %289) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %284
  %290 = load ptr, ptr %18, align 8, !tbaa !65
  %.not.i.i.i.i104 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i104, label %_ZN5fds_tD2Ev.exit, label %291

291:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %293 = load ptr, ptr %292, align 8, !tbaa !69
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #32
  br label %_ZN5fds_tD2Ev.exit

_ZN5fds_tD2Ev.exit:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %291
  %297 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i.i105 = icmp eq ptr %297, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit, label %298

298:                                              ; preds = %_ZN5fds_tD2Ev.exit
  %299 = load ptr, ptr %14, align 8, !tbaa !44
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %302) #32
  br label %_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit

_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit: ; preds = %298, %_ZN5fds_tD2Ev.exit, %70, %68
  %.pn44.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %.pn44.pn, %_ZN5fds_tD2Ev.exit ], [ %.pn44.pn, %298 ]
  call void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  resume { ptr, i32 } %.pn44.pn.pn

303:                                              ; preds = %67
  unreachable
}

declare void @_ZN8device_tC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t10sys_getcwdEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc14

.noexc14:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %2) #28
  %12 = getelementptr i8, ptr %11, i64 %2
  store i8 0, ptr %11, align 1, !tbaa !45
  %13 = add nsw i64 %2, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %.noexc14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %15, %.noexc14, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %12, %15 ], [ %12, %.noexc14 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.020.0 = phi ptr [ %11, %15 ], [ %11, %.noexc14 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = tail call ptr @getcwd(ptr noundef %.sroa.020.0, i64 noundef %2) #30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %20 = tail call ptr @__errno_location() #33
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = sub nsw i32 0, %21
  %23 = sext i32 %22 to i64
  br label %58

24:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9syscall_t11undo_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.sroa.020.0)
          to label %25 unwind label %28

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %.not = icmp ugt i64 %2, %27
  br i1 %.not, label %30, label %48

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = add nuw nsw i64 %27, 1
  %34 = load ptr, ptr %9, align 8, !tbaa !74
  %35 = load ptr, ptr %32, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %1, i64 noundef %33, ptr noundef %34)
          to label %38 unwind label %41

38:                                               ; preds = %30
  %39 = load i64, ptr %26, align 8, !tbaa !50
  %40 = add i64 %39, 1
  br label %48

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %9, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !45
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %25, %38
  %.1 = phi i64 [ %40, %38 ], [ -12, %25 ]
  %49 = load ptr, ptr %9, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !45
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.020.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = ptrtoint ptr %.sroa.11.0 to i64
  %56 = ptrtoint ptr %.sroa.020.0 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.0, i64 noundef %57) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %19
  %.0 = phi i64 [ %23, %19 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIcSaIcEED2Ev.exit19, label %59

59:                                               ; preds = %58
  %60 = ptrtoint ptr %.sroa.11.0 to i64
  %61 = ptrtoint ptr %.sroa.020.0 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.0, i64 noundef %62) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit19

_ZNSt6vectorIcSaIcEED2Ev.exit19:                  ; preds = %58, %59
  ret i64 %.0

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t9sys_fcntlEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 {
  %9 = and i64 %1, 4294967295
  %10 = icmp eq i64 %9, 4294967196
  br i1 %10, label %_ZN5fds_t6lookupEm.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %12, align 8, !tbaa !65
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp ult i64 %1, %19
  br i1 %.not.i, label %20, label %_ZN5fds_t6lookupEm.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %1
  %22 = load i32, ptr %21, align 4, !tbaa !66
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %8, %11, %20
  %.0.i = phi i32 [ -100, %8 ], [ %22, %20 ], [ -1, %11 ]
  %23 = trunc i64 %2 to i32
  %24 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %.0.i, i32 noundef %23, i64 noundef %3)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %_ZL12sysret_errnol.exit

26:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %27 = tail call ptr @__errno_location() #33
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = sub nsw i32 0, %28
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %_ZN5fds_t6lookupEm.exit, %26
  %.in = phi i32 [ %29, %26 ], [ %24, %_ZN5fds_t6lookupEm.exit ]
  %30 = sext i32 %.in to i64
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t11sys_mkdiratEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp slt i64 %3, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
  %12 = getelementptr i8, ptr %11, i64 %3
  store i8 0, ptr %11, align 1, !tbaa !45
  %13 = add nsw i64 %3, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %.noexc18
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %15, %.noexc18, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %12, %15 ], [ %12, %.noexc18 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.021.0 = phi ptr [ %11, %15 ], [ %11, %.noexc18 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %2, i64 noundef %3, ptr noundef %.sroa.021.0)
          to label %22 unwind label %59

22:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %23 = and i64 %1, 4294967295
  %24 = icmp eq i64 %23, 4294967196
  br i1 %24, label %_ZN5fds_t6lookupEm.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %26, align 8, !tbaa !65
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i = icmp ult i64 %1, %33
  br i1 %.not.i, label %34, label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %1
  %36 = load i32, ptr %35, align 4, !tbaa !66
  br label %39

_ZN5fds_t6lookupEm.exit:                          ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.sroa.021.0)
          to label %37 unwind label %61

37:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %38 = load ptr, ptr %9, align 8, !tbaa !74
  br label %39

39:                                               ; preds = %34, %25, %37
  %.0.i28 = phi i32 [ -100, %37 ], [ -1, %25 ], [ %36, %34 ]
  %40 = phi ptr [ %38, %37 ], [ %.sroa.021.0, %25 ], [ %.sroa.021.0, %34 ]
  %41 = trunc i64 %4 to i32
  %42 = call i32 @mkdirat(i32 noundef %.0.i28, ptr noundef %40, i32 noundef %41) #30
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %_ZL12sysret_errnol.exit

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #33
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = sub nsw i32 0, %46
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %39, %44
  %.in = phi i32 [ %47, %44 ], [ %42, %39 ]
  br i1 %24, label %48, label %.critedge

48:                                               ; preds = %_ZL12sysret_errnol.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !45
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %_ZL12sysret_errnol.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.021.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %54

54:                                               ; preds = %.critedge
  %55 = ptrtoint ptr %.sroa.12.0 to i64
  %56 = ptrtoint ptr %.sroa.021.0 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.0, i64 noundef %57) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %.critedge, %54
  %58 = sext i32 %.in to i64
  ret i64 %58

59:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %.not.i.i.i19 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIcSaIcEED2Ev.exit20, label %64

64:                                               ; preds = %63
  %65 = ptrtoint ptr %.sroa.12.0 to i64
  %66 = ptrtoint ptr %.sroa.021.0 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.0, i64 noundef %67) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

_ZNSt6vectorIcSaIcEED2Ev.exit20:                  ; preds = %64, %63
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t12sys_unlinkatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp slt i64 %3, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
  %12 = getelementptr i8, ptr %11, i64 %3
  store i8 0, ptr %11, align 1, !tbaa !45
  %13 = add nsw i64 %3, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %.noexc18
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %15, %.noexc18, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %12, %15 ], [ %12, %.noexc18 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.021.0 = phi ptr [ %11, %15 ], [ %11, %.noexc18 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %2, i64 noundef %3, ptr noundef %.sroa.021.0)
          to label %22 unwind label %59

22:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %23 = and i64 %1, 4294967295
  %24 = icmp eq i64 %23, 4294967196
  br i1 %24, label %_ZN5fds_t6lookupEm.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %26, align 8, !tbaa !65
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i = icmp ult i64 %1, %33
  br i1 %.not.i, label %34, label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %1
  %36 = load i32, ptr %35, align 4, !tbaa !66
  br label %39

_ZN5fds_t6lookupEm.exit:                          ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.sroa.021.0)
          to label %37 unwind label %61

37:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %38 = load ptr, ptr %9, align 8, !tbaa !74
  br label %39

39:                                               ; preds = %34, %25, %37
  %.0.i28 = phi i32 [ -100, %37 ], [ -1, %25 ], [ %36, %34 ]
  %40 = phi ptr [ %38, %37 ], [ %.sroa.021.0, %25 ], [ %.sroa.021.0, %34 ]
  %41 = trunc i64 %4 to i32
  %42 = call i32 @unlinkat(i32 noundef %.0.i28, ptr noundef %40, i32 noundef %41) #30
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %_ZL12sysret_errnol.exit

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #33
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = sub nsw i32 0, %46
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %39, %44
  %.in = phi i32 [ %47, %44 ], [ %42, %39 ]
  br i1 %24, label %48, label %.critedge

48:                                               ; preds = %_ZL12sysret_errnol.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !45
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %_ZL12sysret_errnol.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.021.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %54

54:                                               ; preds = %.critedge
  %55 = ptrtoint ptr %.sroa.12.0 to i64
  %56 = ptrtoint ptr %.sroa.021.0 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.0, i64 noundef %57) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %.critedge, %54
  %58 = sext i32 %.in to i64
  ret i64 %58

59:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %.not.i.i.i19 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIcSaIcEED2Ev.exit20, label %64

64:                                               ; preds = %63
  %65 = ptrtoint ptr %.sroa.12.0 to i64
  %66 = ptrtoint ptr %.sroa.021.0 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.0, i64 noundef %67) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

_ZNSt6vectorIcSaIcEED2Ev.exit20:                  ; preds = %64, %63
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t10sys_linkatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp slt i64 %3, 0
  br i1 %11, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc36

.noexc36:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
  %13 = getelementptr i8, ptr %12, i64 %3
  store i8 0, ptr %12, align 1, !tbaa !45
  %14 = add nsw i64 %3, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %16

16:                                               ; preds = %.noexc36
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %16, %.noexc36, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1272.0 = phi ptr [ %13, %16 ], [ %13, %.noexc36 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.066.0 = phi ptr [ %12, %16 ], [ %12, %.noexc36 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %18 = icmp slt i64 %6, 0
  br i1 %18, label %19, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i37

19:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.noexc41 unwind label %101

.noexc41:                                         ; preds = %19
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i37: ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %.not.i.i.i.i38 = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit43, label %20

20:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i37
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
          to label %.noexc42 unwind label %101

.noexc42:                                         ; preds = %20
  %22 = getelementptr i8, ptr %21, i64 %6
  store i8 0, ptr %21, align 1, !tbaa !45
  %23 = add nsw i64 %6, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit43, label %25

25:                                               ; preds = %.noexc42
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %23, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit43

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit43:             ; preds = %25, %.noexc42, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i37
  %.sroa.059.0 = phi ptr [ %21, %25 ], [ %21, %.noexc42 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i37 ]
  %.sroa.12.0 = phi ptr [ %22, %25 ], [ %22, %.noexc42 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i37 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %2, i64 noundef %3, ptr noundef %.sroa.066.0)
          to label %32 unwind label %103

32:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit43
  %33 = load ptr, ptr %27, align 8, !tbaa !42
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %5, i64 noundef %6, ptr noundef %.sroa.059.0)
          to label %37 unwind label %103

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = and i64 %1, 4294967295
  %40 = icmp eq i64 %39, 4294967196
  br i1 %40, label %_ZN5fds_t6lookupEm.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %38, align 8, !tbaa !65
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i = icmp ult i64 %1, %48
  br i1 %.not.i, label %49, label %54

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %1
  %51 = load i32, ptr %50, align 4, !tbaa !66
  br label %54

_ZN5fds_t6lookupEm.exit:                          ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.sroa.066.0)
          to label %52 unwind label %105

52:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %53 = load ptr, ptr %9, align 8, !tbaa !74
  br label %54

54:                                               ; preds = %49, %41, %52
  %.0.i75 = phi i32 [ -100, %52 ], [ -1, %41 ], [ %51, %49 ]
  %55 = phi ptr [ %53, %52 ], [ %.sroa.066.0, %41 ], [ %.sroa.066.0, %49 ]
  %56 = and i64 %4, 4294967295
  %57 = icmp eq i64 %56, 4294967196
  br i1 %57, label %_ZN5fds_t6lookupEm.exit46, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = load ptr, ptr %38, align 8, !tbaa !65
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %.not.i44 = icmp ult i64 %4, %65
  br i1 %.not.i44, label %66, label %71

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %4
  %68 = load i32, ptr %67, align 4, !tbaa !66
  br label %71

_ZN5fds_t6lookupEm.exit46:                        ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.sroa.059.0)
          to label %69 unwind label %107

69:                                               ; preds = %_ZN5fds_t6lookupEm.exit46
  %70 = load ptr, ptr %10, align 8, !tbaa !74
  br label %71

71:                                               ; preds = %66, %58, %69
  %.0.i4578 = phi i32 [ -100, %69 ], [ -1, %58 ], [ %68, %66 ]
  %72 = phi ptr [ %70, %69 ], [ %.sroa.059.0, %58 ], [ %.sroa.059.0, %66 ]
  %73 = trunc i64 %7 to i32
  %74 = call i32 @linkat(i32 noundef %.0.i75, ptr noundef %55, i32 noundef %.0.i4578, ptr noundef %72, i32 noundef %73) #30
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %_ZL12sysret_errnol.exit

76:                                               ; preds = %71
  %77 = tail call ptr @__errno_location() #33
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = sub nsw i32 0, %78
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %71, %76
  %.in = phi i32 [ %79, %76 ], [ %74, %71 ]
  br i1 %57, label %80, label %.critedge

80:                                               ; preds = %_ZL12sysret_errnol.exit
  %81 = load ptr, ptr %10, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  %84 = load i64, ptr %82, align 8, !tbaa !45
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %_ZL12sysret_errnol.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %40, label %86, label %.critedge35

86:                                               ; preds = %.critedge
  %87 = load ptr, ptr %9, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %86
  %90 = load i64, ptr %88, align 8, !tbaa !45
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.not.i.i.i = icmp eq ptr %.sroa.059.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %92

92:                                               ; preds = %.critedge35
  %93 = ptrtoint ptr %.sroa.12.0 to i64
  %94 = ptrtoint ptr %.sroa.059.0 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.0, i64 noundef %95) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %.critedge35, %92
  %.not.i.i.i50 = icmp eq ptr %.sroa.066.0, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIcSaIcEED2Ev.exit51, label %96

96:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %97 = ptrtoint ptr %.sroa.1272.0 to i64
  %98 = ptrtoint ptr %.sroa.066.0 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.0, i64 noundef %99) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit51

_ZNSt6vectorIcSaIcEED2Ev.exit51:                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %96
  %100 = sext i32 %.in to i64
  ret i64 %100

101:                                              ; preds = %20, %19
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit56

103:                                              ; preds = %32, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit43
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

105:                                              ; preds = %_ZN5fds_t6lookupEm.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53

107:                                              ; preds = %_ZN5fds_t6lookupEm.exit46
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %40, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

109:                                              ; preds = %107
  %110 = load ptr, ptr %9, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %109
  %113 = load i64, ptr %111, align 8, !tbaa !45
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %109, %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %.pn.ph = phi { ptr, i32 } [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %106, %105 ], [ %108, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %104, %103 ], [ %108, %107 ]
  %.not.i.i.i55 = icmp eq ptr %.sroa.059.0, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIcSaIcEED2Ev.exit56, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %116 = ptrtoint ptr %.sroa.12.0 to i64
  %117 = ptrtoint ptr %.sroa.059.0 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.0, i64 noundef %118) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit56

_ZNSt6vectorIcSaIcEED2Ev.exit56:                  ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn.pn, %115 ]
  %.not.i.i.i57 = icmp eq ptr %.sroa.066.0, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIcSaIcEED2Ev.exit58, label %119

119:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit56
  %120 = ptrtoint ptr %.sroa.1272.0 to i64
  %121 = ptrtoint ptr %.sroa.066.0 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.0, i64 noundef %122) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit58

_ZNSt6vectorIcSaIcEED2Ev.exit58:                  ; preds = %119, %_ZNSt6vectorIcSaIcEED2Ev.exit56
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t12sys_renameatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp slt i64 %3, 0
  br i1 %11, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc35

.noexc35:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
  %13 = getelementptr i8, ptr %12, i64 %3
  store i8 0, ptr %12, align 1, !tbaa !45
  %14 = add nsw i64 %3, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %16

16:                                               ; preds = %.noexc35
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %16, %.noexc35, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1271.0 = phi ptr [ %13, %16 ], [ %13, %.noexc35 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.065.0 = phi ptr [ %12, %16 ], [ %12, %.noexc35 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %18 = icmp slt i64 %6, 0
  br i1 %18, label %19, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i36

19:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.noexc40 unwind label %100

.noexc40:                                         ; preds = %19
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i36: ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %.not.i.i.i.i37 = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit42, label %20

20:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i36
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
          to label %.noexc41 unwind label %100

.noexc41:                                         ; preds = %20
  %22 = getelementptr i8, ptr %21, i64 %6
  store i8 0, ptr %21, align 1, !tbaa !45
  %23 = add nsw i64 %6, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit42, label %25

25:                                               ; preds = %.noexc41
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %23, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit42

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit42:             ; preds = %25, %.noexc41, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i36
  %.sroa.058.0 = phi ptr [ %21, %25 ], [ %21, %.noexc41 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i36 ]
  %.sroa.12.0 = phi ptr [ %22, %25 ], [ %22, %.noexc41 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i36 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %2, i64 noundef %3, ptr noundef %.sroa.065.0)
          to label %32 unwind label %102

32:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit42
  %33 = load ptr, ptr %27, align 8, !tbaa !42
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %5, i64 noundef %6, ptr noundef %.sroa.058.0)
          to label %37 unwind label %102

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = and i64 %1, 4294967295
  %40 = icmp eq i64 %39, 4294967196
  br i1 %40, label %_ZN5fds_t6lookupEm.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %38, align 8, !tbaa !65
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i = icmp ult i64 %1, %48
  br i1 %.not.i, label %49, label %54

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %1
  %51 = load i32, ptr %50, align 4, !tbaa !66
  br label %54

_ZN5fds_t6lookupEm.exit:                          ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.sroa.065.0)
          to label %52 unwind label %104

52:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %53 = load ptr, ptr %9, align 8, !tbaa !74
  br label %54

54:                                               ; preds = %49, %41, %52
  %.0.i74 = phi i32 [ -100, %52 ], [ -1, %41 ], [ %51, %49 ]
  %55 = phi ptr [ %53, %52 ], [ %.sroa.065.0, %41 ], [ %.sroa.065.0, %49 ]
  %56 = and i64 %4, 4294967295
  %57 = icmp eq i64 %56, 4294967196
  br i1 %57, label %_ZN5fds_t6lookupEm.exit45, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = load ptr, ptr %38, align 8, !tbaa !65
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %.not.i43 = icmp ult i64 %4, %65
  br i1 %.not.i43, label %66, label %71

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %4
  %68 = load i32, ptr %67, align 4, !tbaa !66
  br label %71

_ZN5fds_t6lookupEm.exit45:                        ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.sroa.058.0)
          to label %69 unwind label %106

69:                                               ; preds = %_ZN5fds_t6lookupEm.exit45
  %70 = load ptr, ptr %10, align 8, !tbaa !74
  br label %71

71:                                               ; preds = %66, %58, %69
  %.0.i4477 = phi i32 [ -100, %69 ], [ -1, %58 ], [ %68, %66 ]
  %72 = phi ptr [ %70, %69 ], [ %.sroa.058.0, %58 ], [ %.sroa.058.0, %66 ]
  %73 = call i32 @renameat(i32 noundef %.0.i74, ptr noundef %55, i32 noundef %.0.i4477, ptr noundef %72) #30
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %_ZL12sysret_errnol.exit

75:                                               ; preds = %71
  %76 = tail call ptr @__errno_location() #33
  %77 = load i32, ptr %76, align 4, !tbaa !66
  %78 = sub nsw i32 0, %77
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %71, %75
  %.in = phi i32 [ %78, %75 ], [ %73, %71 ]
  br i1 %57, label %79, label %.critedge

79:                                               ; preds = %_ZL12sysret_errnol.exit
  %80 = load ptr, ptr %10, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %83 = load i64, ptr %81, align 8, !tbaa !45
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %_ZL12sysret_errnol.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %40, label %85, label %.critedge34

85:                                               ; preds = %.critedge
  %86 = load ptr, ptr %9, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %85
  %89 = load i64, ptr %87, align 8, !tbaa !45
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge34

.critedge34:                                      ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.not.i.i.i = icmp eq ptr %.sroa.058.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %91

91:                                               ; preds = %.critedge34
  %92 = ptrtoint ptr %.sroa.12.0 to i64
  %93 = ptrtoint ptr %.sroa.058.0 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0, i64 noundef %94) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %.critedge34, %91
  %.not.i.i.i49 = icmp eq ptr %.sroa.065.0, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIcSaIcEED2Ev.exit50, label %95

95:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %96 = ptrtoint ptr %.sroa.1271.0 to i64
  %97 = ptrtoint ptr %.sroa.065.0 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0, i64 noundef %98) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit50

_ZNSt6vectorIcSaIcEED2Ev.exit50:                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %95
  %99 = sext i32 %.in to i64
  ret i64 %99

100:                                              ; preds = %20, %19
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit55

102:                                              ; preds = %32, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit42
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

104:                                              ; preds = %_ZN5fds_t6lookupEm.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52

106:                                              ; preds = %_ZN5fds_t6lookupEm.exit45
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %40, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !45
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %108, %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %.pn.ph = phi { ptr, i32 } [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %105, %104 ], [ %107, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %103, %102 ], [ %107, %106 ]
  %.not.i.i.i54 = icmp eq ptr %.sroa.058.0, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIcSaIcEED2Ev.exit55, label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %115 = ptrtoint ptr %.sroa.12.0 to i64
  %116 = ptrtoint ptr %.sroa.058.0 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0, i64 noundef %117) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit55

_ZNSt6vectorIcSaIcEED2Ev.exit55:                  ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn.pn, %114 ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.065.0, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIcSaIcEED2Ev.exit57, label %118

118:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit55
  %119 = ptrtoint ptr %.sroa.1271.0 to i64
  %120 = ptrtoint ptr %.sroa.065.0 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0, i64 noundef %121) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit57

_ZNSt6vectorIcSaIcEED2Ev.exit57:                  ; preds = %118, %_ZNSt6vectorIcSaIcEED2Ev.exit55
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
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %12, align 8, !tbaa !65
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp ult i64 %1, %19
  br i1 %.not.i, label %20, label %_ZN5fds_t6lookupEm.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %1
  %22 = load i32, ptr %21, align 4, !tbaa !66
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %8, %11, %20
  %.0.i = phi i32 [ -100, %8 ], [ %22, %20 ], [ -1, %11 ]
  %23 = tail call i32 @ftruncate(i32 noundef %.0.i, i64 noundef %2) #30
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZL12sysret_errnol.exit

25:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %26 = tail call ptr @__errno_location() #33
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = sub nsw i32 0, %27
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %_ZN5fds_t6lookupEm.exit, %25
  %.in = phi i32 [ %28, %25 ], [ %23, %_ZN5fds_t6lookupEm.exit ]
  %29 = sext i32 %.in to i64
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t13sys_faccessatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp slt i64 %3, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
  %12 = getelementptr i8, ptr %11, i64 %3
  store i8 0, ptr %11, align 1, !tbaa !45
  %13 = add nsw i64 %3, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %.noexc18
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %15, %.noexc18, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %12, %15 ], [ %12, %.noexc18 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.021.0 = phi ptr [ %11, %15 ], [ %11, %.noexc18 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %2, i64 noundef %3, ptr noundef %.sroa.021.0)
          to label %22 unwind label %59

22:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %23 = and i64 %1, 4294967295
  %24 = icmp eq i64 %23, 4294967196
  br i1 %24, label %_ZN5fds_t6lookupEm.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %26, align 8, !tbaa !65
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i = icmp ult i64 %1, %33
  br i1 %.not.i, label %34, label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %1
  %36 = load i32, ptr %35, align 4, !tbaa !66
  br label %39

_ZN5fds_t6lookupEm.exit:                          ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.sroa.021.0)
          to label %37 unwind label %61

37:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %38 = load ptr, ptr %9, align 8, !tbaa !74
  br label %39

39:                                               ; preds = %34, %25, %37
  %.0.i28 = phi i32 [ -100, %37 ], [ -1, %25 ], [ %36, %34 ]
  %40 = phi ptr [ %38, %37 ], [ %.sroa.021.0, %25 ], [ %.sroa.021.0, %34 ]
  %41 = trunc i64 %4 to i32
  %42 = call i32 @faccessat(i32 noundef %.0.i28, ptr noundef %40, i32 noundef %41, i32 noundef 0) #30
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %_ZL12sysret_errnol.exit

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #33
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = sub nsw i32 0, %46
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %39, %44
  %.in = phi i32 [ %47, %44 ], [ %42, %39 ]
  br i1 %24, label %48, label %.critedge

48:                                               ; preds = %_ZL12sysret_errnol.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !45
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %_ZL12sysret_errnol.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.021.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %54

54:                                               ; preds = %.critedge
  %55 = ptrtoint ptr %.sroa.12.0 to i64
  %56 = ptrtoint ptr %.sroa.021.0 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.0, i64 noundef %57) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %.critedge, %54
  %58 = sext i32 %.in to i64
  ret i64 %58

59:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %.not.i.i.i19 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIcSaIcEED2Ev.exit20, label %64

64:                                               ; preds = %63
  %65 = ptrtoint ptr %.sroa.12.0 to i64
  %66 = ptrtoint ptr %.sroa.021.0 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.0, i64 noundef %67) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

_ZNSt6vectorIcSaIcEED2Ev.exit20:                  ; preds = %64, %63
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t9sys_chdirEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %10, %8
  %.012 = phi i64 [ 0, %8 ], [ %12, %10 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !42
  %12 = add i64 %.012, 1
  %13 = add i64 %.012, %1
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i8 %16(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13)
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %10, !llvm.loop !75

18:                                               ; preds = %10
  %19 = icmp slt i64 %12, 0
  br i1 %19, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %18
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc15

.noexc15:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  %21 = getelementptr i8, ptr %20, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !45
  %22 = icmp eq i64 %.012, 0
  br i1 %22, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %23

23:                                               ; preds = %.noexc15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %.012, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %23, %.noexc15, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %21, %23 ], [ %21, %.noexc15 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.019.0 = phi ptr [ %20, %23 ], [ %20, %.noexc15 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  br label %25

25:                                               ; preds = %32, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %.0 = phi i64 [ 0, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit ], [ %34, %32 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  %27 = add i64 %.0, %1
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = invoke i8 %30(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
          to label %32 unwind label %46

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 %.0
  store i8 %31, ptr %33, align 1, !tbaa !45
  %.not14 = icmp eq i8 %31, 0
  %34 = add i64 %.0, 1
  br i1 %.not14, label %35, label %25, !llvm.loop !76

35:                                               ; preds = %32
  %36 = tail call i32 @chdir(ptr noundef nonnull %.sroa.019.0) #30
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %_ZNSt6vectorIcSaIcEED2Ev.exit

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #33
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %41 = sub nsw i32 0, %40
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %35, %38
  %.in = phi i32 [ %41, %38 ], [ %36, %35 ]
  %42 = sext i32 %.in to i64
  %43 = ptrtoint ptr %.sroa.12.0 to i64
  %44 = ptrtoint ptr %.sroa.019.0 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.0, i64 noundef %45) #32
  ret i64 %42

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i16 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIcSaIcEED2Ev.exit17, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %.sroa.12.0 to i64
  %50 = ptrtoint ptr %.sroa.019.0 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.0, i64 noundef %51) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit17

_ZNSt6vectorIcSaIcEED2Ev.exit17:                  ; preds = %48, %46
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t10sys_openatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp slt i64 %3, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc30

.noexc30:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
  %12 = getelementptr i8, ptr %11, i64 %3
  store i8 0, ptr %11, align 1, !tbaa !45
  %13 = add nsw i64 %3, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %.noexc30
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %15, %.noexc30, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %12, %15 ], [ %12, %.noexc30 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.041.0 = phi ptr [ %11, %15 ], [ %11, %.noexc30 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %2, i64 noundef %3, ptr noundef %.sroa.041.0)
          to label %22 unwind label %61

22:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = and i64 %1, 4294967295
  %25 = icmp eq i64 %24, 4294967196
  br i1 %25, label %_ZN5fds_t6lookupEm.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %23, align 8, !tbaa !65
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i = icmp ult i64 %1, %33
  br i1 %.not.i, label %34, label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %1
  %36 = load i32, ptr %35, align 4, !tbaa !66
  br label %39

_ZN5fds_t6lookupEm.exit:                          ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.sroa.041.0)
          to label %37 unwind label %65

37:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %38 = load ptr, ptr %9, align 8, !tbaa !74
  br label %39

39:                                               ; preds = %34, %26, %37
  %.0.i48 = phi i32 [ -100, %37 ], [ -1, %26 ], [ %36, %34 ]
  %40 = phi ptr [ %38, %37 ], [ %.sroa.041.0, %26 ], [ %.sroa.041.0, %34 ]
  %41 = trunc i64 %4 to i32
  %42 = invoke i32 (i32, ptr, i32, ...) @openat(i32 noundef %.0.i48, ptr noundef %40, i32 noundef %41, i64 noundef %5)
          to label %43 unwind label %67

43:                                               ; preds = %39
  %44 = icmp eq i32 %42, -1
  br i1 %44, label %45, label %_ZL12sysret_errnol.exit

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #33
  %47 = load i32, ptr %46, align 4, !tbaa !66
  %48 = sub nsw i32 0, %47
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %43, %45
  %.in = phi i32 [ %48, %45 ], [ %42, %43 ]
  br i1 %25, label %49, label %.critedge

49:                                               ; preds = %_ZL12sysret_errnol.exit
  %50 = load ptr, ptr %9, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !45
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %_ZL12sysret_errnol.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = icmp slt i32 %.in, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %.critedge
  %57 = tail call ptr @__errno_location() #33
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %59 = sub nsw i32 0, %58
  %60 = sext i32 %59 to i64
  br label %113

61:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %98
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

65:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  br i1 %25, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %69
  %73 = load i64, ptr %71, align 8, !tbaa !45
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %69, %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %.pn.ph = phi { ptr, i32 } [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %66, %65 ], [ %68, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = load ptr, ptr %23, align 8, !tbaa !65
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %.not.i34 = icmp eq ptr %77, %78
  br i1 %.not.i34, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %86
  %.011.i = phi i64 [ %87, %86 ], [ 0, %75 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.011.i
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %._crit_edge.i, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %87, %82
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.lr.ph.i, %75
  %.0.lcssa.i = phi i64 [ 0, %75 ], [ %.011.i, %.lr.ph.i ]
  %88 = icmp eq i64 %.0.lcssa.i, %82
  br i1 %88, label %._crit_edge.thread.i, label %_ZN5fds_t5allocEi.exit

._crit_edge.thread.i:                             ; preds = %86, %._crit_edge.i
  %.not24.i = icmp eq i64 %81, -4
  br i1 %.not24.i, label %110, label %89

89:                                               ; preds = %._crit_edge.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp ult i64 %82, 2305843009213693952
  call void @llvm.assume(i1 %93)
  %.not28.i = icmp eq ptr %91, %77
  br i1 %.not28.i, label %96, label %94

94:                                               ; preds = %89
  store i32 0, ptr %77, align 4, !tbaa !66
  %95 = getelementptr i8, ptr %77, i64 4
  store ptr %95, ptr %76, align 8, !tbaa !64
  br label %_ZN5fds_t5allocEi.exit

96:                                               ; preds = %89
  %97 = icmp eq i64 %81, 9223372036854775804
  br i1 %97, label %98, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

98:                                               ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #31
          to label %.noexc39 unwind label %63

.noexc39:                                         ; preds = %98
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %96
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %99 = add nuw nsw i64 %.sroa.speculated.i.i, %82
  %100 = call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %101 = shl nuw nsw i64 %100, 2
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #28
          to label %.noexc40 unwind label %63

.noexc40:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %81
  store i32 0, ptr %103, align 4, !tbaa !66
  %104 = icmp sgt i64 %81, 0
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

105:                                              ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %105, %.noexc40
  %.not.i35.i = icmp eq ptr %78, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %107 = sub i64 %92, %80
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %107) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %106, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %102, ptr %23, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %108, ptr %76, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %100
  store ptr %109, ptr %90, align 8, !tbaa !69
  br label %_ZN5fds_t5allocEi.exit

110:                                              ; preds = %._crit_edge.thread.i
  store ptr %78, ptr %76, align 8, !tbaa !64
  br label %_ZN5fds_t5allocEi.exit

_ZN5fds_t5allocEi.exit:                           ; preds = %94, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %._crit_edge.i, %110
  %.0.lcssa26.i = phi i64 [ -1, %110 ], [ %82, %94 ], [ %.0.lcssa.i, %._crit_edge.i ], [ %82, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %111 = phi ptr [ %78, %110 ], [ %78, %94 ], [ %78, %._crit_edge.i ], [ %102, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %.0.lcssa26.i
  store i32 %.in, ptr %112, align 4, !tbaa !66
  br label %113

113:                                              ; preds = %_ZN5fds_t5allocEi.exit, %56
  %.017 = phi i64 [ %60, %56 ], [ %.0.lcssa26.i, %_ZN5fds_t5allocEi.exit ]
  %.not.i.i.i36 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %114

114:                                              ; preds = %113
  %115 = ptrtoint ptr %.sroa.12.0 to i64
  %116 = ptrtoint ptr %.sroa.041.0 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.0, i64 noundef %117) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %113, %114
  ret i64 %.017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %67, %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %61
  %.pn26.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %68, %67 ]
  %.not.i.i.i37 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIcSaIcEED2Ev.exit38, label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %119 = ptrtoint ptr %.sroa.12.0 to i64
  %120 = ptrtoint ptr %.sroa.041.0 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.0, i64 noundef %121) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit38

_ZNSt6vectorIcSaIcEED2Ev.exit38:                  ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483647, 2147483648) i64 @_ZN9syscall_t9sys_closeEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = and i64 %1, 4294967295
  %11 = icmp eq i64 %10, 4294967196
  br i1 %11, label %_ZN5fds_t6lookupEm.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %9, align 8, !tbaa !65
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp ult i64 %1, %19
  br i1 %.not.i, label %20, label %_ZN5fds_t6lookupEm.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %1
  %22 = load i32, ptr %21, align 4, !tbaa !66
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %8, %12, %20
  %.0.i = phi i32 [ -100, %8 ], [ %22, %20 ], [ -1, %12 ]
  %23 = tail call i32 @close(i32 noundef %.0.i)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %26 = tail call ptr @__errno_location() #33
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = sub nsw i32 0, %27
  %29 = sext i32 %28 to i64
  br label %33

30:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %31 = load ptr, ptr %9, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store i32 -1, ptr %32, align 4, !tbaa !66
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
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %12, align 8, !tbaa !65
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp ult i64 %1, %19
  br i1 %.not.i, label %20, label %_ZN5fds_t6lookupEm.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %1
  %22 = load i32, ptr %21, align 4, !tbaa !66
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %8, %11, %20
  %.0.i = phi i32 [ -100, %8 ], [ %22, %20 ], [ -1, %11 ]
  %23 = trunc i64 %3 to i32
  %24 = tail call i64 @lseek(i32 noundef %.0.i, i64 noundef %2, i32 noundef %23) #30
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %_ZL12sysret_errnol.exit

26:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %27 = tail call ptr @__errno_location() #33
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = sub nsw i32 0, %28
  %30 = sext i32 %29 to i64
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %_ZN5fds_t6lookupEm.exit, %26
  %31 = phi i64 [ %30, %26 ], [ %24, %_ZN5fds_t6lookupEm.exit ]
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t8sys_readEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = icmp slt i64 %3, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc15

.noexc15:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
  %11 = getelementptr i8, ptr %10, i64 %3
  store i8 0, ptr %10, align 1, !tbaa !45
  %12 = add nsw i64 %3, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %14

14:                                               ; preds = %.noexc15
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %12, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %14, %.noexc15, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %11, %14 ], [ %11, %.noexc15 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.018.0 = phi ptr [ %10, %14 ], [ %10, %.noexc15 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = and i64 %1, 4294967295
  %17 = icmp eq i64 %16, 4294967196
  br i1 %17, label %_ZN5fds_t6lookupEm.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %19, align 8, !tbaa !65
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %.not.i = icmp ult i64 %1, %26
  br i1 %.not.i, label %27, label %_ZN5fds_t6lookupEm.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1
  %29 = load i32, ptr %28, align 4, !tbaa !66
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, %18, %27
  %.0.i = phi i32 [ -100, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit ], [ %29, %27 ], [ -1, %18 ]
  %30 = invoke i64 @read(i32 noundef %.0.i, ptr noundef %.sroa.018.0, i64 noundef %3)
          to label %31 unwind label %44

31:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %32 = icmp eq i64 %30, -1
  br i1 %32, label %_ZL12sysret_errnol.exit.thread, label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit.thread:                   ; preds = %31
  %33 = tail call ptr @__errno_location() #33
  %34 = load i32, ptr %33, align 4, !tbaa !66
  %35 = sub nsw i32 0, %34
  %36 = sext i32 %35 to i64
  br label %48

_ZL12sysret_errnol.exit:                          ; preds = %31
  %37 = icmp sgt i64 %30, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %_ZL12sysret_errnol.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %2, i64 noundef %30, ptr noundef %.sroa.018.0)
          to label %48 unwind label %46

44:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %54

48:                                               ; preds = %_ZL12sysret_errnol.exit.thread, %38, %_ZL12sysret_errnol.exit
  %49 = phi i64 [ %36, %_ZL12sysret_errnol.exit.thread ], [ %30, %38 ], [ %30, %_ZL12sysret_errnol.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.018.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %.sroa.11.0 to i64
  %52 = ptrtoint ptr %.sroa.018.0 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.0, i64 noundef %53) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %48, %50
  ret i64 %49

54:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  %.not.i.i.i16 = icmp eq ptr %.sroa.018.0, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIcSaIcEED2Ev.exit17, label %55

55:                                               ; preds = %54
  %56 = ptrtoint ptr %.sroa.11.0 to i64
  %57 = ptrtoint ptr %.sroa.018.0 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.0, i64 noundef %58) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit17

_ZNSt6vectorIcSaIcEED2Ev.exit17:                  ; preds = %55, %54
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t9sys_writeEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = icmp slt i64 %3, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc12

.noexc12:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
  %11 = getelementptr i8, ptr %10, i64 %3
  store i8 0, ptr %10, align 1, !tbaa !45
  %12 = add nsw i64 %3, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %14

14:                                               ; preds = %.noexc12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %12, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %14, %.noexc12, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %11, %14 ], [ %11, %.noexc12 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.015.0 = phi ptr [ %10, %14 ], [ %10, %.noexc12 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %2, i64 noundef %3, ptr noundef %.sroa.015.0)
          to label %21 unwind label %49

21:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %22 = and i64 %1, 4294967295
  %23 = icmp eq i64 %22, 4294967196
  br i1 %23, label %_ZN5fds_t6lookupEm.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %25, align 8, !tbaa !65
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %.not.i = icmp ult i64 %1, %32
  br i1 %.not.i, label %33, label %_ZN5fds_t6lookupEm.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %1
  %35 = load i32, ptr %34, align 4, !tbaa !66
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %21, %24, %33
  %.0.i = phi i32 [ -100, %21 ], [ %35, %33 ], [ -1, %24 ]
  %36 = invoke i64 @write(i32 noundef %.0.i, ptr noundef %.sroa.015.0, i64 noundef %3)
          to label %37 unwind label %51

37:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %38 = icmp eq i64 %36, -1
  br i1 %38, label %39, label %_ZL12sysret_errnol.exit

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #33
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = sub nsw i32 0, %41
  %43 = sext i32 %42 to i64
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %37, %39
  %44 = phi i64 [ %43, %39 ], [ %36, %37 ]
  %.not.i.i.i = icmp eq ptr %.sroa.015.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %45

45:                                               ; preds = %_ZL12sysret_errnol.exit
  %46 = ptrtoint ptr %.sroa.11.0 to i64
  %47 = ptrtoint ptr %.sroa.015.0 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.015.0, i64 noundef %48) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZL12sysret_errnol.exit, %45
  ret i64 %44

49:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %.not.i.i.i13 = icmp eq ptr %.sroa.015.0, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIcSaIcEED2Ev.exit14, label %54

54:                                               ; preds = %53
  %55 = ptrtoint ptr %.sroa.11.0 to i64
  %56 = ptrtoint ptr %.sroa.015.0 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.015.0, i64 noundef %57) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit14

_ZNSt6vectorIcSaIcEED2Ev.exit14:                  ; preds = %54, %53
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t9sys_preadEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = icmp slt i64 %3, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc16

.noexc16:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
  %11 = getelementptr i8, ptr %10, i64 %3
  store i8 0, ptr %10, align 1, !tbaa !45
  %12 = add nsw i64 %3, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %14

14:                                               ; preds = %.noexc16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %12, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %14, %.noexc16, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %11, %14 ], [ %11, %.noexc16 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.019.0 = phi ptr [ %10, %14 ], [ %10, %.noexc16 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = and i64 %1, 4294967295
  %17 = icmp eq i64 %16, 4294967196
  br i1 %17, label %_ZN5fds_t6lookupEm.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %19, align 8, !tbaa !65
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %.not.i = icmp ult i64 %1, %26
  br i1 %.not.i, label %27, label %_ZN5fds_t6lookupEm.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1
  %29 = load i32, ptr %28, align 4, !tbaa !66
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, %18, %27
  %.0.i = phi i32 [ -100, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit ], [ %29, %27 ], [ -1, %18 ]
  %30 = invoke i64 @pread(i32 noundef %.0.i, ptr noundef %.sroa.019.0, i64 noundef %3, i64 noundef %4)
          to label %31 unwind label %44

31:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %32 = icmp eq i64 %30, -1
  br i1 %32, label %_ZL12sysret_errnol.exit.thread, label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit.thread:                   ; preds = %31
  %33 = tail call ptr @__errno_location() #33
  %34 = load i32, ptr %33, align 4, !tbaa !66
  %35 = sub nsw i32 0, %34
  %36 = sext i32 %35 to i64
  br label %48

_ZL12sysret_errnol.exit:                          ; preds = %31
  %37 = icmp sgt i64 %30, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %_ZL12sysret_errnol.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %2, i64 noundef %30, ptr noundef %.sroa.019.0)
          to label %48 unwind label %46

44:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %54

48:                                               ; preds = %_ZL12sysret_errnol.exit.thread, %38, %_ZL12sysret_errnol.exit
  %49 = phi i64 [ %36, %_ZL12sysret_errnol.exit.thread ], [ %30, %38 ], [ %30, %_ZL12sysret_errnol.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.019.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %.sroa.11.0 to i64
  %52 = ptrtoint ptr %.sroa.019.0 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.0, i64 noundef %53) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %48, %50
  ret i64 %49

54:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  %.not.i.i.i17 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIcSaIcEED2Ev.exit18, label %55

55:                                               ; preds = %54
  %56 = ptrtoint ptr %.sroa.11.0 to i64
  %57 = ptrtoint ptr %.sroa.019.0 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.0, i64 noundef %58) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit18

_ZNSt6vectorIcSaIcEED2Ev.exit18:                  ; preds = %55, %54
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t10sys_pwriteEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = icmp slt i64 %3, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc13

.noexc13:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
  %11 = getelementptr i8, ptr %10, i64 %3
  store i8 0, ptr %10, align 1, !tbaa !45
  %12 = add nsw i64 %3, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %14

14:                                               ; preds = %.noexc13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %12, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %14, %.noexc13, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %11, %14 ], [ %11, %.noexc13 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.016.0 = phi ptr [ %10, %14 ], [ %10, %.noexc13 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %2, i64 noundef %3, ptr noundef %.sroa.016.0)
          to label %21 unwind label %49

21:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %22 = and i64 %1, 4294967295
  %23 = icmp eq i64 %22, 4294967196
  br i1 %23, label %_ZN5fds_t6lookupEm.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %25, align 8, !tbaa !65
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %.not.i = icmp ult i64 %1, %32
  br i1 %.not.i, label %33, label %_ZN5fds_t6lookupEm.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %1
  %35 = load i32, ptr %34, align 4, !tbaa !66
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %21, %24, %33
  %.0.i = phi i32 [ -100, %21 ], [ %35, %33 ], [ -1, %24 ]
  %36 = invoke i64 @pwrite(i32 noundef %.0.i, ptr noundef %.sroa.016.0, i64 noundef %3, i64 noundef %4)
          to label %37 unwind label %51

37:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %38 = icmp eq i64 %36, -1
  br i1 %38, label %39, label %_ZL12sysret_errnol.exit

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #33
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = sub nsw i32 0, %41
  %43 = sext i32 %42 to i64
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %37, %39
  %44 = phi i64 [ %43, %39 ], [ %36, %37 ]
  %.not.i.i.i = icmp eq ptr %.sroa.016.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %45

45:                                               ; preds = %_ZL12sysret_errnol.exit
  %46 = ptrtoint ptr %.sroa.11.0 to i64
  %47 = ptrtoint ptr %.sroa.016.0 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.0, i64 noundef %48) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZL12sysret_errnol.exit, %45
  ret i64 %44

49:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %.not.i.i.i14 = icmp eq ptr %.sroa.016.0, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIcSaIcEED2Ev.exit15, label %54

54:                                               ; preds = %53
  %55 = ptrtoint ptr %.sroa.11.0 to i64
  %56 = ptrtoint ptr %.sroa.016.0 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.0, i64 noundef %57) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit15

_ZNSt6vectorIcSaIcEED2Ev.exit15:                  ; preds = %54, %53
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t14sys_readlinkatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp slt i64 %3, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc27

.noexc27:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
  %12 = getelementptr i8, ptr %11, i64 %3
  store i8 0, ptr %11, align 1, !tbaa !45
  %13 = add nsw i64 %3, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %.noexc27
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %15, %.noexc27, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %12, %15 ], [ %12, %.noexc27 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.047.0 = phi ptr [ %11, %15 ], [ %11, %.noexc27 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %2, i64 noundef %3, ptr noundef %.sroa.047.0)
          to label %22 unwind label %70

22:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %23 = icmp slt i64 %5, 0
  br i1 %23, label %24, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i28

24:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.noexc32 unwind label %72

.noexc32:                                         ; preds = %24
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i28: ; preds = %22
  %.not.i.i.i.i29 = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit34, label %25

25:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i28
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #28
          to label %.noexc33 unwind label %72

.noexc33:                                         ; preds = %25
  %27 = getelementptr i8, ptr %26, i64 %5
  store i8 0, ptr %26, align 1, !tbaa !45
  %28 = add nsw i64 %5, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit34, label %30

30:                                               ; preds = %.noexc33
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %28, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit34

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit34:             ; preds = %30, %.noexc33, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i28
  %.sroa.041.0 = phi ptr [ %26, %30 ], [ %26, %.noexc33 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i28 ]
  %.sroa.11.0 = phi ptr [ %27, %30 ], [ %27, %.noexc33 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i28 ]
  %32 = and i64 %1, 4294967295
  %33 = icmp eq i64 %32, 4294967196
  br i1 %33, label %_ZN5fds_t6lookupEm.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = load ptr, ptr %35, align 8, !tbaa !65
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %.not.i = icmp ult i64 %1, %42
  br i1 %.not.i, label %43, label %48

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %1
  %45 = load i32, ptr %44, align 4, !tbaa !66
  br label %48

_ZN5fds_t6lookupEm.exit:                          ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.sroa.047.0)
          to label %46 unwind label %74

46:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %47 = load ptr, ptr %9, align 8, !tbaa !74
  br label %48

48:                                               ; preds = %43, %34, %46
  %.0.i55 = phi i32 [ -100, %46 ], [ -1, %34 ], [ %45, %43 ]
  %49 = phi ptr [ %47, %46 ], [ %.sroa.047.0, %34 ], [ %.sroa.047.0, %43 ]
  %50 = call i64 @readlinkat(i32 noundef %.0.i55, ptr noundef %49, ptr noundef %.sroa.041.0, i64 noundef %5) #30
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %_ZL12sysret_errnol.exit

52:                                               ; preds = %48
  %53 = tail call ptr @__errno_location() #33
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %55 = sub nsw i32 0, %54
  %56 = sext i32 %55 to i64
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %48, %52
  %57 = phi i64 [ %56, %52 ], [ %50, %48 ]
  br i1 %33, label %58, label %.critedge

58:                                               ; preds = %_ZL12sysret_errnol.exit
  %59 = load ptr, ptr %9, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !45
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %_ZL12sysret_errnol.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = icmp sgt i64 %57, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %.critedge
  %66 = load ptr, ptr %17, align 8, !tbaa !42
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %4, i64 noundef %57, ptr noundef %.sroa.041.0)
          to label %78 unwind label %76

70:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit38

72:                                               ; preds = %25, %24
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit38

74:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %87

78:                                               ; preds = %65, %.critedge
  %.not.i.i.i = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %79

79:                                               ; preds = %78
  %80 = ptrtoint ptr %.sroa.11.0 to i64
  %81 = ptrtoint ptr %.sroa.041.0 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.0, i64 noundef %82) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %78, %79
  %.not.i.i.i35 = icmp eq ptr %.sroa.047.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIcSaIcEED2Ev.exit36, label %83

83:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %84 = ptrtoint ptr %.sroa.12.0 to i64
  %85 = ptrtoint ptr %.sroa.047.0 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.0, i64 noundef %86) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit36

_ZNSt6vectorIcSaIcEED2Ev.exit36:                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %83
  ret i64 %57

87:                                               ; preds = %74, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  %.not.i.i.i37 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIcSaIcEED2Ev.exit38, label %88

88:                                               ; preds = %87
  %89 = ptrtoint ptr %.sroa.11.0 to i64
  %90 = ptrtoint ptr %.sroa.041.0 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.0, i64 noundef %91) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit38

_ZNSt6vectorIcSaIcEED2Ev.exit38:                  ; preds = %72, %87, %88, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %.pn, %87 ], [ %.pn, %88 ]
  %.not.i.i.i39 = icmp eq ptr %.sroa.047.0, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIcSaIcEED2Ev.exit40, label %92

92:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit38
  %93 = ptrtoint ptr %.sroa.12.0 to i64
  %94 = ptrtoint ptr %.sroa.047.0 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.0, i64 noundef %95) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit40

_ZNSt6vectorIcSaIcEED2Ev.exit40:                  ; preds = %92, %_ZNSt6vectorIcSaIcEED2Ev.exit38
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t11sys_fstatatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.stat, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.riscv_stat, align 8
  %12 = icmp slt i64 %3, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc22

.noexc22:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
  %14 = getelementptr i8, ptr %13, i64 %3
  store i8 0, ptr %13, align 1, !tbaa !45
  %15 = add nsw i64 %3, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %17

17:                                               ; preds = %.noexc22
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %15, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %17, %.noexc22, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %14, %17 ], [ %14, %.noexc22 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.025.0 = phi ptr [ %13, %17 ], [ %13, %.noexc22 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %2, i64 noundef %3, ptr noundef %.sroa.025.0)
          to label %24 unwind label %65

24:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = and i64 %1, 4294967295
  %26 = icmp eq i64 %25, 4294967196
  br i1 %26, label %_ZN5fds_t6lookupEm.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %28, align 8, !tbaa !65
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %.not.i = icmp ult i64 %1, %35
  br i1 %.not.i, label %36, label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  %38 = load i32, ptr %37, align 4, !tbaa !66
  br label %41

_ZN5fds_t6lookupEm.exit:                          ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.sroa.025.0)
          to label %39 unwind label %67

39:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %40 = load ptr, ptr %10, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %36, %27, %39
  %.0.i32 = phi i32 [ -100, %39 ], [ -1, %27 ], [ %38, %36 ]
  %42 = phi ptr [ %40, %39 ], [ %.sroa.025.0, %27 ], [ %.sroa.025.0, %36 ]
  %43 = trunc i64 %5 to i32
  %44 = call i32 @fstatat(i32 noundef %.0.i32, ptr noundef %42, ptr noundef nonnull %9, i32 noundef %43) #30
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %_ZL12sysret_errnol.exit

46:                                               ; preds = %41
  %47 = tail call ptr @__errno_location() #33
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = sub nsw i32 0, %48
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %41, %46
  %.in = phi i32 [ %49, %46 ], [ %44, %41 ]
  br i1 %26, label %50, label %.critedge

50:                                               ; preds = %_ZL12sysret_errnol.exit
  %51 = load ptr, ptr %10, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !45
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %_ZL12sysret_errnol.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq i32 %.in, -1
  br i1 %.not, label %71, label %56

56:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  invoke void @_ZN10riscv_statC2ERK4statP6htif_t(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %58)
          to label %59 unwind label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8, !tbaa !42
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %4, i64 noundef 128, ptr noundef nonnull %11)
          to label %64 unwind label %69

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

65:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %78

67:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

69:                                               ; preds = %59, %56
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

71:                                               ; preds = %64, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.025.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %72

72:                                               ; preds = %71
  %73 = ptrtoint ptr %.sroa.12.0 to i64
  %74 = ptrtoint ptr %.sroa.025.0 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0, i64 noundef %75) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %71, %72
  %76 = sext i32 %.in to i64
  ret i64 %76

77:                                               ; preds = %67, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

78:                                               ; preds = %77, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %66, %65 ]
  %.not.i.i.i23 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIcSaIcEED2Ev.exit24, label %79

79:                                               ; preds = %78
  %80 = ptrtoint ptr %.sroa.12.0 to i64
  %81 = ptrtoint ptr %.sroa.025.0 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0, i64 noundef %82) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit24

_ZNSt6vectorIcSaIcEED2Ev.exit24:                  ; preds = %79, %78
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t9sys_fstatEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 {
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.riscv_stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = and i64 %1, 4294967295
  %12 = icmp eq i64 %11, 4294967196
  br i1 %12, label %_ZN5fds_t6lookupEm.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %14, align 8, !tbaa !65
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i = icmp ult i64 %1, %21
  br i1 %.not.i, label %22, label %_ZN5fds_t6lookupEm.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %1
  %24 = load i32, ptr %23, align 4, !tbaa !66
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %8, %13, %22
  %.0.i = phi i32 [ -100, %8 ], [ %24, %22 ], [ -1, %13 ]
  %25 = call i32 @fstat(i32 noundef %.0.i, ptr noundef nonnull %9) #30
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %_ZL12sysret_errnol.exit, label %_ZL12sysret_errnol.exit.thread

_ZL12sysret_errnol.exit:                          ; preds = %_ZN5fds_t6lookupEm.exit
  %27 = tail call ptr @__errno_location() #33
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = sub nsw i32 0, %28
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %38, label %_ZL12sysret_errnol.exit.thread

_ZL12sysret_errnol.exit.thread:                   ; preds = %_ZN5fds_t6lookupEm.exit, %_ZL12sysret_errnol.exit
  %.in7 = phi i32 [ %29, %_ZL12sysret_errnol.exit ], [ %25, %_ZN5fds_t6lookupEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  call void @_ZN10riscv_statC2ERK4statP6htif_t(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %2, i64 noundef 128, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = sext i32 %.in7 to i64
  br label %38

38:                                               ; preds = %_ZL12sysret_errnol.exit.thread, %_ZL12sysret_errnol.exit
  %.in8 = phi i64 [ %37, %_ZL12sysret_errnol.exit.thread ], [ -1, %_ZL12sysret_errnol.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.in8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9syscall_t8sys_exitEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %.tr = trunc i64 %1 to i32
  %11 = shl i32 %.tr, 1
  %12 = or disjoint i32 %11, 1
  tail call void @_ZN6htif_t9htif_exitEi(ptr noundef nonnull align 8 dereferenceable(712) %10, i32 noundef %12)
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t9sys_statxEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.statx, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.riscv_statx, align 8
  %12 = icmp slt i64 %3, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc17

.noexc17:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
  %14 = getelementptr i8, ptr %13, i64 %3
  store i8 0, ptr %13, align 1, !tbaa !45
  %15 = add nsw i64 %3, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %17

17:                                               ; preds = %.noexc17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %15, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %17, %.noexc17, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %14, %17 ], [ %14, %.noexc17 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.020.0 = phi ptr [ %13, %17 ], [ %13, %.noexc17 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %2, i64 noundef %3, ptr noundef %.sroa.020.0)
          to label %24 unwind label %63

24:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = and i64 %1, 4294967295
  %26 = icmp eq i64 %25, 4294967196
  br i1 %26, label %_ZN5fds_t6lookupEm.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %28, align 8, !tbaa !65
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %.not.i = icmp ult i64 %1, %35
  br i1 %.not.i, label %36, label %_ZN5fds_t6lookupEm.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  %38 = load i32, ptr %37, align 4, !tbaa !66
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %24, %27, %36
  %.0.i = phi i32 [ -100, %24 ], [ %38, %36 ], [ -1, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.sroa.020.0)
          to label %39 unwind label %65

39:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %40 = load ptr, ptr %10, align 8, !tbaa !74
  %41 = trunc i64 %4 to i32
  %42 = trunc i64 %5 to i32
  %43 = call i32 @statx(i32 noundef %.0.i, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull %9) #30
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %_ZL12sysret_errnol.exit

45:                                               ; preds = %39
  %46 = tail call ptr @__errno_location() #33
  %47 = load i32, ptr %46, align 4, !tbaa !66
  %48 = sub nsw i32 0, %47
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %39, %45
  %.in = phi i32 [ %48, %45 ], [ %43, %39 ]
  %49 = load ptr, ptr %10, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL12sysret_errnol.exit
  %52 = load i64, ptr %50, align 8, !tbaa !45
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZL12sysret_errnol.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i32 %.in, -1
  br i1 %.not, label %69, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  invoke void @_ZN11riscv_statxC2ERK5statxP6htif_t(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %56)
          to label %57 unwind label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %19, align 8, !tbaa !42
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %6, i64 noundef 256, ptr noundef nonnull %11)
          to label %62 unwind label %67

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %69

63:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %76

65:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %75

67:                                               ; preds = %57, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %75

69:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.020.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %70

70:                                               ; preds = %69
  %71 = ptrtoint ptr %.sroa.11.0 to i64
  %72 = ptrtoint ptr %.sroa.020.0 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.0, i64 noundef %73) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %69, %70
  %74 = sext i32 %.in to i64
  ret i64 %74

75:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

76:                                               ; preds = %75, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %64, %63 ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIcSaIcEED2Ev.exit19, label %77

77:                                               ; preds = %76
  %78 = ptrtoint ptr %.sroa.11.0 to i64
  %79 = ptrtoint ptr %.sroa.020.0 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.0, i64 noundef %80) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit19

_ZNSt6vectorIcSaIcEED2Ev.exit19:                  ; preds = %77, %76
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN9syscall_t9sys_lstatEmmmmmmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.stat, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.riscv_stat, align 8
  %12 = icmp slt i64 %2, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc14

.noexc14:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %2) #28
  %14 = getelementptr i8, ptr %13, i64 %2
  store i8 0, ptr %13, align 1, !tbaa !45
  %15 = add nsw i64 %2, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %17

17:                                               ; preds = %.noexc14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %15, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %17, %.noexc14, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %14, %17 ], [ %14, %.noexc14 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.017.0 = phi ptr [ %13, %17 ], [ %13, %.noexc14 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %1, i64 noundef %2, ptr noundef %.sroa.017.0)
          to label %24 unwind label %47

24:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.sroa.017.0)
          to label %25 unwind label %49

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !74
  %27 = call i32 @lstat(ptr noundef %26, ptr noundef nonnull %9) #30
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %_ZL12sysret_errnol.exit

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #33
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = sub nsw i32 0, %31
  br label %_ZL12sysret_errnol.exit

_ZL12sysret_errnol.exit:                          ; preds = %25, %29
  %.in = phi i32 [ %32, %29 ], [ %27, %25 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL12sysret_errnol.exit
  %36 = load i64, ptr %34, align 8, !tbaa !45
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZL12sysret_errnol.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i32 %.in, -1
  br i1 %.not, label %53, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  invoke void @_ZN10riscv_statC2ERK4statP6htif_t(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %40)
          to label %41 unwind label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %19, align 8, !tbaa !42
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %3, i64 noundef 128, ptr noundef nonnull %11)
          to label %46 unwind label %51

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

47:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %60

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

51:                                               ; preds = %41, %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %59

53:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %54

54:                                               ; preds = %53
  %55 = ptrtoint ptr %.sroa.11.0 to i64
  %56 = ptrtoint ptr %.sroa.017.0 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %57) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %53, %54
  %58 = sext i32 %.in to i64
  ret i64 %58

59:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %59, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %48, %47 ]
  %.not.i.i.i15 = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIcSaIcEED2Ev.exit16, label %61

61:                                               ; preds = %60
  %62 = ptrtoint ptr %.sroa.11.0 to i64
  %63 = ptrtoint ptr %.sroa.017.0 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %64) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit16

_ZNSt6vectorIcSaIcEED2Ev.exit16:                  ; preds = %61, %60
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -12, 1) i64 @_ZN9syscall_t15sys_getmainvarsEmmmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = load ptr, ptr %12, align 8, !tbaa !78
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %18, 9223372036854775776
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !79

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %19
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  br label %22

22:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %8
  %.pr.i = phi ptr [ null, %8 ], [ %21, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %9, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !80
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %15, ptr %14, ptr noundef %.pr.i)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %common.resume, label %28

28:                                               ; preds = %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %18) #32
  br label %common.resume

common.resume:                                    ; preds = %26, %28, %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit54
  %common.resume.op = phi { ptr, i32 } [ %.pn31.pn.pn, %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit54 ], [ %27, %28 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %29, align 8, !tbaa !77
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %.pr.i to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  %34 = add nsw i64 %33, 3
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %_ZNSt6vectorI13target_endianImESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %36
  unreachable

_ZNSt6vectorI13target_endianImESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %.not.i.i.i.i35 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorI13target_endianImESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorI13target_endianImESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %37 = shl nuw nsw i64 %34, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
          to label %.noexc36 unwind label %65

.noexc36:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %37, i1 false), !tbaa !81
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %38, i64 %37
  %40 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %41 = ptrtoint ptr %39 to i64
  br label %_ZNSt6vectorI13target_endianImESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorI13target_endianImESaIS1_EEC2EmRKS2_.exit: ; preds = %.noexc36, %_ZNSt6vectorI13target_endianImESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.065.0 = phi ptr [ %38, %.noexc36 ], [ null, %_ZNSt6vectorI13target_endianImESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi i64 [ %41, %.noexc36 ], [ 0, %_ZNSt6vectorI13target_endianImESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ %40, %.noexc36 ], [ 0, %_ZNSt6vectorI13target_endianImESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(712) %42)
          to label %47 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit52

47:                                               ; preds = %_ZNSt6vectorI13target_endianImESaIS1_EEC2EmRKS2_.exit
  %48 = icmp eq i32 %46, 1
  %49 = tail call i64 @llvm.bswap.i64(i64 %33)
  %spec.select.i = select i1 %48, i64 %49, i64 %33
  store i64 %spec.select.i, ptr %.sroa.065.0, align 8
  %50 = getelementptr [8 x i8], ptr %.sroa.065.0, i64 %33
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load i64, ptr @_ZN13target_endianImE4zeroE, align 8
  store i64 %52, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 16
  store i64 %52, ptr %53, align 8
  %54 = ashr exact i64 %32, 2
  %55 = add nsw i64 %54, 24
  %.not = icmp eq ptr %25, %.pr.i
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %72, %47
  %.023.lcssa = phi i64 [ %55, %47 ], [ %82, %72 ]
  %56 = icmp slt i64 %.023.lcssa, 0
  br i1 %56, label %57, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

57:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.noexc39 unwind label %91

.noexc39:                                         ; preds = %57
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i38 = icmp eq i64 %.023.lcssa, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.023.lcssa) #28
          to label %.noexc40 unwind label %91

.noexc40:                                         ; preds = %58
  %60 = getelementptr i8, ptr %59, i64 %.023.lcssa
  store i8 0, ptr %59, align 1, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %62 = add nsw i64 %.023.lcssa, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %64

64:                                               ; preds = %.noexc40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 0, i64 %62, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

65:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit54

.lr.ph:                                           ; preds = %47, %72
  %.02281 = phi i64 [ %76, %72 ], [ 0, %47 ]
  %.02380 = phi i64 [ %82, %72 ], [ %55, %47 ]
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(712) %67)
          to label %72 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit52.thread96

72:                                               ; preds = %.lr.ph
  %73 = add i64 %.02380, %1
  %74 = icmp eq i32 %71, 1
  %75 = tail call i64 @llvm.bswap.i64(i64 %73)
  %spec.select.i41 = select i1 %74, i64 %75, i64 %73
  %76 = add nuw i64 %.02281, 1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.065.0, i64 %76
  store i64 %spec.select.i41, ptr %77, align 8
  %78 = getelementptr inbounds nuw [32 x i8], ptr %.pr.i, i64 %.02281
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = add i64 %.02380, 1
  %82 = add i64 %81, %80
  %83 = icmp ult i64 %76, %33
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !83

_ZNSt6vectorIcSaIcEED2Ev.exit52.thread96:         ; preds = %.lr.ph
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit52.thread

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %64, %.noexc40, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.055.0 = phi ptr [ %59, %64 ], [ %59, %.noexc40 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16.0 = phi ptr [ %60, %64 ], [ %60, %.noexc40 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %60, %64 ], [ %61, %.noexc40 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %85 = ptrtoint ptr %.sroa.065.0 to i64
  %86 = sub i64 %.0.lcssa.i.i.i.i.i, %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.055.0, ptr nonnull align 8 %.sroa.065.0, i64 %86, i1 false)
  br i1 %.not, label %._crit_edge84, label %.lr.ph83

._crit_edge84:                                    ; preds = %100, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %87 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %88 = ptrtoint ptr %.sroa.055.0 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %89, %2
  br i1 %90, label %119, label %111

91:                                               ; preds = %58, %57
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit52.thread

.lr.ph83:                                         ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, %100
  %.02082 = phi i64 [ %94, %100 ], [ 0, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit ]
  %93 = load ptr, ptr %10, align 8, !tbaa !6
  %94 = add nuw i64 %.02082, 1
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.065.0, i64 %94
  %.sroa.0.0.copyload = load i64, ptr %95, align 8
  %96 = load ptr, ptr %93, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(712) %93)
          to label %100 unwind label %109

100:                                              ; preds = %.lr.ph83
  %101 = icmp eq i32 %99, 1
  %102 = tail call i64 @llvm.bswap.i64(i64 %.sroa.0.0.copyload)
  %spec.select.i44 = select i1 %101, i64 %102, i64 %.sroa.0.0.copyload
  %103 = sub i64 %spec.select.i44, %1
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.055.0, i64 %103
  %105 = getelementptr inbounds nuw [32 x i8], ptr %.pr.i, i64 %.02082
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %106) #30
  %108 = icmp ult i64 %94, %33
  br i1 %108, label %.lr.ph83, label %._crit_edge84, !llvm.loop !84

109:                                              ; preds = %.lr.ph83
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %131

111:                                              ; preds = %._crit_edge84
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %113, i64 noundef %1, i64 noundef %89, ptr noundef %.sroa.055.0)
          to label %119 unwind label %117

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %131

119:                                              ; preds = %111, %._crit_edge84
  %.0 = phi i64 [ -12, %._crit_edge84 ], [ 0, %111 ]
  %.not.i.i.i46 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit, label %120

120:                                              ; preds = %119
  %121 = ptrtoint ptr %.sroa.16.0 to i64
  %122 = sub i64 %121, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %122) #32
  br label %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit

_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit: ; preds = %119, %120
  %123 = sub i64 %.sink.i, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0, i64 noundef %123) #32
  br i1 %.not, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit ]
  %124 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %127 = load i64, ptr %125, align 8, !tbaa !45
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i48 = icmp eq ptr %129, %25
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit
  %.not.i.i.i49 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %130

130:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %18) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0

131:                                              ; preds = %117, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %118, %117 ]
  %.not.i.i.i51 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIcSaIcEED2Ev.exit52.thread, label %132

132:                                              ; preds = %131
  %133 = ptrtoint ptr %.sroa.16.0 to i64
  %134 = ptrtoint ptr %.sroa.055.0 to i64
  %135 = sub i64 %133, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %135) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit52.thread

_ZNSt6vectorIcSaIcEED2Ev.exit52:                  ; preds = %_ZNSt6vectorI13target_endianImESaIS1_EEC2EmRKS2_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i53 = icmp eq ptr %.sroa.065.0, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit54, label %_ZNSt6vectorIcSaIcEED2Ev.exit52.thread

_ZNSt6vectorIcSaIcEED2Ev.exit52.thread:           ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit52.thread96, %132, %131, %91, %_ZNSt6vectorIcSaIcEED2Ev.exit52
  %.pn31.pn77 = phi { ptr, i32 } [ %136, %_ZNSt6vectorIcSaIcEED2Ev.exit52 ], [ %.pn, %132 ], [ %.pn, %131 ], [ %92, %91 ], [ %84, %_ZNSt6vectorIcSaIcEED2Ev.exit52.thread96 ]
  %137 = ptrtoint ptr %.sroa.065.0 to i64
  %138 = sub i64 %.sink.i, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0, i64 noundef %138) #32
  br label %_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit54

_ZNSt6vectorI13target_endianImESaIS1_EED2Ev.exit54: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit52.thread, %_ZNSt6vectorIcSaIcEED2Ev.exit52, %65
  %.pn31.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %136, %_ZNSt6vectorIcSaIcEED2Ev.exit52 ], [ %.pn31.pn77, %_ZNSt6vectorIcSaIcEED2Ev.exit52.thread ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

declare void @_ZN8device_t16register_commandEmSt8functionIFv9command_tEEPKc(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9syscall_t14handle_syscallE9command_t(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %12 = load i8, ptr %11, align 4, !tbaa !89, !range !92, !noundef !93
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNSt8optionalIiEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit, label %14

14:                                               ; preds = %7
  store i8 1, ptr %11, align 4, !tbaa !89
  br label %_ZNSt8optionalIiEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIiEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit: ; preds = %7, %14
  %.sink.i = trunc i64 %5 to i32
  store i32 %.sink.i, ptr %10, align 4, !tbaa !66
  %15 = tail call noundef i32 @_ZN6htif_t9exit_codeEv(ptr noundef nonnull align 8 dereferenceable(712) %9)
  %.not1 = icmp eq i32 %15, 0
  br i1 %.not1, label %52, label %16

16:                                               ; preds = %_ZNSt8optionalIiEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 25)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  %19 = tail call noundef i32 @_ZN6htif_t9exit_codeEv(ptr noundef nonnull align 8 dereferenceable(712) %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4, i64 noundef 1)
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %28, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

28:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !109
  %.not.i1.i.i = icmp eq i8 %30, 0
  br i1 %.not.i1.i.i, label %34, label %31

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %33 = load i8, ptr %32, align 1, !tbaa !45
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %35 = load ptr, ptr %27, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %31, %34
  %.0.i.i.i = phi i8 [ %33, %31 ], [ %38, %34 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %.0.i.i.i)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %52

41:                                               ; preds = %2
  %42 = and i64 %5, 281474976710654
  tail call void @_ZN9syscall_t8dispatchEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %42)
  %43 = load i64, ptr %4, align 8, !tbaa !86
  %44 = and i64 %43, -281474976710656
  %45 = or disjoint i64 %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %48, label %_ZN9command_t7respondEm.exit

48:                                               ; preds = %41
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZN9command_t7respondEm.exit:                     ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  call void %51(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %_ZNSt8optionalIiEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9command_t7respondEm.exit
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5fds_t5allocEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %0, align 8, !tbaa !65
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.011 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.011
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %14, %9
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.011, %.lr.ph ]
  %15 = icmp eq i64 %.0.lcssa, %9
  br i1 %15, label %._crit_edge.thread, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

._crit_edge.thread:                               ; preds = %13, %._crit_edge
  %.0.lcssa27 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %9, %13 ]
  %.not24 = icmp eq i64 %8, -4
  br i1 %.not24, label %17, label %16

16:                                               ; preds = %._crit_edge.thread
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

17:                                               ; preds = %._crit_edge.thread
  %18 = getelementptr i8, ptr %5, i64 %8
  %19 = getelementptr i8, ptr %18, i64 4
  %.not.i.i = icmp eq ptr %4, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %20

20:                                               ; preds = %17
  store ptr %19, ptr %3, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %20, %17, %16, %._crit_edge
  %.0.lcssa26 = phi i64 [ %.0.lcssa27, %20 ], [ %.0.lcssa27, %17 ], [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa27, %16 ]
  %21 = phi ptr [ %5, %20 ], [ %5, %17 ], [ %5, %._crit_edge ], [ %.pre, %16 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0.lcssa26
  store i32 %1, ptr %22, align 4, !tbaa !66
  ret i64 %.0.lcssa26
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9syscall_tD2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9syscall_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %38

._crit_edge:                                      ; preds = %53, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %13 = load i64, ptr %11, align 8, !tbaa !45
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5fds_tD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #32
  br label %_ZN5fds_tD2Ev.exit

_ZN5fds_tD2Ev.exit:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN5fds_tD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #32
  br label %_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit

_ZNSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EED2Ev.exit: ; preds = %_ZN5fds_tD2Ev.exit, %32
  tail call void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  ret void

38:                                               ; preds = %.lr.ph, %53
  %.sroa.05.08 = phi ptr [ %3, %.lr.ph ], [ %56, %53 ]
  %39 = load i64, ptr %.sroa.05.08, align 8, !tbaa !72
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 4294967196
  br i1 %41, label %_ZN5fds_t6lookupEm.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !64
  %44 = load ptr, ptr %7, align 8, !tbaa !65
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i = icmp ult i64 %39, %48
  br i1 %.not.i, label %49, label %_ZN5fds_t6lookupEm.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %39
  %51 = load i32, ptr %50, align 4, !tbaa !66
  br label %_ZN5fds_t6lookupEm.exit

_ZN5fds_t6lookupEm.exit:                          ; preds = %38, %42, %49
  %.0.i = phi i32 [ -100, %38 ], [ %51, %49 ], [ -1, %42 ]
  %52 = invoke i32 @close(i32 noundef %.0.i)
          to label %53 unwind label %58

53:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %39
  store i32 -1, ptr %55, align 4, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.05.08, i64 8
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %._crit_edge, label %38

58:                                               ; preds = %_ZN5fds_t6lookupEm.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #29
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN5fds_t6lookupEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = and i64 %1, 4294967295
  %4 = icmp eq i64 %3, 4294967196
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %0, align 8, !tbaa !65
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %.not = icmp ult i64 %1, %12
  br i1 %.not, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %1
  %15 = load i32, ptr %14, align 4, !tbaa !66
  br label %16

16:                                               ; preds = %13, %5, %2
  %.0 = phi i32 [ -100, %2 ], [ %15, %13 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5fds_t7deallocEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %1
  store i32 -1, ptr %4, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9syscall_tD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN9syscall_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN9syscall_t9do_chrootB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %2, align 1, !tbaa !45
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %12, label %.thread

.thread:                                          ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !49
  br label %16

12:                                               ; preds = %8
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
  br label %33

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !49
  %15 = icmp eq ptr %2, null
  br i1 %15, label %.noexc, label %16

.noexc:                                           ; preds = %13
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #31
  unreachable

16:                                               ; preds = %.thread, %13
  %17 = phi ptr [ %11, %.thread ], [ %14, %13 ]
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i

20:                                               ; preds = %16
  %21 = icmp slt i64 %18, 0
  br i1 %21, label %.noexc.i, label %22

.noexc.i:                                         ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #31
  unreachable

22:                                               ; preds = %20
  %23 = add nuw i64 %18, 1
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !79

.noexc11.i:                                       ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %22
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  store ptr %25, ptr %0, align 8, !tbaa !74
  store i64 %18, ptr %17, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %16
  %26 = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %17, %16 ]
  switch i64 %18, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %2, align 1, !tbaa !45
  store i8 %28, ptr %26, align 1, !tbaa !45
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %2, i64 %18, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  store i8 0, ptr %32, align 1, !tbaa !45
  br label %33

33:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !49
  %5 = load ptr, ptr %1, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #31
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !79

.noexc6.i:                                        ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  store ptr %14, ptr %0, align 8, !tbaa !74
  store i64 %7, ptr %4, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %3
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %3 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !45
  store i8 %17, ptr %15, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !45
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %22 = load i64, ptr %19, align 8, !tbaa !50
  %23 = sub i64 9223372036854775807, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #31
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = add i64 %22, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !74
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %30 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %31 = load i64, ptr %4, align 8
  %32 = select i1 %28, i64 15, i64 %31
  %.not.i.i = icmp ugt i64 %26, %32
  br i1 %.not.i.i, label %39, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %21, 0
  br i1 %.not8.i.i, label %46, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %cond.i.i = icmp eq i64 %21, 1
  br i1 %cond.i.i, label %36, label %38

36:                                               ; preds = %34
  %37 = load i8, ptr %2, align 1, !tbaa !45
  store i8 %37, ptr %35, align 1, !tbaa !45
  br label %46

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %2, i64 %21, i1 false)
  br label %46

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %21)
          to label %46 unwind label %40

40:                                               ; preds = %39, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !74
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %44 = load i64, ptr %4, align 8, !tbaa !45
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41

46:                                               ; preds = %38, %36, %33, %39
  store i64 %26, ptr %19, align 8, !tbaa !50
  %47 = load ptr, ptr %0, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %26
  store i8 0, ptr %48, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9syscall_t11undo_chrootB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !49
  %9 = icmp eq ptr %2, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #31
  unreachable

10:                                               ; preds = %7
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #31
  unreachable

15:                                               ; preds = %13
  %16 = add nuw i64 %11, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !79

.noexc11.i:                                       ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
  store ptr %18, ptr %0, align 8, !tbaa !74
  store i64 %11, ptr %8, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %10
  %19 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %8, %10 ]
  switch i64 %11, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %2, align 1, !tbaa !45
  store i8 %21, ptr %19, align 1, !tbaa !45
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %2, i64 %11, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  store i8 0, ptr %25, align 1, !tbaa !45
  br label %62

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %28, i64 noundef %5) #34
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %._crit_edge.i.i20

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %28, i64 %5
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !45
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %38 = load i8, ptr %37, align 1, !tbaa !45
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %40, label %._crit_edge.i.i20

40:                                               ; preds = %31, %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %.neg = sext i1 %35 to i64
  %42 = getelementptr inbounds i8, ptr %41, i64 %.neg
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !49
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #30
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %._crit_edge.i.i11

46:                                               ; preds = %40
  %47 = icmp slt i64 %44, 0
  br i1 %47, label %.noexc.i14, label %48

.noexc.i14:                                       ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #31
  unreachable

48:                                               ; preds = %46
  %49 = add nuw i64 %44, 1
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %.noexc11.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i12, !prof !79

.noexc11.i13:                                     ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i12: ; preds = %48
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
  store ptr %51, ptr %0, align 8, !tbaa !74
  store i64 %44, ptr %43, align 8, !tbaa !45
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i12, %40
  %52 = phi ptr [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i12 ], [ %43, %40 ]
  switch i64 %44, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i11
  %54 = load i8, ptr %42, align 1, !tbaa !45
  store i8 %54, ptr %52, align 1, !tbaa !45
  br label %56

55:                                               ; preds = %._crit_edge.i.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %42, i64 %44, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %57, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  store i8 0, ptr %58, align 1, !tbaa !45
  br label %62

._crit_edge.i.i20:                                ; preds = %36, %26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !49
  store i8 47, ptr %59, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %60, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %61, align 1, !tbaa !45
  br label %62

62:                                               ; preds = %._crit_edge.i.i20, %56, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN6htif_t9exit_codeEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9syscall_t8dispatchEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x %class.target_endian], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %1, i64 noundef 64, ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %.sroa.09.0.copyload = load i64, ptr %3, align 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(712) %12)
  %17 = icmp eq i32 %16, 1
  %18 = call i64 @llvm.bswap.i64(i64 %.sroa.09.0.copyload)
  %spec.select.i = select i1 %17, i64 %18, i64 %.sroa.09.0.copyload
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %19, align 8, !tbaa !43
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %.not = icmp ult i64 %spec.select.i, %26
  br i1 %.not, label %27, label %29

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %spec.select.i
  %.unpack = load i64, ptr %28, align 8, !tbaa !45
  %.not25 = icmp eq i64 %.unpack, 0
  br i1 %.not25, label %29, label %58

29:                                               ; preds = %27, %2
  %30 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 noundef %spec.select.i)
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

31:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

32:                                               ; preds = %31
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %137 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

35:                                               ; preds = %33, %32
  %.019 = phi i1 [ false, %33 ], [ true, %32 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !45
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = load ptr, ptr %5, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %49 = load i64, ptr %47, align 8, !tbaa !45
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #32
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !50
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %43, align 8, !tbaa !45
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %55) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %56, label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %56, label %57

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.thread
  %.pn.pn46.ph = phi { ptr, i32 } [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread53 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn.pn46 = phi { ptr, i32 } [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn.pn46.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %30) #30
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn.pn45 = phi { ptr, i32 } [ %.pn.pn46, %56 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn45

58:                                               ; preds = %27
  %59 = load ptr, ptr %11, align 8, !tbaa !6
  %.elt27 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.unpack28 = load i64, ptr %.elt27, align 8, !tbaa !45
  %60 = getelementptr inbounds i8, ptr %0, i64 %.unpack28
  %61 = and i64 %.unpack, 1
  %.not29 = icmp eq i64 %61, 0
  br i1 %.not29, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %63, i64 %.unpack
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load ptr, ptr %65, align 8, !nosanitize !93
  br label %69

67:                                               ; preds = %58
  %68 = inttoptr i64 %.unpack to ptr
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi ptr [ %66, %62 ], [ %68, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.06.0.copyload = load i64, ptr %71, align 8
  %72 = load ptr, ptr %59, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(712) %59)
  %76 = icmp eq i32 %75, 1
  %77 = call i64 @llvm.bswap.i64(i64 %.sroa.06.0.copyload)
  %spec.select.i35 = select i1 %76, i64 %77, i64 %.sroa.06.0.copyload
  %78 = load ptr, ptr %11, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.05.0.copyload = load i64, ptr %79, align 16
  %80 = load ptr, ptr %78, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(712) %78)
  %84 = icmp eq i32 %83, 1
  %85 = call i64 @llvm.bswap.i64(i64 %.sroa.05.0.copyload)
  %spec.select.i36 = select i1 %84, i64 %85, i64 %.sroa.05.0.copyload
  %86 = load ptr, ptr %11, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.04.0.copyload = load i64, ptr %87, align 8
  %88 = load ptr, ptr %86, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(712) %86)
  %92 = icmp eq i32 %91, 1
  %93 = call i64 @llvm.bswap.i64(i64 %.sroa.04.0.copyload)
  %spec.select.i37 = select i1 %92, i64 %93, i64 %.sroa.04.0.copyload
  %94 = load ptr, ptr %11, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.03.0.copyload = load i64, ptr %95, align 16
  %96 = load ptr, ptr %94, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(712) %94)
  %100 = icmp eq i32 %99, 1
  %101 = call i64 @llvm.bswap.i64(i64 %.sroa.03.0.copyload)
  %spec.select.i38 = select i1 %100, i64 %101, i64 %.sroa.03.0.copyload
  %102 = load ptr, ptr %11, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.02.0.copyload = load i64, ptr %103, align 8
  %104 = load ptr, ptr %102, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(712) %102)
  %108 = icmp eq i32 %107, 1
  %109 = call i64 @llvm.bswap.i64(i64 %.sroa.02.0.copyload)
  %spec.select.i39 = select i1 %108, i64 %109, i64 %.sroa.02.0.copyload
  %110 = load ptr, ptr %11, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.01.0.copyload = load i64, ptr %111, align 16
  %112 = load ptr, ptr %110, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(712) %110)
  %116 = icmp eq i32 %115, 1
  %117 = call i64 @llvm.bswap.i64(i64 %.sroa.01.0.copyload)
  %spec.select.i40 = select i1 %116, i64 %117, i64 %.sroa.01.0.copyload
  %118 = load ptr, ptr %11, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.0.0.copyload = load i64, ptr %119, align 8
  %120 = load ptr, ptr %118, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(712) %118)
  %124 = icmp eq i32 %123, 1
  %125 = call i64 @llvm.bswap.i64(i64 %.sroa.0.0.copyload)
  %spec.select.i41 = select i1 %124, i64 %125, i64 %.sroa.0.0.copyload
  %126 = call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(176) %60, i64 noundef %spec.select.i35, i64 noundef %spec.select.i36, i64 noundef %spec.select.i37, i64 noundef %spec.select.i38, i64 noundef %spec.select.i39, i64 noundef %spec.select.i40, i64 noundef %spec.select.i41)
  %127 = load ptr, ptr %59, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(712) %59)
  %131 = icmp eq i32 %130, 1
  %132 = call i64 @llvm.bswap.i64(i64 %126)
  %spec.select.i42 = select i1 %131, i64 %132, i64 %126
  store i64 %spec.select.i42, ptr %3, align 16
  %133 = load ptr, ptr %6, align 8, !tbaa !42
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 noundef %1, i64 noundef 64, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

137:                                              ; preds = %33
  unreachable
}

declare void @_ZN6htif_t9htif_exitEi(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10riscv_statC2ERK4statP6htif_t(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %9 = icmp eq i32 %8, 1
  %10 = tail call i64 @llvm.bswap.i64(i64 %4)
  %spec.select.i = select i1 %9, i64 %10, i64 %4
  store i64 %spec.select.i, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !119
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %18 = icmp eq i32 %17, 1
  %19 = tail call i64 @llvm.bswap.i64(i64 %13)
  %spec.select.i27 = select i1 %18, i64 %19, i64 %13
  store i64 %spec.select.i27, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %27 = icmp eq i32 %26, 1
  %28 = tail call i32 @llvm.bswap.i32(i32 %22)
  %spec.select.i28 = select i1 %27, i32 %28, i32 %22
  store i32 %spec.select.i28, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !121
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %37 = icmp eq i32 %36, 1
  %38 = tail call i32 @llvm.bswap.i32(i32 %32)
  %spec.select.i29 = select i1 %37, i32 %38, i32 %32
  store i32 %spec.select.i29, ptr %29, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !122
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %46 = icmp eq i32 %45, 1
  %47 = tail call i32 @llvm.bswap.i32(i32 %41)
  %spec.select.i30 = select i1 %46, i32 %47, i32 %41
  store i32 %spec.select.i30, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !123
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %55 = icmp eq i32 %54, 1
  %56 = tail call i32 @llvm.bswap.i32(i32 %50)
  %spec.select.i31 = select i1 %55, i32 %56, i32 %50
  store i32 %spec.select.i31, ptr %48, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !124
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %64 = icmp eq i32 %63, 1
  %65 = tail call i64 @llvm.bswap.i64(i64 %59)
  %spec.select.i32 = select i1 %64, i64 %65, i64 %59
  store i64 %spec.select.i32, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %66, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !125
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %74 = icmp eq i32 %73, 1
  %75 = tail call i64 @llvm.bswap.i64(i64 %69)
  %spec.select.i33 = select i1 %74, i64 %75, i64 %69
  store i64 %spec.select.i33, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load i64, ptr %77, align 8, !tbaa !126
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %84 = icmp eq i32 %83, 1
  %85 = tail call i32 @llvm.bswap.i32(i32 %79)
  %spec.select.i34 = select i1 %84, i32 %85, i32 %79
  store i32 %spec.select.i34, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %86, align 4, !tbaa !127
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = load i64, ptr %88, align 8, !tbaa !129
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %94 = icmp eq i32 %93, 1
  %95 = tail call i64 @llvm.bswap.i64(i64 %89)
  %spec.select.i35 = select i1 %94, i64 %95, i64 %89
  store i64 %spec.select.i35, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !130
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %103 = icmp eq i32 %102, 1
  %104 = tail call i64 @llvm.bswap.i64(i64 %98)
  %spec.select.i36 = select i1 %103, i64 %104, i64 %98
  store i64 %spec.select.i36, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %105, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %108 = load i64, ptr %107, align 8, !tbaa !131
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %113 = icmp eq i32 %112, 1
  %114 = tail call i64 @llvm.bswap.i64(i64 %108)
  %spec.select.i37 = select i1 %113, i64 %114, i64 %108
  store i64 %spec.select.i37, ptr %106, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %115, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %118 = load i64, ptr %117, align 8, !tbaa !132
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(712) %2)
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
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11riscv_statxC2ERK5statxP6htif_t(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !133
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %9 = icmp eq i32 %8, 1
  %10 = tail call i32 @llvm.bswap.i32(i32 %4)
  %spec.select.i = select i1 %9, i32 %10, i32 %4
  store i32 %spec.select.i, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !138
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %18 = icmp eq i32 %17, 1
  %19 = tail call i32 @llvm.bswap.i32(i32 %13)
  %spec.select.i56 = select i1 %18, i32 %19, i32 %13
  store i32 %spec.select.i56, ptr %11, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !139
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %27 = icmp eq i32 %26, 1
  %28 = tail call i64 @llvm.bswap.i64(i64 %22)
  %spec.select.i57 = select i1 %27, i64 %28, i64 %22
  store i64 %spec.select.i57, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !140
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %36 = icmp eq i32 %35, 1
  %37 = tail call i32 @llvm.bswap.i32(i32 %31)
  %spec.select.i58 = select i1 %36, i32 %37, i32 %31
  store i32 %spec.select.i58, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !141
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %45 = icmp eq i32 %44, 1
  %46 = tail call i32 @llvm.bswap.i32(i32 %40)
  %spec.select.i59 = select i1 %45, i32 %46, i32 %40
  store i32 %spec.select.i59, ptr %38, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !142
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %54 = icmp eq i32 %53, 1
  %55 = tail call i32 @llvm.bswap.i32(i32 %49)
  %spec.select.i60 = select i1 %54, i32 %55, i32 %49
  store i32 %spec.select.i60, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i16, ptr %57, align 4, !tbaa !143
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %63 = icmp eq i32 %62, 1
  %64 = tail call i16 @llvm.bswap.i16(i16 %58)
  %spec.select.i61 = select i1 %63, i16 %64, i16 %58
  store i16 %spec.select.i61, ptr %56, align 4
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 0, ptr %.ptr, align 2, !tbaa !144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !146
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %72 = icmp eq i32 %71, 1
  %73 = tail call i64 @llvm.bswap.i64(i64 %67)
  %spec.select.i62 = select i1 %72, i64 %73, i64 %67
  store i64 %spec.select.i62, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !147
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %81 = icmp eq i32 %80, 1
  %82 = tail call i64 @llvm.bswap.i64(i64 %76)
  %spec.select.i63 = select i1 %81, i64 %82, i64 %76
  store i64 %spec.select.i63, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !148
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %90 = icmp eq i32 %89, 1
  %91 = tail call i64 @llvm.bswap.i64(i64 %85)
  %spec.select.i64 = select i1 %90, i64 %91, i64 %85
  store i64 %spec.select.i64, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load i64, ptr %93, align 8, !tbaa !149
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %99 = icmp eq i32 %98, 1
  %100 = tail call i64 @llvm.bswap.i64(i64 %94)
  %spec.select.i65 = select i1 %99, i64 %100, i64 %94
  store i64 %spec.select.i65, ptr %92, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load i64, ptr %102, align 8, !tbaa !150
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %108 = icmp eq i32 %107, 1
  %109 = tail call i64 @llvm.bswap.i64(i64 %103)
  %spec.select.i66 = select i1 %108, i64 %109, i64 %103
  store i64 %spec.select.i66, ptr %101, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load i32, ptr %111, align 8, !tbaa !151
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %117 = icmp eq i32 %116, 1
  %118 = tail call i32 @llvm.bswap.i32(i32 %112)
  %spec.select.i67 = select i1 %117, i32 %118, i32 %112
  store i32 %spec.select.i67, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %119, align 4, !tbaa !152
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %122 = load i64, ptr %121, align 8, !tbaa !154
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %127 = icmp eq i32 %126, 1
  %128 = tail call i64 @llvm.bswap.i64(i64 %122)
  %spec.select.i68 = select i1 %127, i64 %128, i64 %122
  store i64 %spec.select.i68, ptr %120, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %131 = load i32, ptr %130, align 8, !tbaa !155
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %136 = icmp eq i32 %135, 1
  %137 = tail call i32 @llvm.bswap.i32(i32 %131)
  %spec.select.i69 = select i1 %136, i32 %137, i32 %131
  store i32 %spec.select.i69, ptr %129, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %138, align 4, !tbaa !152
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %141 = load i64, ptr %140, align 8, !tbaa !156
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %146 = icmp eq i32 %145, 1
  %147 = tail call i64 @llvm.bswap.i64(i64 %141)
  %spec.select.i70 = select i1 %146, i64 %147, i64 %141
  store i64 %spec.select.i70, ptr %139, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %150 = load i32, ptr %149, align 8, !tbaa !157
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %155 = icmp eq i32 %154, 1
  %156 = tail call i32 @llvm.bswap.i32(i32 %150)
  %spec.select.i71 = select i1 %155, i32 %156, i32 %150
  store i32 %spec.select.i71, ptr %148, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %157, align 4, !tbaa !152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %160 = load i64, ptr %159, align 8, !tbaa !158
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %165 = icmp eq i32 %164, 1
  %166 = tail call i64 @llvm.bswap.i64(i64 %160)
  %spec.select.i72 = select i1 %165, i64 %166, i64 %160
  store i64 %spec.select.i72, ptr %158, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %169 = load i32, ptr %168, align 8, !tbaa !159
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %174 = icmp eq i32 %173, 1
  %175 = tail call i32 @llvm.bswap.i32(i32 %169)
  %spec.select.i73 = select i1 %174, i32 %175, i32 %169
  store i32 %spec.select.i73, ptr %167, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %176, align 4, !tbaa !152
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %179 = load i32, ptr %178, align 8, !tbaa !160
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %184 = icmp eq i32 %183, 1
  %185 = tail call i32 @llvm.bswap.i32(i32 %179)
  %spec.select.i74 = select i1 %184, i32 %185, i32 %179
  store i32 %spec.select.i74, ptr %177, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %188 = load i32, ptr %187, align 4, !tbaa !161
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %193 = icmp eq i32 %192, 1
  %194 = tail call i32 @llvm.bswap.i32(i32 %188)
  %spec.select.i75 = select i1 %193, i32 %194, i32 %188
  store i32 %spec.select.i75, ptr %186, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %197 = load i32, ptr %196, align 8, !tbaa !162
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %202 = icmp eq i32 %201, 1
  %203 = tail call i32 @llvm.bswap.i32(i32 %197)
  %spec.select.i76 = select i1 %202, i32 %203, i32 %197
  store i32 %spec.select.i76, ptr %195, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %206 = load i32, ptr %205, align 4, !tbaa !163
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(712) %2)
  %211 = icmp eq i32 %210, 1
  %212 = tail call i32 @llvm.bswap.i32(i32 %206)
  %spec.select.i77 = select i1 %211, i32 %212, i32 %206
  store i32 %spec.select.i77, ptr %204, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %215 = load i64, ptr %214, align 8, !tbaa !164
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(712) %2)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !74
  %15 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %15, ptr %6, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !50
  store ptr %8, ptr %5, align 8, !tbaa !74
  store i64 0, ptr %17, align 8, !tbaa !50
  store i8 0, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i64 %1, 10
  br i1 %3, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !49
  br label %26

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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !165

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !49
  %22 = icmp ugt i32 %.0.i, 15
  br i1 %22, label %.noexc, label %25

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %23 = add nuw nsw i64 %20, 1
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  store ptr %24, ptr %0, align 8, !tbaa !74
  store i64 %20, ptr %21, align 8, !tbaa !45
  br label %28

25:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  switch i32 %.0.i, label %28 [
    i32 0, label %30
    i32 1, label %26
  ]

26:                                               ; preds = %.thread, %25
  %27 = phi ptr [ %4, %.thread ], [ %21, %25 ]
  store i8 0, ptr %27, align 1, !tbaa !45
  br label %30

28:                                               ; preds = %25, %.noexc
  %29 = phi ptr [ %24, %.noexc ], [ %21, %25 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %28, %26, %25
  %31 = phi i64 [ 0, %25 ], [ %20, %28 ], [ 1, %26 ]
  %32 = phi ptr [ %21, %25 ], [ %29, %28 ], [ %27, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !45
  %35 = load ptr, ptr %0, align 8, !tbaa !74
  %36 = icmp ugt i64 %1, 99
  br i1 %36, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !50
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %42, %.lr.ph.i4 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %52, %.lr.ph.i4 ], [ %39, %.lr.ph.preheader.i ]
  %40 = urem i64 %.020.i, 100
  %41 = shl nuw nsw i64 %40, 1
  %42 = udiv i64 %.020.i, 100
  %43 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !45
  %46 = zext i32 %.01819.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !45
  %48 = load i8, ptr %43, align 2, !tbaa !45
  %49 = add i32 %.01819.i, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !45
  %52 = add i32 %.01819.i, -2
  %53 = icmp ugt i64 %.020.i, 9999
  br i1 %53, label %.lr.ph.i4, label %._crit_edge.i, !llvm.loop !166

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %30
  %.0.lcssa.i = phi i64 [ %1, %30 ], [ %42, %.lr.ph.i4 ]
  %54 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %54, label %55, label %62

55:                                               ; preds = %._crit_edge.i
  %56 = shl nuw nsw i64 %.0.lcssa.i, 1
  %57 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !45
  %61 = load i8, ptr %57, align 2, !tbaa !45
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

62:                                               ; preds = %._crit_edge.i
  %63 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %64 = or disjoint i8 %63, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %55, %62
  %storemerge.i = phi i8 [ %64, %62 ], [ %61, %55 ]
  store i8 %storemerge.i, ptr %35, align 1, !tbaa !45
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9syscall_t10set_chrootEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = call i32 @chdir(ptr noundef %1) #30
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call i32 @chdir(ptr noundef nonnull %3) #30
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %17, label %14

14:                                               ; preds = %12, %9, %7, %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !167
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef %1) #35
  call void @exit(i32 noundef -1) #36
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #30
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %20, ptr noundef nonnull %4, i64 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i64 @readlinkat(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9syscall_t8identityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_t4tickEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.7() #18 section ".text.startup" comdat($_ZN13target_endianImE4zeroE) {
  %1 = load i8, ptr @_ZGVN13target_endianImE4zeroE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13target_endianImE4zeroE, align 8
  store i64 0, ptr @_ZN13target_endianImE4zeroE, align 8, !tbaa !81
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN13target_endianImE4zeroE)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8device_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !45
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %30, %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i2
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i2
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %30, %22
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !171

_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %19, align 8, !tbaa !169
  br label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %31 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #32
  br label %_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !74
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #31
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !79

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !45
  store i8 %33, ptr %31, align 1, !tbaa !45
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
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !45
  store i8 %40, ptr %38, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !45
  store i8 %48, ptr %44, align 1, !tbaa !45
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
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !74
  store i64 %.0, ptr %13, align 8, !tbaa !45
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.019 = phi ptr [ %24, %20 ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %23, %20 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %5, ptr %.019, align 8, !tbaa !49
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !79

.noexc6.i.i:                                      ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %15, ptr %.019, align 8, !tbaa !74
  store i64 %8, ptr %5, align 8, !tbaa !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc9, %.lr.ph
  %16 = phi ptr [ %15, %.noexc9 ], [ %5, %.lr.ph ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !45
  store i8 %18, ptr %16, align 1, !tbaa !45
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %6, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %25 = icmp eq ptr %23, %1
  br i1 %25, label %._crit_edge, label %.lr.ph, !llvm.loop !173

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %26

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %.noexc6.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = extractvalue { ptr, i32 } %lpad.phi, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #30
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %29 unwind label %30

29:                                               ; preds = %26
  invoke void @__cxa_rethrow() #31
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %20, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %20 ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #29
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !85

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #31
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !74
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
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !45
  store i8 %33, ptr %30, align 1, !tbaa !45
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
  %36 = load i8, ptr %3, align 1, !tbaa !45
  store i8 %36, ptr %21, align 1, !tbaa !45
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
  %42 = load i8, ptr %3, align 1, !tbaa !45
  store i8 %42, ptr %21, align 1, !tbaa !45
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
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !45
  store i8 %48, ptr %45, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !45
  store i8 %55, ptr %21, align 1, !tbaa !45
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
  %65 = load i8, ptr %63, align 1, !tbaa !45
  store i8 %65, ptr %21, align 1, !tbaa !45
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
  %72 = load i8, ptr %3, align 1, !tbaa !45
  store i8 %72, ptr %21, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !45
  store i8 %78, ptr %74, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !50
  %81 = load ptr, ptr %0, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !45
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !66
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !64
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #31
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !66
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !66
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !69
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFv9command_tESt5_BindIFM9syscall_tFvS0_EPS3_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.command_t, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.unpack.i.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !45
  %.elt4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %6, i64 %.unpack5.i.i.i.i.i.i
  %8 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 %.unpack.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load ptr, ptr %12, align 8, !nosanitize !93
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
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  store ptr %21, ptr %19, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN9command_tC2EOS_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 16, i1 false), !tbaa.struct !174
  store ptr %23, ptr %26, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %_ZN9command_tC2EOS_.exit.i.i.i.i.i.i

_ZN9command_tC2EOS_.exit.i.i.i.i.i.i:             ; preds = %24, %16
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %3)
          to label %27 unwind label %35

27:                                               ; preds = %_ZN9command_tC2EOS_.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRSt5_BindIFM9syscall_tFv9command_tEPS1_St12_PlaceholderILi1EEEEJS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %30

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
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %.not.i.i6.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i6.i.i.i.i.i.i, label %_ZN9command_tD2Ev.exit7.i.i.i.i.i.i, label %39

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store ptr @_ZTISt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE, ptr %0, align 8, !tbaa !175
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM9syscall_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %6, ptr %0, align 8, !tbaa !58
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM9syscall_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !58
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !58
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM9syscall_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM9syscall_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #32
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFM9syscall_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFM9syscall_tFv9command_tEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_syscall.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { cold nounwind }
attributes #36 = { cold noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !21, i64 56}
!7 = !{!"_ZTS9syscall_t", !8, i64 0, !21, i64 56, !22, i64 64, !23, i64 72, !27, i64 96, !33, i64 120, !38, i64 144}
!8 = !{!"_ZTS8device_t", !9, i64 8, !16, i64 32}
!9 = !{!"_ZTSSt6vectorISt8functionIFv9command_tEESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt8functionIFv9command_tEE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !5, i64 0}
!16 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!21 = !{!"p1 _ZTS6htif_t", !14, i64 0}
!22 = !{!"p1 _ZTS7memif_t", !14, i64 0}
!23 = !{!"_ZTSSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!"_ZTS5fds_t", !28, i64 0}
!28 = !{!"_ZTSSt6vectorIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 int", !14, i64 0}
!33 = !{!"_ZTSSt6vectorImSaImEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseImSaImEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 long", !14, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !41, i64 8, !15, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !14, i64 0}
!41 = !{!"long", !15, i64 0}
!42 = !{!7, !22, i64 64}
!43 = !{!26, !14, i64 0}
!44 = !{!26, !14, i64 16}
!45 = !{!15, !15, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!26, !14, i64 8}
!49 = !{!39, !40, i64 0}
!50 = !{!38, !41, i64 8}
!51 = !{!52, !15, i64 0}
!52 = !{!"_ZTSSt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE", !15, i64 0, !53, i64 16}
!53 = !{!"_ZTSSt5tupleIJP9syscall_tSt12_PlaceholderILi1EEEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJP9syscall_tSt12_PlaceholderILi1EEEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EP9syscall_tLb0EE", !56, i64 0}
!56 = !{!"p1 _ZTS9syscall_t", !14, i64 0}
!57 = !{!56, !56, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt5_BindIFM9syscall_tFv9command_tEPS0_St12_PlaceholderILi1EEEE", !14, i64 0}
!60 = !{!61, !14, i64 24}
!61 = !{!"_ZTSSt8functionIFv9command_tEE", !62, i64 0, !14, i64 24}
!62 = !{!"_ZTSSt14_Function_base", !15, i64 0, !14, i64 16}
!63 = !{!62, !14, i64 16}
!64 = !{!31, !32, i64 8}
!65 = !{!31, !32, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"int", !15, i64 0}
!68 = distinct !{!68, !47}
!69 = !{!31, !32, i64 16}
!70 = !{!36, !37, i64 8}
!71 = !{!36, !37, i64 16}
!72 = !{!41, !41, i64 0}
!73 = !{!36, !37, i64 0}
!74 = !{!38, !40, i64 0}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = !{!19, !20, i64 8}
!78 = !{!19, !20, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!19, !20, i64 16}
!81 = !{!82, !41, i64 0}
!82 = !{!"_ZTS11base_endianImE", !41, i64 0}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = !{!87, !41, i64 8}
!87 = !{!"_ZTS9command_t", !22, i64 0, !41, i64 8, !88, i64 16}
!88 = !{!"_ZTSSt8functionIFvmEE", !62, i64 0, !14, i64 24}
!89 = !{!90, !91, i64 4}
!90 = !{!"_ZTSSt22_Optional_payload_baseIiE", !15, i64 0, !91, i64 4}
!91 = !{!"bool", !15, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !106, i64 240}
!95 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !96, i64 0, !104, i64 216, !15, i64 224, !91, i64 225, !105, i64 232, !106, i64 240, !107, i64 248, !108, i64 256}
!96 = !{!"_ZTSSt8ios_base", !41, i64 8, !41, i64 16, !97, i64 24, !98, i64 28, !98, i64 32, !99, i64 40, !100, i64 48, !15, i64 64, !67, i64 192, !101, i64 200, !102, i64 208}
!97 = !{!"_ZTSSt13_Ios_Fmtflags", !15, i64 0}
!98 = !{!"_ZTSSt12_Ios_Iostate", !15, i64 0}
!99 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!100 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !41, i64 8}
!101 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!102 = !{!"_ZTSSt6locale", !103, i64 0}
!103 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!104 = !{!"p1 _ZTSSo", !14, i64 0}
!105 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!106 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!107 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!108 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!109 = !{!110, !15, i64 56}
!110 = !{!"_ZTSSt5ctypeIcE", !111, i64 0, !112, i64 16, !91, i64 24, !32, i64 32, !32, i64 40, !113, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!111 = !{!"_ZTSNSt6locale5facetE", !67, i64 8}
!112 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!113 = !{!"p1 short", !14, i64 0}
!114 = !{!88, !14, i64 24}
!115 = !{!37, !37, i64 0}
!116 = !{!117, !41, i64 0}
!117 = !{!"_ZTS4stat", !41, i64 0, !41, i64 8, !41, i64 16, !67, i64 24, !67, i64 28, !67, i64 32, !67, i64 36, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !118, i64 72, !118, i64 88, !118, i64 104, !15, i64 120}
!118 = !{!"_ZTS8timespec", !41, i64 0, !41, i64 8}
!119 = !{!117, !41, i64 8}
!120 = !{!117, !67, i64 24}
!121 = !{!117, !41, i64 16}
!122 = !{!117, !67, i64 28}
!123 = !{!117, !67, i64 32}
!124 = !{!117, !41, i64 40}
!125 = !{!117, !41, i64 48}
!126 = !{!117, !41, i64 56}
!127 = !{!128, !67, i64 0}
!128 = !{!"_ZTS11base_endianIjE", !67, i64 0}
!129 = !{!117, !41, i64 64}
!130 = !{!117, !41, i64 72}
!131 = !{!117, !41, i64 88}
!132 = !{!117, !41, i64 104}
!133 = !{!134, !67, i64 0}
!134 = !{!"_ZTS5statx", !67, i64 0, !67, i64 4, !135, i64 8, !67, i64 16, !67, i64 20, !67, i64 24, !136, i64 28, !15, i64 30, !135, i64 32, !135, i64 40, !135, i64 48, !135, i64 56, !137, i64 64, !137, i64 80, !137, i64 96, !137, i64 112, !67, i64 128, !67, i64 132, !67, i64 136, !67, i64 140, !135, i64 144, !135, i64 152, !15, i64 160}
!135 = !{!"long long", !15, i64 0}
!136 = !{!"short", !15, i64 0}
!137 = !{!"_ZTS15statx_timestamp", !135, i64 0, !67, i64 8, !67, i64 12}
!138 = !{!134, !67, i64 4}
!139 = !{!134, !135, i64 8}
!140 = !{!134, !67, i64 16}
!141 = !{!134, !67, i64 20}
!142 = !{!134, !67, i64 24}
!143 = !{!134, !136, i64 28}
!144 = !{!145, !136, i64 0}
!145 = !{!"_ZTS11base_endianItE", !136, i64 0}
!146 = !{!134, !135, i64 32}
!147 = !{!134, !135, i64 40}
!148 = !{!134, !135, i64 48}
!149 = !{!134, !135, i64 56}
!150 = !{!134, !135, i64 64}
!151 = !{!134, !67, i64 72}
!152 = !{!153, !67, i64 0}
!153 = !{!"_ZTS11base_endianIiE", !67, i64 0}
!154 = !{!134, !135, i64 80}
!155 = !{!134, !67, i64 88}
!156 = !{!134, !135, i64 96}
!157 = !{!134, !67, i64 104}
!158 = !{!134, !135, i64 112}
!159 = !{!134, !67, i64 120}
!160 = !{!134, !67, i64 128}
!161 = !{!134, !67, i64 132}
!162 = !{!134, !67, i64 136}
!163 = !{!134, !67, i64 140}
!164 = !{!134, !135, i64 144}
!165 = distinct !{!165, !47}
!166 = distinct !{!166, !47}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!169 = !{!12, !13, i64 0}
!170 = !{!12, !13, i64 8}
!171 = distinct !{!171, !47}
!172 = !{!12, !13, i64 16}
!173 = distinct !{!173, !47}
!174 = !{i64 0, i64 16, !45}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
