; ModuleID = 'bench/cmake/original/cmUVJobServerClient.cxx.ll'
source_filename = "bench/cmake/original/cmUVJobServerClient.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<cmUVJobServerClient>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cmUVJobServerClient>::_Storage" = type { %class.cmUVJobServerClient }
%class.cmUVJobServerClient = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }
%"struct.cm::uv_pipe_ptr" = type { %"class.cm::uv_handle_ptr_.17" }
%"class.cm::uv_handle_ptr_.17" = type { %"class.cm::uv_handle_ptr_base_.18" }
%"class.cm::uv_handle_ptr_base_.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.29" = type { i8 }
%"class.std::optional.32" = type { %"struct.std::_Optional_base.33" }
%"struct.std::_Optional_base.33" = type { %"struct.std::_Optional_payload.35" }
%"struct.std::_Optional_payload.35" = type { %"struct.std::_Optional_payload.base.43", [7 x i8] }
%"struct.std::_Optional_payload.base.43" = type { %"struct.std::_Optional_payload_base.base.42" }
%"struct.std::_Optional_payload_base.base.42" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.41 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.41 = type { i64, [8 x i8] }
%"class.std::allocator.38" = type { i8 }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.uv_buf_t = type { ptr, i64 }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrISt8functionIFviEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19cmUVJobServerClient4ImplE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN19cmUVJobServerClient4ImplE, ptr @_ZN19cmUVJobServerClient4ImplD2Ev, ptr @_ZN19cmUVJobServerClient4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19cmUVJobServerClient4ImplE = dso_local constant [29 x i8] c"N19cmUVJobServerClient4ImplE\00", align 1
@_ZTIN19cmUVJobServerClient4ImplE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19cmUVJobServerClient4ImplE }, align 8
@_ZTVN12_GLOBAL__N_19ImplPosixE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_19ImplPosixE, ptr @_ZN12_GLOBAL__N_19ImplPosixD2Ev, ptr @_ZN12_GLOBAL__N_19ImplPosixD0Ev, ptr @_ZN12_GLOBAL__N_19ImplPosix9SendTokenEv, ptr @_ZN12_GLOBAL__N_19ImplPosix20StartReceivingTokensEv, ptr @_ZN12_GLOBAL__N_19ImplPosix19StopReceivingTokensEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_19ImplPosixE = internal constant [27 x i8] c"N12_GLOBAL__N_19ImplPosixE\00", align 1
@_ZTIN12_GLOBAL__N_19ImplPosixE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_19ImplPosixE, ptr @_ZTIN19cmUVJobServerClient4ImplE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@"_ZTSZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0" = internal constant [46 x i8] c"ZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0\00", align 1
@"_ZTIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0" }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes = internal global i64 0, align 8
@.str = private unnamed_addr constant [18 x i8] c"--jobserver-auth=\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"--jobserver-fds=\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-J\00", align 1
@constinit = private unnamed_addr constant [3 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 17, ptr @.str }, %"class.std::basic_string_view" { i64 16, ptr @.str.1 }, %"class.std::basic_string_view" { i64 2, ptr @.str.2 }], align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"MAKEFLAGS\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"fifo:\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN12_GLOBAL__N_19ImplPosix9SendTokenEvE5token = internal global i8 46, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmUVJobServerClient.cxx, ptr null }]

@_ZN19cmUVJobServerClient4ImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19cmUVJobServerClient4ImplD2Ev
@_ZN19cmUVJobServerClientC1ESt10unique_ptrINS_4ImplESt14default_deleteIS1_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN19cmUVJobServerClientC2ESt10unique_ptrINS_4ImplESt14default_deleteIS1_EE
@_ZN19cmUVJobServerClientD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19cmUVJobServerClientD2Ev
@_ZN19cmUVJobServerClientC1EOS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN19cmUVJobServerClientC2EOS_

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient4ImplC2ER9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19cmUVJobServerClient4ImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_idle_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef i32 @_ZN2cm11uv_idle_ptr4initER9uv_loop_sPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(848) %7, ptr noundef nonnull %0)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt8functionIFviEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFviEED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8functionIFviEED2Ev.exit:                    ; preds = %10, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFvvEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt8functionIFviEED2Ev.exit
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt8functionIFviEED2Ev.exit, %21
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_idle_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %11
}

