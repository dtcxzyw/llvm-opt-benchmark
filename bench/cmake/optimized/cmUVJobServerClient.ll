; ModuleID = 'bench/cmake/original/cmUVJobServerClient.ll'
source_filename = "bench/cmake/original/cmUVJobServerClient.ll"
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
%"struct.cm::uv_pipe_ptr" = type { %"class.cm::uv_handle_ptr_.17" }
%"class.cm::uv_handle_ptr_.17" = type { %"class.cm::uv_handle_ptr_base_.18" }
%"class.cm::uv_handle_ptr_base_.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional.32" = type { %"struct.std::_Optional_base.33" }
%"struct.std::_Optional_base.33" = type { %"struct.std::_Optional_payload.35" }
%"struct.std::_Optional_payload.35" = type { %"struct.std::_Optional_payload.base.43", [7 x i8] }
%"struct.std::_Optional_payload.base.43" = type { %"struct.std::_Optional_payload_base.base.42" }
%"struct.std::_Optional_payload_base.base.42" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.41 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.41 = type { i64, [8 x i8] }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.uv_buf_t = type { ptr, i64 }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19cmUVJobServerClient4ImplE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN19cmUVJobServerClient4ImplE, ptr @_ZN19cmUVJobServerClient4ImplD2Ev, ptr @_ZN19cmUVJobServerClient4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN19cmUVJobServerClient4ImplE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19cmUVJobServerClient4ImplE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19cmUVJobServerClient4ImplE = dso_local constant [29 x i8] c"N19cmUVJobServerClient4ImplE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN12_GLOBAL__N_19ImplPosixE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_19ImplPosixE, ptr @_ZN12_GLOBAL__N_19ImplPosixD2Ev, ptr @_ZN12_GLOBAL__N_19ImplPosixD0Ev, ptr @_ZN12_GLOBAL__N_19ImplPosix9SendTokenEv, ptr @_ZN12_GLOBAL__N_19ImplPosix20StartReceivingTokensEv, ptr @_ZN12_GLOBAL__N_19ImplPosix19StopReceivingTokensEv] }, align 8
@_ZTIN12_GLOBAL__N_19ImplPosixE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_19ImplPosixE, ptr @_ZTIN19cmUVJobServerClient4ImplE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_19ImplPosixE = internal constant [27 x i8] c"N12_GLOBAL__N_19ImplPosixE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@"_ZTIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0" }, align 8
@"_ZTSZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0" = internal constant [46 x i8] c"ZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0\00", align 1
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
define dso_local void @_ZN19cmUVJobServerClient4ImplC2ER9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 104)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19cmUVJobServerClient4ImplE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %7 = invoke noundef i32 @_ZN2cm11uv_idle_ptr4initER9uv_loop_sPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull %0)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %20
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_idle_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  resume { ptr, i32 } %10
}

declare noundef i32 @_ZN2cm11uv_idle_ptr4initER9uv_loop_sPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN2cm19uv_handle_ptr_base_I9uv_idle_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19cmUVJobServerClient4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19cmUVJobServerClient4ImplE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_idle_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %43

19:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN2cm19uv_handle_ptr_base_I9uv_idle_sED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !19
  %29 = load ptr, ptr %21, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_idle_sED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN2cm19uv_handle_ptr_base_I9uv_idle_sED2Ev.exit, !prof !22

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_idle_sED2Ev.exit

43:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_idle_sED2Ev.exit: ; preds = %19, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN19cmUVJobServerClient4ImplD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient4Impl12RequestTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !23
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
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !33
  %15 = load ptr, ptr %0, align 8, !tbaa !4
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
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN19cmUVJobServerClient4Impl20ReleaseImplicitTokenEv.exit, label %9

9:                                                ; preds = %6
  %10 = add i32 %8, -1
  store i32 %10, ptr %7, align 4, !tbaa !33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i: ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %_ZN19cmUVJobServerClient4Impl20ReleaseImplicitTokenEv.exit

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8, !tbaa !4
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
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = add i32 %3, -1
  store i32 %5, ptr %2, align 4, !tbaa !33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !4
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
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !4
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
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %10, label %_ZNKSt8functionIFvvEEclEv.exit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit

10:                                               ; preds = %1
  store i32 %3, ptr %2, align 8, !tbaa !23
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %.not.i.i2 = icmp eq i32 %14, 0
  br i1 %.not.i.i2, label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit, label %15

15:                                               ; preds = %12
  %16 = add i32 %14, -1
  store i32 %16, ptr %13, align 4, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i: ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit

24:                                               ; preds = %10
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit

_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit: ; preds = %24, %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i, %12, %_ZNKSt8functionIFvvEEclEv.exit
  ret void
}

declare noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient4Impl13ReceivedTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.not.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i, label %18, label %_ZNKSt8functionIFvvEEclEv.exit.i

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZN19cmUVJobServerClient4Impl9HoldTokenEv.exit

18:                                               ; preds = %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit
  store i32 %11, ptr %10, align 8, !tbaa !23
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 4, !tbaa !33
  %.not.i.i2.i = icmp eq i32 %21, 0
  br i1 %.not.i.i2.i, label %_ZN19cmUVJobServerClient4Impl9HoldTokenEv.exit, label %22

22:                                               ; preds = %20
  %23 = add i32 %21, -1
  store i32 %23, ptr %2, align 4, !tbaa !33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i: ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %_ZN19cmUVJobServerClient4Impl9HoldTokenEv.exit

31:                                               ; preds = %18
  %32 = load ptr, ptr %0, align 8, !tbaa !4
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
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %9, label %_ZNKSt8functionIFviEEclEi.exit

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %9

9:                                                ; preds = %_ZNKSt8functionIFviEEclEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN19cmUVJobServerClientC2ESt10unique_ptrINS_4ImplESt14default_deleteIS1_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #8 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %3, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %1, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19cmUVJobServerClientD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19cmUVJobServerClient4ImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19cmUVJobServerClient4ImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19cmUVJobServerClient4ImplEEclEPS1_.exit.i: ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %2) #27
  br label %_ZNSt10unique_ptrIN19cmUVJobServerClient4ImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19cmUVJobServerClient4ImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19cmUVJobServerClient4ImplEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN19cmUVJobServerClientC2EOS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %3, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %1, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN19cmUVJobServerClientaSEOS_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr null, ptr %1, align 8, !tbaa !36
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %3, ptr %0, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN19cmUVJobServerClient4ImplESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN19cmUVJobServerClient4ImplEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN19cmUVJobServerClient4ImplEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %4) #27
  br label %_ZNSt10unique_ptrIN19cmUVJobServerClient4ImplESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN19cmUVJobServerClient4ImplESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN19cmUVJobServerClient4ImplEEclEPS1_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient12RequestTokenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !23
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
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %_ZN19cmUVJobServerClient4Impl12RequestTokenEv.exit

_ZN19cmUVJobServerClient4Impl12RequestTokenEv.exit: ; preds = %10, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient12ReleaseTokenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit, label %10

10:                                               ; preds = %7
  %11 = add i32 %9, -1
  store i32 %11, ptr %8, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i: ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit

_ZN19cmUVJobServerClient4Impl12ReleaseTokenEv.exit: ; preds = %7, %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK19cmUVJobServerClient13GetHeldTokensEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !23
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK19cmUVJobServerClient13GetNeedTokensEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !33
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVJobServerClient7ConnectER9uv_loop_sSt8functionIFvvEES2_IFviEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i6 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function.0", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"struct.cm::uv_pipe_ptr", align 8
  %8 = alloca %"struct.cm::uv_pipe_ptr", align 8
  %9 = alloca %"struct.cm::uv_pipe_ptr", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::optional.32", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::optional.32", align 8
  %14 = alloca %"class.std::vector.46", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #28, !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19cmUVJobServerClient4ImplE, i64 16), ptr %19, align 8, !tbaa !4, !noalias !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !7, !noalias !38
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, i8 0, i64 88, i1 false), !noalias !38
  %24 = invoke noundef i32 @_ZN2cm11uv_idle_ptr4initER9uv_loop_sPv(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 8 dereferenceable(178) %19)
          to label %41 unwind label %25, !noalias !38

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !11, !noalias !38
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %29

29:                                               ; preds = %25
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %31, !noalias !38

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !11, !noalias !38
  %.not.i3.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i3.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit4.i.i.i, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i.i.i unwind label %38, !noalias !38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i.i.i:            ; preds = %36, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_idle_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #27, !noalias !38
  br label %.body.i

41:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_19ImplPosixE, i64 16), ptr %19, align 8, !tbaa !4, !noalias !38
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 0, ptr %42, align 8, !tbaa !41, !noalias !38
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false), !noalias !38
  %47 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %48 unwind label %416, !noalias !38

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %50 = ptrtoint ptr %19 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %51, align 8, !tbaa !16, !noalias !56
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 1, ptr %52, align 4, !tbaa !19, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %47, align 8, !tbaa !4, !noalias !56
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %56, align 8, !noalias !56
  store i64 %50, ptr %53, align 8, !tbaa !57, !noalias !56
  store ptr @"_ZNSt17_Function_handlerIFviEZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %55, align 8, !tbaa !35, !noalias !56
  store ptr @"_ZNSt17_Function_handlerIFviEZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %54, align 8, !tbaa !11, !noalias !56
  store ptr %47, ptr %49, align 8, !tbaa !13, !alias.scope !53, !noalias !38
  store ptr %53, ptr %46, align 8, !tbaa !59, !alias.scope !53, !noalias !38
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store i8 46, ptr %57, align 8, !tbaa !60, !noalias !38
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 177
  store i8 0, ptr %58, align 1, !tbaa !61, !noalias !38
  %59 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes acquire, align 8, !noalias !38
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %._crit_edge.i.i.i.i.i, !prof !62

61:                                               ; preds = %48
  %62 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes) #27, !noalias !38
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i, label %63

63:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes, i8 0, i64 24, i1 false), !noalias !38
  %64 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %65 unwind label %81, !noalias !38

65:                                               ; preds = %63
  store ptr %64, ptr @_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes, align 8, !tbaa !63, !noalias !38
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes, i64 16), align 8, !tbaa !66, !noalias !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false), !noalias !38
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes, i64 8), align 8, !tbaa !67, !noalias !38
  %67 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes, ptr nonnull @__dso_handle) #27, !noalias !38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes) #27, !noalias !38
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %65, %61, %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #27, !noalias !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27, !noalias !38
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %68, ptr %12, align 8, !tbaa !68, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false), !noalias !38
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %69, align 8, !tbaa !71, !noalias !38
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %70, align 1, !tbaa !20, !noalias !38
  invoke void @_ZN13cmSystemTools9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.32") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %71 unwind label %83, !noalias !38

71:                                               ; preds = %._crit_edge.i.i.i.i.i
  %72 = load ptr, ptr %12, align 8, !tbaa !74, !noalias !38
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %71
  %74 = load i64, ptr %69, align 8, !tbaa !71, !noalias !38
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %76 = load i64, ptr %68, align 8, !tbaa !20, !noalias !38
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #29, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27, !noalias !38
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %79 = load i8, ptr %78, align 8, !tbaa !75, !range !77, !noalias !38, !noundef !78
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %91, label %419

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes) #27, !noalias !38
  br label %.body.i.i

83:                                               ; preds = %._crit_edge.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %12, align 8, !tbaa !74, !noalias !38
  %86 = icmp eq ptr %85, %68
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i: ; preds = %83
  %87 = load i64, ptr %69, align 8, !tbaa !71, !noalias !38
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i: ; preds = %83
  %89 = load i64, ptr %68, align 8, !tbaa !20, !noalias !38
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #29, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27, !noalias !38
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #27, !noalias !38
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %92, align 8, !tbaa !75, !noalias !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !38
  %93 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !38
  invoke void @_ZN13cmSystemTools20ParseUnixCommandLineEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %94 unwind label %103, !noalias !38

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !79, !noalias !81
  %97 = load ptr, ptr %14, align 8, !tbaa !79, !noalias !86
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %102

102:                                              ; preds = %.loopexit.i.i.i, %94
  %.sroa.084.0.i.i.i = phi ptr [ %96, %94 ], [ %106, %.loopexit.i.i.i ]
  %.not93.i.i.i = icmp eq ptr %.sroa.084.0.i.i.i, %97
  br i1 %.not93.i.i.i, label %split.i.i.i, label %105

103:                                              ; preds = %91
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %393

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %.sroa.084.0.i.i.i, i64 -32
  %107 = load ptr, ptr %106, align 8, !tbaa !74, !noalias !38
  %108 = getelementptr inbounds i8, ptr %.sroa.084.0.i.i.i, i64 -24
  %109 = load i64, ptr %108, align 8, !tbaa !71, !noalias !38
  %110 = load ptr, ptr @_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes, align 8, !tbaa !89, !noalias !38
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes, i64 8), align 8, !tbaa !89, !noalias !38
  %.not9495.i.i.i = icmp eq ptr %110, %111
  br i1 %.not9495.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %105, %.critedge.i.i.i
  %.sroa.078.096.i.i.i = phi ptr [ %164, %.critedge.i.i.i ], [ %110, %105 ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.078.096.i.i.i, align 8, !tbaa !90, !noalias !38
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %109, i64 %.sroa.0.0.copyload.i.i.i)
  %112 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %112, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.078.096.i.i.i, i64 8
  %.sroa.7.0.copyload.i.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !91, !noalias !38
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %107, ptr %.sroa.7.0.copyload.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i), !noalias !38
  %113 = icmp eq i32 %bcmp.i.i.i.i, 0
  %114 = icmp ule i64 %.sroa.0.0.copyload.i.i.i, %109
  %or.cond.i.i.i = select i1 %113, i1 %114, i1 false
  br i1 %or.cond.i.i.i, label %115, label %.critedge.i.i.i

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %.old.not.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, %109
  br i1 %.old.not.i.i.i, label %.critedge.i.i.i, label %115

115:                                              ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27, !noalias !38
  %116 = sub nuw i64 %109, %.sroa.0.0.copyload.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 %.sroa.0.0.copyload.i.i.i
  invoke void @_Z16cmTrimWhitespaceB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 %116, ptr %117)
          to label %118 unwind label %162, !noalias !38

118:                                              ; preds = %115
  %119 = load i8, ptr %92, align 8, !tbaa !75, !range !77, !noalias !38, !noundef !78
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %147

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8, !tbaa !74, !noalias !38
  %123 = icmp eq ptr %122, %98
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i: ; preds = %121
  %124 = load i64, ptr %101, align 8, !tbaa !71, !noalias !38
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %15, align 8, !tbaa !74, !noalias !38
  %127 = icmp eq ptr %126, %99
  br i1 %127, label %130, label %.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i: ; preds = %121
  %128 = load ptr, ptr %15, align 8, !tbaa !74, !noalias !38
  %129 = icmp eq ptr %128, %99
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i
  %131 = phi ptr [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i ]
  %132 = load i64, ptr %100, align 8, !tbaa !71, !noalias !38
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  switch i64 %132, label %136 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
    i64 1, label %134
  ]