declare noundef i32 @_ZN2cm11uv_idle_ptr4initER9uv_loop_sPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19cmUVJobServerClient4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19cmUVJobServerClient4ImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFviEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFviEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8functionIFviEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvvEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFviEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt8functionIFviEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_idle_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN19cmUVJobServerClient4ImplD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient4Impl12RequestTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_idle_sEcvP11uv_handle_sEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = tail call i32 @uv_is_active(ptr noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %18

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

declare i32 @uv_is_active(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_idle_sEcvP11uv_handle_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient4Impl20RequestImplicitTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient4Impl20RequestExplicitTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN19cmUVJobServerClient4Impl20ReleaseImplicitTokenEv.exit, label %9

9:                                                ; preds = %6
  %10 = add i32 %8, -1
  store i32 %10, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i: ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %_ZN19cmUVJobServerClient4Impl20ReleaseImplicitTokenEv.exit

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN19cmUVJobServerClient4Impl20ReleaseImplicitTokenEv.exit

_ZN19cmUVJobServerClient4Impl20ReleaseImplicitTokenEv.exit: ; preds = %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i, %6, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient4Impl20ReleaseImplicitTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = add i32 %3, -1
  store i32 %5, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit: ; preds = %4, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %13

13:                                               ; preds = %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient4Impl9HoldTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %10, label %_ZNKSt8functionIFvvEEclEv.exit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit

10:                                               ; preds = %1
  store i32 %3, ptr %2, align 8
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4
  %.not.i.i2 = icmp eq i32 %14, 0
  br i1 %.not.i.i2, label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit, label %15

15:                                               ; preds = %12
  %16 = add i32 %14, -1
  store i32 %16, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i: ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit

24:                                               ; preds = %10
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit

_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit: ; preds = %24, %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i, %12, %_ZNKSt8functionIFvvEEclEv.exit
  ret void
}

declare noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient4Impl13ReceivedTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i, label %18, label %_ZNKSt8functionIFvvEEclEv.exit.i

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZN19cmUVJobServerClient4Impl9HoldTokenEv.exit

18:                                               ; preds = %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit
  store i32 %11, ptr %10, align 8
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 4
  %.not.i.i2.i = icmp eq i32 %21, 0
  br i1 %.not.i.i2.i, label %_ZN19cmUVJobServerClient4Impl9HoldTokenEv.exit, label %22

22:                                               ; preds = %20
  %23 = add i32 %21, -1
  store i32 %23, ptr %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i: ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %_ZN19cmUVJobServerClient4Impl9HoldTokenEv.exit

31:                                               ; preds = %18
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN19cmUVJobServerClient4Impl9HoldTokenEv.exit

_ZN19cmUVJobServerClient4Impl9HoldTokenEv.exit:   ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i, %20, %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient4Impl12DisconnectedEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %9, label %_ZNKSt8functionIFviEEclEi.exit

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %9

9:                                                ; preds = %_ZNKSt8functionIFviEEclEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN19cmUVJobServerClientC2ESt10unique_ptrINS_4ImplESt14default_deleteIS1_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #7 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19cmUVJobServerClientD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19cmUVJobServerClient4ImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19cmUVJobServerClient4ImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19cmUVJobServerClient4ImplEEclEPS1_.exit.i: ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %2) #25
  br label %_ZNSt10unique_ptrIN19cmUVJobServerClient4ImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19cmUVJobServerClient4ImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19cmUVJobServerClient4ImplEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN19cmUVJobServerClientC2EOS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN19cmUVJobServerClientaSEOS_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN19cmUVJobServerClient4ImplESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN19cmUVJobServerClient4ImplEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN19cmUVJobServerClient4ImplEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %4) #25
  br label %_ZNSt10unique_ptrIN19cmUVJobServerClient4ImplESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN19cmUVJobServerClient4ImplESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN19cmUVJobServerClient4ImplEEclEPS1_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient12RequestTokenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_idle_sEcvP11uv_handle_sEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = tail call i32 @uv_is_active(ptr noundef %8)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %_ZN19cmUVJobServerClient4Impl12RequestTokenEv.exit

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %_ZN19cmUVJobServerClient4Impl12RequestTokenEv.exit

_ZN19cmUVJobServerClient4Impl12RequestTokenEv.exit: ; preds = %10, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient12ReleaseTokenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %9 = load i32, ptr %8, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit, label %10

10:                                               ; preds = %7
  %11 = add i32 %9, -1
  store i32 %11, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i: ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit

_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit: ; preds = %7, %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK19cmUVJobServerClient13GetHeldTokensEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK19cmUVJobServerClient13GetNeedTokensEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient7ConnectER9uv_loop_sSt8functionIFvvEES2_IFviEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i7 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function.0", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %"struct.cm::uv_pipe_ptr", align 8
  %9 = alloca %"struct.cm::uv_pipe_ptr", align 8
  %10 = alloca %"struct.cm::uv_pipe_ptr", align 8
  %11 = alloca [3 x %"class.std::basic_string_view"], align 8
  %12 = alloca %"class.std::allocator.29", align 1
  %13 = alloca %"class.std::optional.32", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.38", align 1
  %16 = alloca %"class.std::optional.32", align 8
  %17 = alloca %"class.std::vector.46", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26, !noalias !5
  invoke void @_ZN19cmUVJobServerClient4ImplC2ER9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(178) %22, ptr noundef nonnull align 8 dereferenceable(848) %1)
          to label %.noexc.i unwind label %203, !noalias !5

.noexc.i:                                         ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_19ImplPosixE, i64 16), ptr %22, align 8, !noalias !5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i32 0, ptr %23, align 8, !noalias !5
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 112
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i unwind label %191, !noalias !5

_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i:                 ; preds = %.noexc.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN2cm11uv_pipe_ptrC2Ev.exit11.i.i unwind label %193, !noalias !5

_ZN2cm11uv_pipe_ptrC2Ev.exit11.i.i:               ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 144
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN2cm11uv_pipe_ptrC2Ev.exit12.i.i unwind label %195, !noalias !5

_ZN2cm11uv_pipe_ptrC2Ev.exit12.i.i:               ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit11.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %28 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %29 unwind label %197, !noalias !5