134:                                              ; preds = %130
  %135 = load i8, ptr %131, align 1, !tbaa !20, !noalias !38
  store i8 %135, ptr %122, align 1, !tbaa !20, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

136:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %131, i64 %132, i1 false), !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %136, %134, %130
  %137 = load i64, ptr %100, align 8, !tbaa !71, !noalias !38
  store i64 %137, ptr %101, align 8, !tbaa !71, !noalias !38
  %138 = load ptr, ptr %13, align 8, !tbaa !74, !noalias !38
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !20, !noalias !38
  %.pre.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !74, !noalias !38
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i
  store ptr %126, ptr %13, align 8, !tbaa !74, !noalias !38
  %140 = load i64, ptr %100, align 8, !tbaa !71, !noalias !38
  store i64 %140, ptr %101, align 8, !tbaa !71, !noalias !38
  %141 = load i64, ptr %99, align 8, !tbaa !20, !noalias !38
  store i64 %141, ptr %98, align 8, !tbaa !20, !noalias !38
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i
  %142 = load i64, ptr %98, align 8, !tbaa !20, !noalias !38
  store ptr %128, ptr %13, align 8, !tbaa !74, !noalias !38
  %143 = load i64, ptr %100, align 8, !tbaa !71, !noalias !38
  store i64 %143, ptr %101, align 8, !tbaa !71, !noalias !38
  %144 = load i64, ptr %99, align 8, !tbaa !20, !noalias !38
  store i64 %144, ptr %98, align 8, !tbaa !20, !noalias !38
  %.not.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i, label %146, label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i
  store ptr %122, ptr %15, align 8, !tbaa !74, !noalias !38
  store i64 %142, ptr %99, align 8, !tbaa !20, !noalias !38
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i, %.thread.i.i.i.i.i
  store ptr %99, ptr %15, align 8, !tbaa !74, !noalias !38
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i

147:                                              ; preds = %118
  store ptr %98, ptr %13, align 8, !tbaa !68, !noalias !38
  %148 = load ptr, ptr %15, align 8, !tbaa !74, !noalias !38
  %149 = icmp eq ptr %148, %99
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

150:                                              ; preds = %147
  %151 = load i64, ptr %100, align 8, !tbaa !71, !noalias !38
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %153, i1 false), !noalias !38
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %147
  store ptr %148, ptr %13, align 8, !tbaa !74, !noalias !38
  %154 = load i64, ptr %99, align 8, !tbaa !20, !noalias !38
  store i64 %154, ptr %98, align 8, !tbaa !20, !noalias !38
  %.pre.i.i.i = load i64, ptr %100, align 8, !tbaa !71, !noalias !38
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.thread.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %150
  %155 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %151, %150 ]
  store i64 %155, ptr %101, align 8, !tbaa !71, !noalias !38
  store i8 1, ptr %92, align 8, !tbaa !75, !noalias !38
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i: ; preds = %146, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
  %156 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ], [ %122, %145 ], [ %99, %146 ]
  store i64 0, ptr %100, align 8, !tbaa !71, !noalias !38
  store i8 0, ptr %156, align 1, !tbaa !20, !noalias !38
  %.pre98.i.i.i = load ptr, ptr %15, align 8, !tbaa !74, !noalias !38
  %157 = icmp eq ptr %.pre98.i.i.i, %99
  br i1 %157, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i_crit_edge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i_crit_edge.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i
  %.pre.i.i = load i64, ptr %100, align 8, !tbaa !71, !noalias !38
  %158 = icmp ult i64 %.pre.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i_crit_edge.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.thread.i.i.i
  %159 = phi i1 [ %158, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i_crit_edge.i.i ], [ true, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.thread.i.i.i ]
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i
  %160 = load i64, ptr %99, align 8, !tbaa !20, !noalias !38
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %.pre98.i.i.i, i64 noundef %161) #29, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27, !noalias !38
  br label %.loopexit.i.i.i

162:                                              ; preds = %115
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27, !noalias !38
  br label %393

.critedge.i.i.i:                                  ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.078.096.i.i.i, i64 16
  %.not94.i.i.i = icmp eq ptr %164, %111
  br i1 %.not94.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.loopexit.i.i.i:                                  ; preds = %.critedge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i, %105
  %165 = load i8, ptr %92, align 8, !tbaa !75, !range !77, !noalias !38, !noundef !78
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %split.thread.i.i.i, label %102

split.i.i.i:                                      ; preds = %102
  %.pre99.i.i.i = load i8, ptr %92, align 8, !tbaa !75, !range !77, !noalias !38
  %167 = trunc nuw i8 %.pre99.i.i.i to i1
  br i1 %167, label %split.thread.i.i.i, label %354

split.thread.i.i.i:                               ; preds = %.loopexit.i.i.i, %split.i.i.i
  %168 = load ptr, ptr %13, align 8, !tbaa !74, !noalias !38
  %169 = load i64, ptr %101, align 8, !tbaa !71, !noalias !38
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread90.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %split.thread.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %169, i64 5)
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %168, ptr nonnull @.str.4, i64 %.sroa.speculated.i.i.i.i.i.i.i), !noalias !38
  %171 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %172 = icmp ugt i64 %169, 4
  %or.cond92.i.i.i = and i1 %172, %171
  br i1 %or.cond92.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i, label %_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread90.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27, !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %173, ptr %16, align 8, !tbaa !68, !alias.scope !92, !noalias !38
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 5
  %175 = add i64 %169, -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27, !noalias !95
  store i64 %175, ptr %10, align 8, !tbaa !90, !noalias !95
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %.noexc10.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc10.i.i.i.i.i:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc48.i.i.i unwind label %257, !noalias !38

.noexc48.i.i.i:                                   ; preds = %.noexc10.i.i.i.i.i
  store ptr %177, ptr %16, align 8, !tbaa !74, !alias.scope !92, !noalias !38
  %178 = load i64, ptr %10, align 8, !tbaa !90, !noalias !95
  store i64 %178, ptr %173, align 8, !tbaa !20, !alias.scope !92, !noalias !38
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc48.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i
  %179 = phi ptr [ %177, %.noexc48.i.i.i ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i ]
  switch i64 %169, label %182 [
    i64 6, label %180
    i64 5, label %183
  ]

180:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %181 = load i8, ptr %174, align 1, !tbaa !20, !noalias !38
  store i8 %181, ptr %179, align 1, !tbaa !20, !noalias !38
  br label %183

182:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 1 %174, i64 %175, i1 false), !noalias !38
  br label %183

183:                                              ; preds = %182, %180, %._crit_edge.i.i.i.i.i.i
  %184 = load i64, ptr %10, align 8, !tbaa !90, !noalias !95
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !71, !alias.scope !92, !noalias !38
  %186 = load ptr, ptr %16, align 8, !tbaa !74, !alias.scope !92, !noalias !38
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !20, !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27, !noalias !95
  %188 = load ptr, ptr %16, align 8, !tbaa !74, !noalias !38
  %189 = invoke i32 (ptr, i32, ...) @open(ptr noundef readonly %188, i32 noundef 2)
          to label %.noexc49.i.i.i unwind label %259, !noalias !38

.noexc49.i.i.i:                                   ; preds = %183
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %_ZN12_GLOBAL__N_19ImplPosix11ConnectFIFOEPKc.exit.i.i.i, label %191

191:                                              ; preds = %.noexc49.i.i.i
  %192 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %189, i32 noundef 2, i32 noundef 1)
          to label %.noexc50.i.i.i unwind label %259, !noalias !38

.noexc50.i.i.i:                                   ; preds = %191
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %196

194:                                              ; preds = %.noexc50.i.i.i
  %195 = invoke i32 @close(i32 noundef %189)
          to label %_ZN12_GLOBAL__N_19ImplPosix11ConnectFIFOEPKc.exit.i.i.i unwind label %259, !noalias !38

196:                                              ; preds = %.noexc50.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !38
  %197 = load ptr, ptr %20, align 8, !tbaa !96, !noalias !38
  %198 = invoke noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(848) %197, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(178) %19)
          to label %199 unwind label %206, !noalias !38

199:                                              ; preds = %196
  %200 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %201 unwind label %206, !noalias !38

201:                                              ; preds = %199
  %202 = invoke i32 @uv_pipe_open(ptr noundef %200, i32 noundef %189)
          to label %203 unwind label %206, !noalias !38

203:                                              ; preds = %201
  %.not.i.i11.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i11.i.i, label %208, label %204

204:                                              ; preds = %203
  %205 = invoke i32 @close(i32 noundef %189)
          to label %223 unwind label %206, !noalias !38

206:                                              ; preds = %218, %216, %213, %211, %208, %204, %201, %199, %196
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27, !noalias !38
  br label %.body.i.i.i

208:                                              ; preds = %203
  %209 = invoke noundef zeroext i1 @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %210 unwind label %206, !noalias !38

210:                                              ; preds = %208
  br i1 %209, label %211, label %223

211:                                              ; preds = %210
  %212 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %213 unwind label %206, !noalias !38

213:                                              ; preds = %211
  %214 = invoke i32 @uv_is_readable(ptr noundef %212)
          to label %215 unwind label %206, !noalias !38

215:                                              ; preds = %213
  %.not8.i.i.i.i = icmp eq i32 %214, 0
  br i1 %.not8.i.i.i.i, label %223, label %216

216:                                              ; preds = %215
  %217 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %218 unwind label %206, !noalias !38

218:                                              ; preds = %216
  %219 = invoke i32 @uv_is_writable(ptr noundef %217)
          to label %220 unwind label %206, !noalias !38

220:                                              ; preds = %218
  %.not9.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not9.i.i.i.i, label %223, label %221

221:                                              ; preds = %220
  %222 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %9) #27, !noalias !38
  store i32 2, ptr %42, align 8, !tbaa !41, !noalias !38
  br label %223

223:                                              ; preds = %221, %220, %215, %210, %204
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %224 unwind label %248, !noalias !38

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !13, !noalias !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i.i.i.i, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load atomic i64, ptr %228 acquire, align 8, !noalias !38
  %230 = icmp eq i64 %229, 4294967297
  %231 = trunc i64 %229 to i32
  br i1 %230, label %232, label %240

232:                                              ; preds = %227
  store i32 0, ptr %228, align 8, !tbaa !16, !noalias !38
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 0, ptr %233, align 4, !tbaa !19, !noalias !38
  %234 = load ptr, ptr %226, align 8, !tbaa !4, !noalias !38
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8, !noalias !38
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %226) #27, !noalias !38
  %237 = load ptr, ptr %226, align 8, !tbaa !4, !noalias !38
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !noalias !38
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %226) #27, !noalias !38
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i.i.i.i

240:                                              ; preds = %227
  %241 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !38
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %241, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %244, label %242

242:                                              ; preds = %240
  %243 = add nsw i32 %231, -1
  store i32 %243, ptr %228, align 4, !tbaa !21, !noalias !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

244:                                              ; preds = %240
  %245 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4, !noalias !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %244, %242
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %231, %242 ], [ %245, %244 ]
  %246 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %246, label %247, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i.i.i.i, !prof !22

247:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #27, !noalias !38
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i.i.i.i

248:                                              ; preds = %223
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #26
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i.i.i.i: ; preds = %247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %232, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27, !noalias !38
  br label %_ZN12_GLOBAL__N_19ImplPosix11ConnectFIFOEPKc.exit.i.i.i

_ZN12_GLOBAL__N_19ImplPosix11ConnectFIFOEPKc.exit.i.i.i: ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i.i.i.i, %194, %.noexc49.i.i.i
  %251 = load ptr, ptr %16, align 8, !tbaa !74, !noalias !38
  %252 = icmp eq ptr %251, %173
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i.i: ; preds = %_ZN12_GLOBAL__N_19ImplPosix11ConnectFIFOEPKc.exit.i.i.i
  %253 = load i64, ptr %185, align 8, !tbaa !71, !noalias !38
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i: ; preds = %_ZN12_GLOBAL__N_19ImplPosix11ConnectFIFOEPKc.exit.i.i.i
  %255 = load i64, ptr %173, align 8, !tbaa !20, !noalias !38
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #29, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27, !noalias !38
  br label %354

257:                                              ; preds = %.noexc10.i.i.i.i.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i.i

259:                                              ; preds = %194, %191, %183
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %259, %206
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %260, %259 ], [ %207, %206 ]
  %261 = load ptr, ptr %16, align 8, !tbaa !74, !noalias !38
  %262 = icmp eq ptr %261, %173
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i.i: ; preds = %.body.i.i.i
  %263 = load i64, ptr %185, align 8, !tbaa !71, !noalias !38
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i.i: ; preds = %.body.i.i.i
  %265 = load i64, ptr %173, align 8, !tbaa !20, !noalias !38
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #29, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i.i, %257
  %.pn30.i.i.i = phi { ptr, i32 } [ %258, %257 ], [ %eh.lpad-body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i.i ], [ %eh.lpad-body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27, !noalias !38
  br label %393

_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread90.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %split.thread.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #27, !noalias !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #27, !noalias !38
  %267 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %168, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull %18) #27, !noalias !38
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %353

269:                                              ; preds = %_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread90.i.i.i
  %270 = load i32, ptr %17, align 4, !tbaa !21, !noalias !38
  %271 = load i32, ptr %18, align 4, !tbaa !21, !noalias !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27, !noalias !38
  invoke fastcc void @_ZN12_GLOBAL__N_19ImplPosix6OpenFDEi(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(178) %19, i32 noundef %270)
          to label %.noexc64.i.i.i unwind label %351, !noalias !38

.noexc64.i.i.i:                                   ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27, !noalias !38
  invoke fastcc void @_ZN12_GLOBAL__N_19ImplPosix6OpenFDEi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(178) %19, i32 noundef %271)
          to label %272 unwind label %288, !noalias !38

272:                                              ; preds = %.noexc64.i.i.i
  %273 = invoke noundef zeroext i1 @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %274 unwind label %290, !noalias !38

274:                                              ; preds = %272
  br i1 %273, label %275, label %295

275:                                              ; preds = %274
  %276 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %277 unwind label %290, !noalias !38

277:                                              ; preds = %275
  %278 = invoke i32 @uv_is_readable(ptr noundef %276)
          to label %279 unwind label %290, !noalias !38

279:                                              ; preds = %277
  %.not.i63.i.i.i = icmp eq i32 %278, 0
  br i1 %.not.i63.i.i.i, label %295, label %280