29:                                               ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit12.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %31 = ptrtoint ptr %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %32, align 8, !noalias !11
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %33, align 4, !noalias !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8, !noalias !11
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %37, align 8, !noalias !11
  store i64 %31, ptr %34, align 8, !noalias !11
  store ptr @"_ZNSt17_Function_handlerIFviEZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %36, align 8, !noalias !11
  store ptr @"_ZNSt17_Function_handlerIFviEZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %35, align 8, !noalias !11
  store ptr %28, ptr %30, align 8, !alias.scope !8, !noalias !5
  store ptr %34, ptr %27, align 8, !alias.scope !8, !noalias !5
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store i8 46, ptr %38, align 8, !noalias !5
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 177
  store i8 0, ptr %39, align 1, !noalias !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15), !noalias !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20), !noalias !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21), !noalias !5
  %40 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes acquire, align 8, !noalias !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47, !prof !12

42:                                               ; preds = %29
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes) #25, !noalias !5
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %47, label %44

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false), !noalias !5
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes, ptr nonnull %11, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %61, !noalias !5

45:                                               ; preds = %44
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes, ptr nonnull @__dso_handle) #25, !noalias !5
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes) #25, !noalias !5
  br label %47

47:                                               ; preds = %45, %42, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25, !noalias !5
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i unwind label %63, !noalias !5

.noexc.i.i.i:                                     ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc19.i.i.i unwind label %63, !noalias !5

.noexc19.i.i.i:                                   ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !5
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %53 unwind label %50, !noalias !5

50:                                               ; preds = %.noexc19.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.noexc19.i.i.i
  store ptr %14, ptr %7, align 8, !noalias !5
  %54 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %55 unwind label %.body13.i.i, !noalias !5

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %54, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 9)) #25, !noalias !5
  store ptr null, ptr %7, align 8, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %.body13.i.i, !noalias !5

.body13.i.i:                                      ; preds = %55, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25, !noalias !5
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !5
  br label %.body.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !5
  invoke void @_ZN13cmSystemTools9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.32") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %65, !noalias !5

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25, !noalias !5
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %59 = load i8, ptr %58, align 8, !noalias !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %67, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes) #25, !noalias !5
  br label %.body.i.i

63:                                               ; preds = %.noexc.i.i.i, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !5
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %65, %63, %.body13.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %56, %.body13.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25, !noalias !5
  br label %.body.i.i

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %68, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !5
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25, !noalias !5
  invoke void @_ZN13cmSystemTools20ParseUnixCommandLineEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %70 unwind label %.loopexit.split-lp.i.i.i, !noalias !5

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !13
  %73 = load ptr, ptr %17, align 8, !noalias !18
  br label %74

74:                                               ; preds = %.loopexit.i.i.i, %70
  %.sroa.041.0.i.i.i = phi ptr [ %72, %70 ], [ %76, %.loopexit.i.i.i ]
  %.not48.i.i.i = icmp eq ptr %.sroa.041.0.i.i.i, %73
  br i1 %.not48.i.i.i, label %._crit_edge.i.i.i, label %75

._crit_edge.i.i.i:                                ; preds = %74
  %.pre.i.i.i = load i8, ptr %68, align 8, !noalias !5
  br label %split.i.i.i

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %.sroa.041.0.i.i.i, i64 -32
  %77 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #25, !noalias !5
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  %80 = load ptr, ptr @_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes, align 8, !noalias !5
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes, i64 8), align 8, !noalias !5
  %.not4951.i.i.i = icmp eq ptr %80, %81
  br i1 %.not4951.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i.i
  %.sroa.034.052.i.i.i = phi ptr [ %94, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i.i ], [ %80, %75 ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.034.052.i.i.i, align 8, !noalias !5
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %78, i64 %.sroa.0.0.copyload.i.i.i)
  %82 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %82, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.034.052.i.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !5
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %79, ptr %.sroa.3.0.copyload.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i)
  %83 = icmp eq i32 %bcmp.i.i.i.i, 0
  %84 = icmp ule i64 %.sroa.0.0.copyload.i.i.i, %78
  %or.cond.i.i.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond.i.i.i, label %85, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i.i

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %.old.not.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, %78
  br i1 %.old.not.i.i.i, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i.i, label %85

85:                                               ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %86 = sub nuw i64 %78, %.sroa.0.0.copyload.i.i.i
  %87 = getelementptr inbounds i8, ptr %79, i64 %.sroa.0.0.copyload.i.i.i
  invoke void @_Z16cmTrimWhitespaceB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 %86, ptr %87)
          to label %88 unwind label %.loopexit50.i.i.i

88:                                               ; preds = %85
  %89 = load i8, ptr %68, align 8, !noalias !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #25, !noalias !5
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i

93:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #25, !noalias !5
  store i8 1, ptr %68, align 8, !noalias !5
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i: ; preds = %93, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25, !noalias !5
  br label %.loopexit.i.i.i

.loopexit50.i.i.i:                                ; preds = %85
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body28.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %146, %106, %67
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body28.i.i.i

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i.i: ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.034.052.i.i.i, i64 16
  %.not49.i.i.i = icmp eq ptr %94, %81
  br i1 %.not49.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.loopexit.i.i.i:                                  ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i, %75
  %95 = load i8, ptr %68, align 8, !noalias !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %split.i.i.i, label %74

split.i.i.i:                                      ; preds = %.loopexit.i.i.i, %._crit_edge.i.i.i
  %97 = phi i8 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %95, %.loopexit.i.i.i ]
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %173

99:                                               ; preds = %split.i.i.i
  %100 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25, !noalias !5
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread45.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %99
  %103 = extractvalue { i64, ptr } %100, 1
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %101, i64 5)
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %103, ptr nonnull @.str.4, i64 %.sroa.speculated.i.i.i.i.i.i.i)
  %104 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %105 = icmp ugt i64 %101, 4
  %or.cond47.i.i.i = and i1 %105, %104
  br i1 %or.cond47.i.i.i, label %106, label %_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread45.i.i.i

106:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 5, i64 noundef -1)
          to label %107 unwind label %.loopexit.split-lp.i.i.i, !noalias !5

107:                                              ; preds = %106
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #25, !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !5
  %109 = invoke i32 (ptr, i32, ...) @open(ptr noundef readonly %108, i32 noundef 2)
          to label %.noexc21.i.i.i unwind label %141, !noalias !5

.noexc21.i.i.i:                                   ; preds = %107
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %140, label %111

111:                                              ; preds = %.noexc21.i.i.i
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc22.i.i.i unwind label %141, !noalias !5

.noexc22.i.i.i:                                   ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !5
  %114 = invoke noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(848) %113, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(178) %22)
          to label %115 unwind label %122, !noalias !5

115:                                              ; preds = %.noexc22.i.i.i
  %116 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %117 unwind label %122, !noalias !5

117:                                              ; preds = %115
  %118 = invoke i32 @uv_pipe_open(ptr noundef %116, i32 noundef %109)
          to label %119 unwind label %122, !noalias !5

119:                                              ; preds = %117
  %.not.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i, label %124, label %120

120:                                              ; preds = %119
  %121 = invoke i32 @close(i32 noundef %109)
          to label %139 unwind label %122, !noalias !5

122:                                              ; preds = %134, %132, %129, %127, %124, %120, %117, %115, %.noexc22.i.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25, !noalias !5
  br label %.body23.i.i.i

124:                                              ; preds = %119
  %125 = invoke noundef zeroext i1 @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %126 unwind label %122, !noalias !5

126:                                              ; preds = %124
  br i1 %125, label %127, label %139

127:                                              ; preds = %126
  %128 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %129 unwind label %122, !noalias !5

129:                                              ; preds = %127
  %130 = invoke i32 @uv_is_readable(ptr noundef %128)
          to label %131 unwind label %122, !noalias !5

131:                                              ; preds = %129
  %.not6.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not6.i.i.i.i, label %139, label %132

132:                                              ; preds = %131
  %133 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %134 unwind label %122, !noalias !5

134:                                              ; preds = %132
  %135 = invoke i32 @uv_is_writable(ptr noundef %133)
          to label %136 unwind label %122, !noalias !5

136:                                              ; preds = %134
  %.not7.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not7.i.i.i.i, label %139, label %137

137:                                              ; preds = %136
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %10) #25, !noalias !5
  store i32 2, ptr %23, align 8, !noalias !5
  br label %139

139:                                              ; preds = %137, %136, %131, %126, %120
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25, !noalias !5
  br label %140

140:                                              ; preds = %139, %.noexc21.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25, !noalias !5
  br label %173

141:                                              ; preds = %111, %107
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i.i.i

.body23.i.i.i:                                    ; preds = %141, %122
  %eh.lpad-body24.i.i.i = phi { ptr, i32 } [ %142, %141 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25, !noalias !5
  br label %.body28.i.i.i

_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread45.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %99
  %143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25, !noalias !5
  %144 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %143, ptr noundef nonnull @.str.5, ptr noundef nonnull %20, ptr noundef nonnull %21) #25, !noalias !5
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %173

146:                                              ; preds = %_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread45.i.i.i
  %147 = load i32, ptr %20, align 4, !noalias !5
  %148 = load i32, ptr %21, align 4, !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !5
  invoke fastcc void @_ZN12_GLOBAL__N_19ImplPosix6OpenFDEi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(178) %22, i32 noundef %147)
          to label %.noexc27.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !5

.noexc27.i.i.i:                                   ; preds = %146
  invoke fastcc void @_ZN12_GLOBAL__N_19ImplPosix6OpenFDEi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(178) %22, i32 noundef %148)
          to label %149 unwind label %165, !noalias !5

149:                                              ; preds = %.noexc27.i.i.i
  %150 = invoke noundef zeroext i1 @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %151 unwind label %167, !noalias !5

151:                                              ; preds = %149
  br i1 %150, label %152, label %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i

152:                                              ; preds = %151
  %153 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %154 unwind label %167, !noalias !5

154:                                              ; preds = %152
  %155 = invoke i32 @uv_is_readable(ptr noundef %153)
          to label %156 unwind label %167, !noalias !5

156:                                              ; preds = %154
  %.not.i25.i.i.i = icmp eq i32 %155, 0
  br i1 %.not.i25.i.i.i, label %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i, label %157

157:                                              ; preds = %156
  %158 = invoke noundef zeroext i1 @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %159 unwind label %167, !noalias !5

159:                                              ; preds = %157
  br i1 %158, label %160, label %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i

160:                                              ; preds = %159
  %161 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %162 unwind label %167, !noalias !5

162:                                              ; preds = %160
  %163 = invoke i32 @uv_is_writable(ptr noundef %161)
          to label %164 unwind label %167, !noalias !5

164:                                              ; preds = %162
  %.not6.i26.i.i.i = icmp eq i32 %163, 0
  br i1 %.not6.i26.i.i.i, label %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i, label %169