280:                                              ; preds = %279
  %281 = invoke noundef zeroext i1 @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %282 unwind label %290, !noalias !38

282:                                              ; preds = %280
  br i1 %281, label %283, label %295

283:                                              ; preds = %282
  %284 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %285 unwind label %290, !noalias !38

285:                                              ; preds = %283
  %286 = invoke i32 @uv_is_writable(ptr noundef %284)
          to label %287 unwind label %290, !noalias !38

287:                                              ; preds = %285
  %.not6.i.i.i.i = icmp eq i32 %286, 0
  br i1 %.not6.i.i.i.i, label %295, label %292

288:                                              ; preds = %.noexc64.i.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %350

290:                                              ; preds = %285, %283, %280, %277, %275, %272
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27, !noalias !38
  br label %350

292:                                              ; preds = %287
  %293 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %7) #27, !noalias !38
  %294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %8) #27, !noalias !38
  store i32 1, ptr %42, align 8, !tbaa !41, !noalias !38
  br label %295

295:                                              ; preds = %292, %287, %282, %279, %274
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %296 unwind label %320, !noalias !38

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !13, !noalias !38
  %.not.i.i.i.i58.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i58.i.i.i, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load atomic i64, ptr %300 acquire, align 8, !noalias !38
  %302 = icmp eq i64 %301, 4294967297
  %303 = trunc i64 %301 to i32
  br i1 %302, label %304, label %312

304:                                              ; preds = %299
  store i32 0, ptr %300, align 8, !tbaa !16, !noalias !38
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 0, ptr %305, align 4, !tbaa !19, !noalias !38
  %306 = load ptr, ptr %298, align 8, !tbaa !4, !noalias !38
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8, !noalias !38
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %298) #27, !noalias !38
  %309 = load ptr, ptr %298, align 8, !tbaa !4, !noalias !38
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !noalias !38
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %298) #27, !noalias !38
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i

312:                                              ; preds = %299
  %313 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !38
  %.not.i.i.i.i.i59.i.i.i = icmp eq i8 %313, 0
  br i1 %.not.i.i.i.i.i59.i.i.i, label %316, label %314

314:                                              ; preds = %312
  %315 = add nsw i32 %303, -1
  store i32 %315, ptr %300, align 4, !tbaa !21, !noalias !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60.i.i.i

316:                                              ; preds = %312
  %317 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4, !noalias !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60.i.i.i: ; preds = %316, %314
  %.0.i.i.i.i.i.i61.i.i.i = phi i32 [ %303, %314 ], [ %317, %316 ]
  %318 = icmp eq i32 %.0.i.i.i.i.i.i61.i.i.i, 1
  br i1 %318, label %319, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i, !prof !22

319:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #27, !noalias !38
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i

320:                                              ; preds = %295
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #26
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i: ; preds = %319, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60.i.i.i, %304, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27, !noalias !38
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %323 unwind label %347, !noalias !38

323:                                              ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !13, !noalias !38
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i7.i.i.i.i, label %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load atomic i64, ptr %327 acquire, align 8, !noalias !38
  %329 = icmp eq i64 %328, 4294967297
  %330 = trunc i64 %328 to i32
  br i1 %329, label %331, label %339

331:                                              ; preds = %326
  store i32 0, ptr %327, align 8, !tbaa !16, !noalias !38
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 0, ptr %332, align 4, !tbaa !19, !noalias !38
  %333 = load ptr, ptr %325, align 8, !tbaa !4, !noalias !38
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8, !noalias !38
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %325) #27, !noalias !38
  %336 = load ptr, ptr %325, align 8, !tbaa !4, !noalias !38
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !noalias !38
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %325) #27, !noalias !38
  br label %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i

339:                                              ; preds = %326
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !38
  %.not.i.i.i.i8.i.i.i.i = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i8.i.i.i.i, label %343, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %330, -1
  store i32 %342, ptr %327, align 4, !tbaa !21, !noalias !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i.i.i.i

343:                                              ; preds = %339
  %344 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4, !noalias !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i.i.i.i: ; preds = %343, %341
  %.0.i.i.i.i.i10.i.i.i.i = phi i32 [ %330, %341 ], [ %344, %343 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i10.i.i.i.i, 1
  br i1 %345, label %346, label %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i, !prof !22

346:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %325) #27, !noalias !38
  br label %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i

347:                                              ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #26
  unreachable

350:                                              ; preds = %290, %288
  %.pn.i.i.i.i = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27, !noalias !38
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27, !noalias !38
  br label %.body65.i.i.i

_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i: ; preds = %346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i.i.i.i, %331, %323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27, !noalias !38
  br label %353

351:                                              ; preds = %269
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i.i.i

.body65.i.i.i:                                    ; preds = %351, %350
  %eh.lpad-body66.i.i.i = phi { ptr, i32 } [ %352, %351 ], [ %.pn.i.i.i.i, %350 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #27, !noalias !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #27, !noalias !38
  br label %393

353:                                              ; preds = %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i, %_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread90.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #27, !noalias !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #27, !noalias !38
  br label %354

354:                                              ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i, %split.i.i.i
  %355 = load ptr, ptr %14, align 8, !tbaa !97, !noalias !38
  %356 = load ptr, ptr %95, align 8, !tbaa !99, !noalias !38
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %355, %356
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %354, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %365, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %355, %354 ]
  %357 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !74, !noalias !38
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !71, !noalias !38
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %363 = load i64, ptr %358, align 8, !tbaa !20, !noalias !38
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #29, !noalias !38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i67.i.i.i = icmp eq ptr %365, %356
  br i1 %.not.i.i.i.i67.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !97, !noalias !38
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %354
  %366 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %355, %354 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %367

367:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !102, !noalias !38
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #29, !noalias !38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %367, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27, !noalias !38
  %373 = load i8, ptr %92, align 8, !tbaa !75, !range !77, !noalias !38, !noundef !78
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %382

375:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  store i8 0, ptr %92, align 8, !tbaa !75, !noalias !38
  %376 = load ptr, ptr %13, align 8, !tbaa !74, !noalias !38
  %377 = icmp eq ptr %376, %98
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %375
  %378 = load i64, ptr %101, align 8, !tbaa !71, !noalias !38
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %375
  %380 = load i64, ptr %98, align 8, !tbaa !20, !noalias !38
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #29, !noalias !38
  br label %382

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #27, !noalias !38
  %.pre100.i.i.i = load i8, ptr %78, align 8, !tbaa !75, !range !77, !noalias !38
  %383 = trunc nuw i8 %.pre100.i.i.i to i1
  br i1 %383, label %384, label %419

384:                                              ; preds = %382
  store i8 0, ptr %78, align 8, !tbaa !75, !noalias !38
  %385 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !38
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i69.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i69.i.i.i: ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !71, !noalias !38
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68.i.i.i: ; preds = %384
  %391 = load i64, ptr %386, align 8, !tbaa !20, !noalias !38
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %392) #29, !noalias !38
  br label %419

393:                                              ; preds = %.body65.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i.i, %162, %103
  %.pn30.pn.i.i.i = phi { ptr, i32 } [ %.pn30.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i.i ], [ %eh.lpad-body66.i.i.i, %.body65.i.i.i ], [ %104, %103 ], [ %163, %162 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27, !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27, !noalias !38
  %394 = load i8, ptr %92, align 8, !tbaa !75, !range !77, !noalias !38, !noundef !78
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i

396:                                              ; preds = %393
  store i8 0, ptr %92, align 8, !tbaa !75, !noalias !38
  %397 = load ptr, ptr %13, align 8, !tbaa !74, !noalias !38
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i72.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i71.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i72.i.i.i: ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !71, !noalias !38
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i71.i.i.i: ; preds = %396
  %403 = load i64, ptr %398, align 8, !tbaa !20, !noalias !38
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %404) #29, !noalias !38
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i71.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i72.i.i.i, %393
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #27, !noalias !38
  %405 = load i8, ptr %78, align 8, !tbaa !75, !range !77, !noalias !38, !noundef !78
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %407, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i

407:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i
  store i8 0, ptr %78, align 8, !tbaa !75, !noalias !38
  %408 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !38
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i75.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i75.i.i.i: ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !71, !noalias !38
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74.i.i.i: ; preds = %407
  %414 = load i64, ptr %409, align 8, !tbaa !20, !noalias !38
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %415) #29, !noalias !38
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i75.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i
  %.pn30.pn.pn.i.i.i = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i ], [ %.pn30.pn.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i ], [ %.pn30.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i75.i.i.i ], [ %.pn30.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #27, !noalias !38
  br label %.body.i.i

416:                                              ; preds = %41
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %418

.body.i.i:                                        ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i, %81
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i ], [ %82, %81 ]
  call void @_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #27, !noalias !38
  br label %418

418:                                              ; preds = %.body.i.i, %416
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %417, %416 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #27, !noalias !38
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #27, !noalias !38
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #27, !noalias !38
  call void @_ZN19cmUVJobServerClient4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %19) #27, !noalias !38
  br label %.body.i

.body.i:                                          ; preds = %418, %_ZNSt14_Function_baseD2Ev.exit4.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %26, %_ZNSt14_Function_baseD2Ev.exit4.i.i.i ], [ %.pn.i.i, %418 ]
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 184) #29, !noalias !38
  resume { ptr, i32 } %eh.lpad-body.i

419:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i69.i.i.i, %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #27, !noalias !38
  %.val5 = load i32, ptr %42, align 8, !tbaa !41
  %.not = icmp eq i32 %.val5, 0
  br i1 %.not, label %_ZNKSt14default_deleteIN12_GLOBAL__N_19ImplPosixEEclEPS1_.exit.i, label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %423 = load ptr, ptr %422, align 8, !tbaa !34
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !11
  %.not.i.i.not.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i, label %426

426:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i:               ; preds = %426, %420
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %429 = load ptr, ptr %428, align 8, !tbaa !104
  store ptr %429, ptr %427, align 8, !tbaa !104
  store ptr %425, ptr %428, align 8, !tbaa !104
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %431 = load ptr, ptr %430, align 8, !tbaa !104
  store ptr %431, ptr %421, align 8, !tbaa !104
  store ptr %423, ptr %430, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEEaSEOS1_.exit, label %432

432:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i
  %433 = invoke noundef zeroext i1 %429(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #26
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit:                 ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i, %432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %439 = load ptr, ptr %438, align 8, !tbaa !35
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !11
  %.not.i.i.not.i.i7 = icmp eq ptr %441, null
  br i1 %.not.i.i.not.i.i7, label %_ZNSt8functionIFviEEC2EOS1_.exit.i, label %442

442:                                              ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFviEEC2EOS1_.exit.i

_ZNSt8functionIFviEEC2EOS1_.exit.i:               ; preds = %442, %_ZNSt8functionIFvvEEaSEOS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i6)
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %445 = load ptr, ptr %444, align 8, !tbaa !104
  store ptr %445, ptr %443, align 8, !tbaa !104
  store ptr %441, ptr %444, align 8, !tbaa !104
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %447 = load ptr, ptr %446, align 8, !tbaa !104
  store ptr %447, ptr %437, align 8, !tbaa !104
  store ptr %439, ptr %446, align 8, !tbaa !104
  %.not.i.i8 = icmp eq ptr %445, null
  br i1 %.not.i.i8, label %.thread, label %448

448:                                              ; preds = %_ZNSt8functionIFviEEC2EOS1_.exit.i
  %449 = invoke noundef zeroext i1 %445(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.thread unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #26
  unreachable

.thread:                                          ; preds = %448, %_ZNSt8functionIFviEEC2EOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  store i64 %50, ptr %0, align 8, !tbaa !36
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %453, align 8, !tbaa !105
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_19ImplPosixESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN12_GLOBAL__N_19ImplPosixEEclEPS1_.exit.i: ; preds = %419
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %454, align 8, !tbaa !105
  %455 = load ptr, ptr %19, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(178) %19) #27
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_19ImplPosixESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_19ImplPosixESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN12_GLOBAL__N_19ImplPosixEEclEPS1_.exit.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_idle_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s"(ptr noundef %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @uv_idle_stop(ptr noundef %0)
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %12, label %_ZNKSt8functionIFvvEEclEv.exit.i.i

_ZNKSt8functionIFvvEEclEv.exit.i.i:               ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvENK3$_0clEP9uv_idle_s.exit"

12:                                               ; preds = %1
  store i32 %5, ptr %4, align 8, !tbaa !23
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %.not.i.i2.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i2.i.i, label %"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvENK3$_0clEP9uv_idle_s.exit", label %17

17:                                               ; preds = %14
  %18 = add i32 %16, -1
  store i32 %18, ptr %15, align 4, !tbaa !33
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i: ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvENK3$_0clEP9uv_idle_s.exit"

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvENK3$_0clEP9uv_idle_s.exit"

"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvENK3$_0clEP9uv_idle_s.exit": ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i.i, %14, %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i, %26
  ret void
}