165:                                              ; preds = %.noexc27.i.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %172

167:                                              ; preds = %162, %160, %157, %154, %152, %149
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25, !noalias !5
  br label %172

169:                                              ; preds = %164
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %8) #25, !noalias !5
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %9) #25, !noalias !5
  store i32 1, ptr %23, align 8, !noalias !5
  br label %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i

172:                                              ; preds = %167, %165
  %.pn.i.i.i.i = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25, !noalias !5
  br label %.body28.i.i.i

_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i: ; preds = %169, %164, %159, %156, %151
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25, !noalias !5
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25, !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !5
  br label %173

173:                                              ; preds = %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i, %_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread45.i.i.i, %140, %split.i.i.i
  %174 = load ptr, ptr %17, align 8, !noalias !5
  %175 = load ptr, ptr %71, align 8, !noalias !5
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %174, %175
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %173, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #25, !noalias !5
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %176, %175
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %17, align 8, !noalias !5
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %173
  %177 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %174, %173 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %178

178:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %177) #27, !noalias !5
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %178, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %179 = load i8, ptr %68, align 8, !noalias !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

181:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  store i8 0, ptr %68, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #25, !noalias !5
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %181, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %57
  %182 = load i8, ptr %58, align 8, !noalias !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %205

184:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  store i8 0, ptr %58, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25, !noalias !5
  br label %205

.body28.i.i.i:                                    ; preds = %172, %.body23.i.i.i, %.loopexit.split-lp.i.i.i, %.loopexit50.i.i.i
  %.pn16.i.i.i = phi { ptr, i32 } [ %eh.lpad-body24.i.i.i, %.body23.i.i.i ], [ %.pn.i.i.i.i, %172 ], [ %lpad.loopexit.i.i.i, %.loopexit50.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25, !noalias !5
  %185 = load i8, ptr %68, align 8, !noalias !5
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit31.i.i.i

187:                                              ; preds = %.body28.i.i.i
  store i8 0, ptr %68, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #25, !noalias !5
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit31.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit31.i.i.i: ; preds = %187, %.body28.i.i.i
  %188 = load i8, ptr %58, align 8, !noalias !5
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %.body.i.i

190:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit31.i.i.i
  store i8 0, ptr %58, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25, !noalias !5
  br label %.body.i.i

191:                                              ; preds = %.noexc.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %202

193:                                              ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %201

195:                                              ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit11.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %200

197:                                              ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit12.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

.body.i.i:                                        ; preds = %190, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit31.i.i.i, %.body.i.i.i, %61
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body.i.i.i ], [ %62, %61 ], [ %.pn16.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit31.i.i.i ], [ %.pn16.i.i.i, %190 ]
  call void @_ZNSt10shared_ptrISt8functionIFviEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #25, !noalias !5
  br label %199

199:                                              ; preds = %.body.i.i, %197
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %198, %197 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25, !noalias !5
  br label %200

200:                                              ; preds = %199, %195
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %199 ], [ %196, %195 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25, !noalias !5
  br label %201

201:                                              ; preds = %200, %193
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %200 ], [ %194, %193 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25, !noalias !5
  br label %202

202:                                              ; preds = %201, %191
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %201 ], [ %192, %191 ]
  call void @_ZN19cmUVJobServerClient4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %22) #25, !noalias !5
  br label %.body.i

203:                                              ; preds = %4
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %203, %202
  %eh.lpad-body.i = phi { ptr, i32 } [ %204, %203 ], [ %.pn.pn.pn.pn.i.i, %202 ]
  call void @_ZdlPv(ptr noundef nonnull %22) #27, !noalias !5
  resume { ptr, i32 } %eh.lpad-body.i

205:                                              ; preds = %184, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15), !noalias !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20), !noalias !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21), !noalias !5
  %.val5 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %.val5, 0
  br i1 %.not, label %_ZNKSt14default_deleteIN12_GLOBAL__N_19ImplPosixEEclEPS1_.exit.i, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not.i.i.not.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i, label %213

213:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i:               ; preds = %213, %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %207, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %214, align 8
  store ptr %212, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %208, align 8
  store ptr %210, ptr %217, align 8
  %.not.i.i.i6 = icmp eq ptr %216, null
  br i1 %.not.i.i.i6, label %_ZNSt8functionIFvvEEaSEOS1_.exit, label %219

219:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i
  %220 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #24
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit:                 ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.not.i.i8 = icmp eq ptr %229, null
  br i1 %.not.i.i.not.i.i8, label %_ZNSt8functionIFviEEC2EOS1_.exit.i, label %230

230:                                              ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFviEEC2EOS1_.exit.i

_ZNSt8functionIFviEEC2EOS1_.exit.i:               ; preds = %230, %_ZNSt8functionIFvvEEaSEOS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %224, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i7)
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %231, align 8
  store ptr %229, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %225, align 8
  store ptr %227, ptr %234, align 8
  %.not.i.i.i9 = icmp eq ptr %233, null
  br i1 %.not.i.i.i9, label %.thread, label %236

236:                                              ; preds = %_ZNSt8functionIFviEEC2EOS1_.exit.i
  %237 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.thread unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #24
  unreachable

.thread:                                          ; preds = %236, %_ZNSt8functionIFviEEC2EOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %31, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %241, align 8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_19ImplPosixESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN12_GLOBAL__N_19ImplPosixEEclEPS1_.exit.i: ; preds = %205
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %242, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(178) %22) #25
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_19ImplPosixESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_19ImplPosixESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN12_GLOBAL__N_19ImplPosixEEclEPS1_.exit.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_idle_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cm19uv_handle_ptr_base_I9uv_idle_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s"(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @uv_idle_stop(ptr noundef %0)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %12, label %_ZNKSt8functionIFvvEEclEv.exit.i.i

_ZNKSt8functionIFvvEEclEv.exit.i.i:               ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvENK3$_0clEP9uv_idle_s.exit"

12:                                               ; preds = %1
  store i32 %5, ptr %4, align 8
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %16 = load i32, ptr %15, align 4
  %.not.i.i2.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i2.i.i, label %"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvENK3$_0clEP9uv_idle_s.exit", label %17

17:                                               ; preds = %14
  %18 = add i32 %16, -1
  store i32 %18, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i: ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvENK3$_0clEP9uv_idle_s.exit"

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvENK3$_0clEP9uv_idle_s.exit"

"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvENK3$_0clEP9uv_idle_s.exit": ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i.i, %14, %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i, %26
  ret void
}