declare i32 @uv_idle_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosixD2Ev(ptr noundef nonnull align 8 dereferenceable(178) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_19ImplPosixE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %7 = load i8, ptr %6, align 1, !tbaa !61, !range !77, !noundef !78
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.noexc

9:                                                ; preds = %5
  store i8 0, ptr %6, align 1, !tbaa !61
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
          to label %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i unwind label %125

_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i:  ; preds = %.sink.split.i.i, %9
  %.0.i.i = phi ptr [ null, %9 ], [ %12, %.sink.split.i.i ]
  %13 = invoke i32 @uv_read_stop(ptr noundef %.0.i.i)
          to label %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i..noexc_crit_edge unwind label %125

_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i..noexc_crit_edge: ; preds = %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i
  %.pre = load i32, ptr %2, align 8, !tbaa !41
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
          to label %.sink.split.i unwind label %125

.sink.split.i:                                    ; preds = %15, %.noexc
  %.sink3.i = phi i64 [ 144, %.noexc ], [ 128, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3.i
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc2 unwind label %125

.noexc2:                                          ; preds = %.sink.split.i, %.noexc
  store i32 0, ptr %2, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit

_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit:   ; preds = %.noexc2, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !19
  %27 = load ptr, ptr %19, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  %30 = load ptr, ptr %19, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %42 unwind label %66

42:                                               ; preds = %_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %.not.i.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i.i3, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %44, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  %55 = load ptr, ptr %44, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, !prof !22

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

66:                                               ; preds = %_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit: ; preds = %42, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %70 unwind label %94

70:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %.not.i.i.i4 = icmp eq ptr %72, null
  br i1 %.not.i.i.i4, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit8, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !19
  %80 = load ptr, ptr %72, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  %83 = load ptr, ptr %72, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit8

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i5 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i5, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6: ; preds = %90, %88
  %.0.i.i.i.i.i7 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %92, label %93, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit8, !prof !22

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit8

94:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit8: ; preds = %70, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %98 unwind label %122

98:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %.not.i.i.i9 = icmp eq ptr %100, null
  br i1 %.not.i.i.i9, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit13, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !19
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #27
  %111 = load ptr, ptr %100, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #27
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit13

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i10 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i10, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %118, %116
  %.0.i.i.i.i.i12 = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %120, label %121, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit13, !prof !22

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #27
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit13

122:                                              ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit8
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #26
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit13: ; preds = %98, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %121
  tail call void @_ZN19cmUVJobServerClient4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #27
  ret void

125:                                              ; preds = %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit.i, %.sink.split.i.i, %.sink.split.i, %15
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosixD0Ev(ptr noundef nonnull align 8 dereferenceable(178) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12_GLOBAL__N_19ImplPosixD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosix9SendTokenEv(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.uv_buf_t, align 8
  %4 = alloca %"class.std::weak_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %78, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %9 = tail call { ptr, i64 } @uv_buf_init(ptr noundef nonnull @_ZZN12_GLOBAL__N_19ImplPosix9SendTokenEvE5token, i32 noundef 1)
  %10 = extractvalue { ptr, i64 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = extractvalue { ptr, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 8, !tbaa !41
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
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  store ptr %18, ptr %4, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %19, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrISt8functionIFviEEEC2IS2_vEERKSt10shared_ptrIT_E.exit, label %22

22:                                               ; preds = %_ZNK12_GLOBAL__N_19ImplPosix9GetWriterEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !21
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !21
  br label %_ZNSt8weak_ptrISt8functionIFviEEEC2IS2_vEERKSt10shared_ptrIT_E.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrISt8functionIFviEEEC2IS2_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrISt8functionIFviEEEC2IS2_vEERKSt10shared_ptrIT_E.exit: ; preds = %_ZNK12_GLOBAL__N_19ImplPosix9GetWriterEv.exit, %25, %28
  %30 = invoke noundef i32 @_ZN2cm8uv_writeEP11uv_stream_sPK8uv_buf_tjSt8weak_ptrISt8functionIFviEEE(ptr noundef %.0.i, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4)
          to label %31 unwind label %62

31:                                               ; preds = %_ZNSt8weak_ptrISt8functionIFviEEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %32 = load ptr, ptr %19, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i4 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i4, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !21
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %36
  %.0.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt10__weak_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %43 = load ptr, ptr %32, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  br label %_ZNSt10__weak_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  %.not = icmp eq i32 %30, 0
  %46 = load i32, ptr %5, align 8
  %47 = icmp eq i32 %46, 0
  %or.cond = select i1 %.not, i1 true, i1 %47
  br i1 %or.cond, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %48

48:                                               ; preds = %_ZNSt10__weak_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(178) %0)
  %52 = load i32, ptr %5, align 8, !tbaa !41
  switch i32 %52, label %56 [
    i32 1, label %53
    i32 2, label %.sink.split.i5
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %.sink.split.i5

.sink.split.i5:                                   ; preds = %53, %48
  %.sink3.i = phi i64 [ 128, %53 ], [ 144, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3.i
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %56

56:                                               ; preds = %.sink.split.i5, %48
  store i32 0, ptr %5, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i.i, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %_ZNKSt8functionIFviEEclEi.exit.i.i

_ZNKSt8functionIFviEEclEi.exit.i.i:               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %30, ptr %2, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit

62:                                               ; preds = %_ZNSt8weak_ptrISt8functionIFviEEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %19, align 8, !tbaa !115
  %.not.i.i6 = icmp eq ptr %64, null
  br i1 %.not.i.i6, label %_ZNSt10__weak_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i7 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i7, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4, !tbaa !21
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %66, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %71, %68
  %.0.i.i.i.i9 = phi i32 [ %69, %68 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %73, label %74, label %_ZNSt10__weak_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  %75 = load ptr, ptr %64, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  br label %_ZNSt10__weak_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

_ZNSt10__weak_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %63

_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit:   ; preds = %_ZNKSt8functionIFviEEclEi.exit.i.i, %56, %_ZNSt10__weak_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %78

78:                                               ; preds = %1, %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosix20StartReceivingTokensEv(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %8 = load i8, ptr %7, align 1, !tbaa !61, !range !77, !noundef !78
  %9 = trunc nuw i8 %8 to i1
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
  %16 = load i32, ptr %3, align 8, !tbaa !41
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(178) %0)
  %22 = load i32, ptr %3, align 8, !tbaa !41
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
  store i32 0, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i, label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit, label %_ZNKSt8functionIFviEEclEi.exit.i.i

_ZNKSt8functionIFviEEclEi.exit.i.i:               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %14, ptr %2, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit

32:                                               ; preds = %_ZNK12_GLOBAL__N_19ImplPosix9GetReaderEv.exit
  store i8 1, ptr %7, align 1, !tbaa !61
  br label %_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit

_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit:   ; preds = %_ZNKSt8functionIFviEEclEi.exit.i.i, %26, %15, %32, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosix19StopReceivingTokensEv(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %7 = load i8, ptr %6, align 1, !tbaa !61, !range !77, !noundef !78
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  store i8 0, ptr %6, align 1, !tbaa !61
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt8functionIFviEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyISt8functionIFviEEEEvRS0_PT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyISt8functionIFviEEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt8functionIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !20
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
  %.val2 = load i32, ptr %1, align 4, !tbaa !21
  %.not.i.i.i = icmp eq i32 %.val2, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %.val, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(178) %.val)
  %12 = load i32, ptr %5, align 8, !tbaa !41
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
  store i32 0, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %_ZNKSt8functionIFviEEclEi.exit.i.i.i.i.i

_ZNKSt8functionIFviEEclEi.exit.i.i.i.i.i:         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %.val2, ptr %3, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %2, %4, %16, %_ZNKSt8functionIFviEEclEi.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviEZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0", ptr %0, align 8, !tbaa !118
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !104
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !57
  store i64 %.val.i, ptr %0, align 8, !tbaa !57
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #29
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN13cmSystemTools9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.32") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools20ParseUnixCommandLineEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_Z16cmTrimWhitespaceB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #20

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_pipe_open(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @uv_is_readable(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @uv_is_writable(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19ImplPosix6OpenFDEi(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(178) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = tail call i32 @dup(i32 noundef %2) #27
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
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !96
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

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cm8uv_writeEP11uv_stream_sPK8uv_buf_tjSt8weak_ptrISt8functionIFviEEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosix12OnAllocateCBEP11uv_handle_smP8uv_buf_t(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = tail call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %5, i32 noundef 1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %2, align 8, !tbaa !91
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ImplPosix8OnReadCBEP11uv_stream_slPK8uv_buf_t(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !122
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit, label %7

7:                                                ; preds = %3
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  %10 = trunc i64 %1 to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(178) %5)
  %18 = load i32, ptr %11, align 8, !tbaa !41
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
  store i32 0, ptr %11, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %10, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %24, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not.i.i.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit, label %_ZNKSt8functionIFviEEclEi.exit.i.i.i

_ZNKSt8functionIFviEEclEi.exit.i.i.i:             ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %10, ptr %4, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !33
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(178) %5)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i: ; preds = %33, %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i.i.not.i.i4.i = icmp eq ptr %41, null
  br i1 %.not.i.i.not.i.i4.i, label %45, label %_ZNKSt8functionIFvvEEclEv.exit.i.i.i

_ZNKSt8functionIFvvEEclEv.exit.i.i.i:             ; preds = %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit

45:                                               ; preds = %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i
  store i32 %38, ptr %37, align 8, !tbaa !23
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load i32, ptr %29, align 4, !tbaa !33
  %.not.i.i2.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i2.i.i.i, label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit, label %49

49:                                               ; preds = %47
  %50 = add i32 %48, -1
  store i32 %50, ptr %29, align 4, !tbaa !33
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i.i

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(178) %5)
  br label %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i.i

_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i.i: ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = tail call noundef i32 @_ZN2cm11uv_idle_ptr5startEPFvP9uv_idle_sE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s")
  br label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(178) %5)
  br label %_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit

_ZN12_GLOBAL__N_19ImplPosix6OnReadElPK8uv_buf_t.exit: ; preds = %3, %9, %22, %_ZNKSt8functionIFviEEclEi.exit.i.i.i, %_ZNKSt8functionIFvvEEclEv.exit.i.i.i, %47, %_ZN19cmUVJobServerClient4Impl19DecrementNeedTokensEv.exit.i.i.i.i.i, %58
  ret void
}

declare i32 @uv_read_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmUVJobServerClient.cxx() #21 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9uv_loop_s", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !9, i64 16}
!12 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!18 = !{!"int", !10, i64 0}
!19 = !{!17, !18, i64 12}
!20 = !{!10, !10, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !18, i64 96}
!24 = !{!"_ZTSN19cmUVJobServerClient4ImplE", !8, i64 8, !25, i64 16, !31, i64 32, !32, i64 64, !18, i64 96, !18, i64 100}
!25 = !{!"_ZTSN2cm11uv_idle_ptrE", !26, i64 0}
!26 = !{!"_ZTSN2cm14uv_handle_ptr_I9uv_idle_sEE", !27, i64 0}
!27 = !{!"_ZTSN2cm19uv_handle_ptr_base_I9uv_idle_sEE", !28, i64 0}
!28 = !{!"_ZTSSt10shared_ptrI9uv_idle_sE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrI9uv_idle_sLN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !14, i64 8}
!30 = !{!"p1 _ZTS9uv_idle_s", !9, i64 0}
!31 = !{!"_ZTSSt8functionIFvvEE", !12, i64 0, !9, i64 24}
!32 = !{!"_ZTSSt8functionIFviEE", !12, i64 0, !9, i64 24}
!33 = !{!24, !18, i64 100}
!34 = !{!31, !9, i64 24}
!35 = !{!32, !9, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN19cmUVJobServerClient4ImplE", !9, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN12_GLOBAL__N_19ImplPosixEJR9uv_loop_sEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN12_GLOBAL__N_19ImplPosixEJR9uv_loop_sEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!42, !10, i64 104}
!42 = !{!"_ZTSN12_GLOBAL__N_19ImplPosixE", !24, i64 0, !10, i64 104, !43, i64 112, !43, i64 128, !43, i64 144, !49, i64 160, !10, i64 176, !52, i64 177}
!43 = !{!"_ZTSN2cm11uv_pipe_ptrE", !44, i64 0}
!44 = !{!"_ZTSN2cm14uv_handle_ptr_I9uv_pipe_sEE", !45, i64 0}
!45 = !{!"_ZTSN2cm19uv_handle_ptr_base_I9uv_pipe_sEE", !46, i64 0}
!46 = !{!"_ZTSSt10shared_ptrI9uv_pipe_sE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrI9uv_pipe_sLN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !14, i64 8}
!48 = !{!"p1 _ZTS9uv_pipe_s", !9, i64 0}
!49 = !{!"_ZTSSt10shared_ptrISt8functionIFviEEE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !14, i64 8}
!51 = !{!"p1 _ZTSSt8functionIFviEE", !9, i64 0}
!52 = !{!"bool", !10, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_sharedISt8functionIFviEEJZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_sharedISt8functionIFviEEJZN12_GLOBAL__N_19ImplPosixC1ER9uv_loop_sE3$_0EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!56 = !{!54, !39}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN12_GLOBAL__N_19ImplPosixE", !9, i64 0}
!59 = !{!51, !51, i64 0}
!60 = !{!42, !10, i64 176}
!61 = !{!42, !52, i64 177}
!62 = !{!"branch_weights", i32 1, i32 1048575}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!66 = !{!64, !65, i64 16}
!67 = !{!64, !65, i64 8}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!70 = !{!"p1 omnipotent char", !9, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !73, i64 8, !10, i64 16}
!73 = !{!"long", !10, i64 0}
!74 = !{!72, !70, i64 0}
!75 = !{!76, !52, i64 32}
!76 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0, !52, i64 32}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!81 = !{!82, !84, !39}
!82 = distinct !{!82, !83, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv"}
!84 = distinct !{!84, !85, !"_Z14cmReverseRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE7cmRangeIDTcldtfp_6rbeginEEERKT_: argument 0"}
!85 = distinct !{!85, !"_Z14cmReverseRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE7cmRangeIDTcldtfp_6rbeginEEERKT_"}
!86 = !{!87, !84, !39}
!87 = distinct !{!87, !88, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!89 = !{!65, !65, i64 0}
!90 = !{!73, !73, i64 0}
!91 = !{!70, !70, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!95 = !{!93, !39}
!96 = !{!24, !8, i64 8}
!97 = !{!98, !80, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!99 = !{!98, !80, i64 8}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!98, !80, i64 16}
!103 = !{i64 0, i64 16, !20}
!104 = !{!9, !9, i64 0}
!105 = !{!106, !52, i64 8}
!106 = !{!"_ZTSSt22_Optional_payload_baseI19cmUVJobServerClientE", !10, i64 0, !52, i64 8}
!107 = !{!108, !9, i64 0}
!108 = !{!"_ZTS9uv_idle_s", !9, i64 0, !8, i64 8, !109, i64 16, !9, i64 24, !10, i64 32, !10, i64 48, !110, i64 80, !18, i64 88, !9, i64 96, !10, i64 104}
!109 = !{!"_ZTS14uv_handle_type", !10, i64 0}
!110 = !{!"p1 _ZTS11uv_handle_s", !9, i64 0}
!111 = !{!50, !51, i64 0}
!112 = !{!113, !51, i64 0}
!113 = !{!"_ZTSSt10__weak_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !114, i64 8}
!114 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!115 = !{!114, !15, i64 0}
!116 = !{!117, !70, i64 8}
!117 = !{!"_ZTSSt9type_info", !70, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!120 = !{!121, !9, i64 0}
!121 = !{!"_ZTS11uv_handle_s", !9, i64 0, !8, i64 8, !109, i64 16, !9, i64 24, !10, i64 32, !10, i64 48, !110, i64 80, !18, i64 88}
!122 = !{!123, !9, i64 0}
!123 = !{!"_ZTS11uv_stream_s", !9, i64 0, !8, i64 8, !109, i64 16, !9, i64 24, !10, i64 32, !10, i64 48, !110, i64 80, !18, i64 88, !73, i64 96, !9, i64 104, !9, i64 112, !124, i64 120, !125, i64 128, !126, i64 136, !10, i64 192, !10, i64 208, !9, i64 224, !18, i64 232, !18, i64 236, !9, i64 240}
!124 = !{!"p1 _ZTS12uv_connect_s", !9, i64 0}
!125 = !{!"p1 _ZTS13uv_shutdown_s", !9, i64 0}
!126 = !{!"_ZTS8uv__io_s", !9, i64 0, !10, i64 8, !10, i64 24, !18, i64 40, !18, i64 44, !18, i64 48}