declare i32 @uv_idle_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrISt8functionIFviEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosixD2Ev(ptr noundef nonnull align 8 dereferenceable(178) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_19ImplPosixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.noexc

9:                                                ; preds = %5
  store i8 0, ptr %6, align 1
  switch i32 %3, label %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i [
    i32 1, label %.sink.split.i.i
    i32 2, label %10
  ]

10:                                               ; preds = %9
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %10, %9
  %.sink2.i.i = phi i64 [ 144, %10 ], [ 112, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink2.i.i
  %12 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i unwind label %74

_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i:  ; preds = %.sink.split.i.i, %9
  %.0.i.i = phi ptr [ null, %9 ], [ %12, %.sink.split.i.i ]
  %13 = invoke i32 @uv_read_stop(ptr noundef %.0.i.i)
          to label %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i..noexc_crit_edge unwind label %74

_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i..noexc_crit_edge: ; preds = %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i
  %.pre = load i32, ptr %2, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i..noexc_crit_edge, %5
  %14 = phi i32 [ %.pre, %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i..noexc_crit_edge ], [ %3, %5 ]
  switch i32 %14, label %.noexc2 [
    i32 1, label %15
    i32 2, label %.sink.split.i
  ]

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.sink.split.i unwind label %74

.sink.split.i:                                    ; preds = %15, %.noexc
  %.sink3.i = phi i64 [ 144, %.noexc ], [ 128, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3.i
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc2 unwind label %74

.noexc2:                                          ; preds = %.sink.split.i, %.noexc
  store i32 0, ptr %2, align 8
  br label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit

_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit:   ; preds = %.noexc2, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt8functionIFviEEED2Ev.exit, label %20

20:                                               ; preds = %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt10shared_ptrISt8functionIFviEEED2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt8functionIFviEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %_ZNSt10shared_ptrISt8functionIFviEEED2Ev.exit

_ZNSt10shared_ptrISt8functionIFviEEED2Ev.exit:    ; preds = %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19cmUVJobServerClient4ImplE, i64 16), ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i3, label %_ZNSt8functionIFviEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZNSt10shared_ptrISt8functionIFviEEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 3)
          to label %_ZNSt8functionIFviEED2Ev.exit.i unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZNSt8functionIFviEED2Ev.exit.i:                  ; preds = %59, %_ZNSt10shared_ptrISt8functionIFviEEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %.not.i.i1.i = icmp eq ptr %66, null
  br i1 %.not.i.i1.i, label %_ZN19cmUVJobServerClient4ImplD2Ev.exit, label %67

67:                                               ; preds = %_ZNSt8functionIFviEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %_ZN19cmUVJobServerClient4ImplD2Ev.exit unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN19cmUVJobServerClient4ImplD2Ev.exit:           ; preds = %_ZNSt8functionIFviEED2Ev.exit.i, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_idle_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #25
  ret void

74:                                               ; preds = %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i, %.sink.split.i.i, %.sink.split.i, %15
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosixD0Ev(ptr noundef nonnull align 8 dereferenceable(178) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12_GLOBAL__N_19ImplPosixD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosix9SendTokenEv(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.uv_buf_t, align 8
  %4 = alloca %"class.std::weak_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %8

8:                                                ; preds = %1
  %9 = tail call { ptr, i64 } @uv_buf_init(ptr noundef nonnull @_ZZN12_GLOBAL__N_19ImplPosix9SendTokenEvE5token, i32 noundef 1)
  %10 = extractvalue { ptr, i64 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = extractvalue { ptr, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 8
  switch i32 %13, label %_ZNK12_GLOBAL__N_19ImplPosix9GetWriterEv.exit [
    i32 1, label %.sink.split.i
    i32 2, label %14
  ]

14:                                               ; preds = %8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %8
  %.sink2.i = phi i64 [ 144, %14 ], [ 128, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink2.i
  %16 = tail call noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZNK12_GLOBAL__N_19ImplPosix9GetWriterEv.exit

_ZNK12_GLOBAL__N_19ImplPosix9GetWriterEv.exit:    ; preds = %8, %.sink.split.i
  %.0.i = phi ptr [ null, %8 ], [ %16, %.sink.split.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrISt8functionIFviEEEC2IS2_vEERKSt10shared_ptrIT_E.exit, label %22

22:                                               ; preds = %_ZNK12_GLOBAL__N_19ImplPosix9GetWriterEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt8weak_ptrISt8functionIFviEEEC2IS2_vEERKSt10shared_ptrIT_E.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrISt8functionIFviEEEC2IS2_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrISt8functionIFviEEEC2IS2_vEERKSt10shared_ptrIT_E.exit: ; preds = %_ZNK12_GLOBAL__N_19ImplPosix9GetWriterEv.exit, %25, %28
  %30 = invoke noundef i32 @_ZN2cm8uv_writeEP11uv_stream_sPK8uv_buf_tjSt8weak_ptrISt8functionIFviEEE(ptr noundef %.0.i, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4)
          to label %31 unwind label %63

31:                                               ; preds = %_ZNSt8weak_ptrISt8functionIFviEEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %32 = load ptr, ptr %19, align 8
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZNSt8weak_ptrISt8functionIFviEEED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i5, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt8weak_ptrISt8functionIFviEEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZNSt8weak_ptrISt8functionIFviEEED2Ev.exit

_ZNSt8weak_ptrISt8functionIFviEEED2Ev.exit:       ; preds = %31, %41, %43
  %.not = icmp eq i32 %30, 0
  %47 = load i32, ptr %5, align 8
  %48 = icmp eq i32 %47, 0
  %or.cond = select i1 %.not, i1 true, i1 %48
  br i1 %or.cond, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %49

49:                                               ; preds = %_ZNSt8weak_ptrISt8functionIFviEEED2Ev.exit
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(178) %0)
  %53 = load i32, ptr %5, align 8
  switch i32 %53, label %57 [
    i32 1, label %54
    i32 2, label %.sink.split.i6
  ]

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %.sink.split.i6

.sink.split.i6:                                   ; preds = %54, %49
  %.sink3.i = phi i64 [ 128, %54 ], [ 144, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3.i
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %57

57:                                               ; preds = %.sink.split.i6, %49
  store i32 0, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.not.i.i, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %_ZNKSt8functionIFviEEclEi.exit.i.i

_ZNKSt8functionIFviEEclEi.exit.i.i:               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %30, ptr %2, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit

63:                                               ; preds = %_ZNSt8weak_ptrISt8functionIFviEEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %19, align 8
  %.not.i.i.i7 = icmp eq ptr %65, null
  br i1 %.not.i.i.i7, label %_ZNSt8weak_ptrISt8functionIFviEEED2Ev.exit10, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i8, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i9 = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %75, label %76, label %_ZNSt8weak_ptrISt8functionIFviEEED2Ev.exit10

76:                                               ; preds = %74
  %77 = load ptr, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %65) #25
  br label %_ZNSt8weak_ptrISt8functionIFviEEED2Ev.exit10

_ZNSt8weak_ptrISt8functionIFviEEED2Ev.exit10:     ; preds = %63, %74, %76
  resume { ptr, i32 } %64

_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit:   ; preds = %_ZNKSt8functionIFviEEclEi.exit.i.i, %57, %1, %_ZNSt8weak_ptrISt8functionIFviEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosix20StartReceivingTokensEv(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %10

10:                                               ; preds = %6
  switch i32 %4, label %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit [
    i32 1, label %.sink.split.i
    i32 2, label %11
  ]

11:                                               ; preds = %10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %10
  %.sink2.i = phi i64 [ 144, %11 ], [ 112, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink2.i
  %13 = tail call noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit

_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit:    ; preds = %10, %.sink.split.i
  %.0.i = phi ptr [ null, %10 ], [ %13, %.sink.split.i ]
  %14 = tail call i32 @uv_read_start(ptr noundef %.0.i, ptr noundef nonnull @_ZN12_GLOBAL__N_19ImplPosix12OnAllocateCBEP11uv_handle_smP8uv_buf_t, ptr noundef nonnull @_ZN12_GLOBAL__N_19ImplPosix8OnReadCBEP11uv_stream_slPK8uv_buf_t)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %32, label %15

15:                                               ; preds = %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit
  %16 = load i32, ptr %3, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(178) %0)
  %22 = load i32, ptr %3, align 8
  switch i32 %22, label %26 [
    i32 1, label %23
    i32 2, label %.sink.split.i2
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %.sink.split.i2

.sink.split.i2:                                   ; preds = %23, %18
  %.sink3.i = phi i64 [ 128, %23 ], [ 144, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3.i
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %26

26:                                               ; preds = %.sink.split.i2, %18
  store i32 0, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %_ZNKSt8functionIFviEEclEi.exit.i.i

_ZNKSt8functionIFviEEclEi.exit.i.i:               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %14, ptr %2, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit

32:                                               ; preds = %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit
  store i8 1, ptr %7, align 1
  br label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit

_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit:   ; preds = %_ZNKSt8functionIFviEEclEi.exit.i.i, %26, %15, %6, %1, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosix19StopReceivingTokensEv(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  store i8 0, ptr %6, align 1
  switch i32 %3, label %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit [
    i32 1, label %.sink.split.i
    i32 2, label %10
  ]

10:                                               ; preds = %9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %9
  %.sink2.i = phi i64 [ 144, %10 ], [ 112, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink2.i
  %12 = tail call noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit

_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit:    ; preds = %9, %.sink.split.i
  %.0.i = phi ptr [ null, %9 ], [ %12, %.sink.split.i ]
  %13 = tail call i32 @uv_read_stop(ptr noundef %.0.i)
  br label %14

14:                                               ; preds = %5, %1, %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit
  ret void
}

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt8functionIFviEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyISt8functionIFviEEEEvRS0_PT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyISt8functionIFviEEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i32, ptr %1, align 4
  %.not.i.i.i = icmp eq i32 %.val2, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %.val, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(178) %.val)
  %12 = load i32, ptr %5, align 8
  switch i32 %12, label %16 [
    i32 1, label %13
    i32 2, label %.sink.split.i.i.i.i
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %13, %8
  %.sink3.i.i.i.i = phi i64 [ 128, %13 ], [ 144, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink3.i.i.i.i
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %.sink.split.i.i.i.i, %8
  store i32 0, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %_ZNKSt8functionIFviEEclEi.exit.i.i.i.i.i

_ZNKSt8functionIFviEEclEi.exit.i.i.i.i.i:         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %.val2, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %2, %4, %16, %_ZNKSt8functionIFviEEclEi.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviEZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 4
  %5 = icmp ugt i64 %.idx, 9223372036854775792
  br i1 %5, label %6, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %12

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #26
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %9, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 8 %1, i64 %.idx, i1 false)
  br label %12

12:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %10, %.noexc3 ], [ null, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.thread.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %13, align 8
  ret void

14:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %14, %17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN13cmSystemTools9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.32") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN13cmSystemTools20ParseUnixCommandLineEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z16cmTrimWhitespaceB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #18

declare noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_pipe_open(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @uv_is_readable(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @uv_is_writable(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19ImplPosix6OpenFDEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(178) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call i32 @dup(i32 noundef %2) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 2, i32 noundef 1)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = icmp eq i32 %7, -1
  br i1 %9, label %.invoke, label %12

10:                                               ; preds = %.invoke, %18, %16, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %11

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(848) %14, i32 noundef 0, ptr noundef nonnull %1)
          to label %16 unwind label %10

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %10

18:                                               ; preds = %16
  %19 = invoke i32 @uv_pipe_open(ptr noundef %17, i32 noundef %4)
          to label %20 unwind label %10

20:                                               ; preds = %18
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %.invoke, label %23

.invoke:                                          ; preds = %8, %20
  %22 = invoke i32 @close(i32 noundef %4)
          to label %23 unwind label %10

23:                                               ; preds = %.invoke, %3, %20
  ret void
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cm8uv_writeEP11uv_stream_sPK8uv_buf_tjSt8weak_ptrISt8functionIFviEEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosix12OnAllocateCBEP11uv_handle_smP8uv_buf_t(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = tail call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %5, i32 noundef 1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosix8OnReadCBEP11uv_stream_slPK8uv_buf_t(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit, label %7

7:                                                ; preds = %3
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  %10 = trunc i64 %1 to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(178) %5)
  %18 = load i32, ptr %11, align 8
  switch i32 %18, label %22 [
    i32 1, label %19
    i32 2, label %.sink.split.i.i
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %19, %14
  %.sink3.i.i = phi i64 [ 128, %19 ], [ 144, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink3.i.i
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %.sink.split.i.i, %14
  store i32 0, ptr %11, align 8
  %.not.i.i = icmp eq i32 %10, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %24, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not.i.i.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit, label %_ZNKSt8functionIFviEEclEi.exit.i.i.i

_ZNKSt8functionIFviEEclEi.exit.i.i.i:             ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %10, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(178) %5)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i: ; preds = %33, %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.not.i.i4.i = icmp eq ptr %41, null
  br i1 %.not.i.i.not.i.i4.i, label %45, label %_ZNKSt8functionIFvvEEclEv.exit.i.i.i

_ZNKSt8functionIFvvEEclEv.exit.i.i.i:             ; preds = %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit

45:                                               ; preds = %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i
  store i32 %38, ptr %37, align 8
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load i32, ptr %29, align 4
  %.not.i.i2.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i2.i.i.i, label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit, label %49

49:                                               ; preds = %47
  %50 = add i32 %48, -1
  store i32 %50, ptr %29, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i.i

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(178) %5)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i.i: ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(178) %5)
  br label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit

_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit: ; preds = %3, %9, %22, %_ZNKSt8functionIFviEEclEi.exit.i.i.i, %_ZNKSt8functionIFvvEEclEv.exit.i.i.i, %47, %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i.i, %58
  ret void
}

declare i32 @uv_read_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmUVJobServerClient.cxx() #19 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN12_GLOBAL__N_19ImplPosixEJR9uv_loop_sEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN12_GLOBAL__N_19ImplPosixEJR9uv_loop_sEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedISt8functionIFviEEJZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_sharedISt8functionIFviEEJZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!11 = !{!9, !6}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14, !16, !6}
!14 = distinct !{!14, !15, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv"}
!16 = distinct !{!16, !17, !"_Z14cmReverseRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE7cmRangeIDTcldtfp_6rbeginEEERKT_: argument 0"}
!17 = distinct !{!17, !"_Z14cmReverseRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE7cmRangeIDTcldtfp_6rbeginEEERKT_"}
!18 = !{!19, !16, !6}
!19 = distinct !{!19, !20, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
