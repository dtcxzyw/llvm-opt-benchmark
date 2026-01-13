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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %_ZNKSt8functionIFviEEclEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN19cmUVJobServerClientC2ESt10unique_ptrINS_4ImplESt14default_deleteIS1_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #7 align 2 {
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
define dso_local void @_ZN19cmUVJobServerClientC2EOS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %3, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %1, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN19cmUVJobServerClientaSEOS_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK19cmUVJobServerClient13GetHeldTokensEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !23
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK19cmUVJobServerClient13GetNeedTokensEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
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
  tail call void @__clang_call_terminate(ptr %33) #26, !noalias !38
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
  tail call void @__clang_call_terminate(ptr %40) #26, !noalias !38
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
          to label %48 unwind label %386, !noalias !38

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
          to label %65 unwind label %79, !noalias !38

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !38
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %68, ptr %12, align 8, !tbaa !68, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false), !noalias !38
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %69, align 8, !tbaa !71, !noalias !38
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %70, align 1, !tbaa !20, !noalias !38
  invoke void @_ZN13cmSystemTools9GetEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.32") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %71 unwind label %81, !noalias !38

71:                                               ; preds = %._crit_edge.i.i.i.i.i
  %72 = load ptr, ptr %12, align 8, !tbaa !74, !noalias !38
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %74 = load i64, ptr %68, align 8, !tbaa !20, !noalias !38
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #29, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !38
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = load i8, ptr %76, align 8, !tbaa !75, !range !77, !noalias !38, !noundef !78
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i69.i.i.i

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes) #27, !noalias !38
  br label %.body.i.i

81:                                               ; preds = %._crit_edge.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %12, align 8, !tbaa !74, !noalias !38
  %84 = icmp eq ptr %83, %68
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i: ; preds = %81
  %85 = load i64, ptr %68, align 8, !tbaa !20, !noalias !38
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #29, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !38
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !38
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %88, align 8, !tbaa !75, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !38
  %89 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !38
  invoke void @_ZN13cmSystemTools20ParseUnixCommandLineEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %90 unwind label %99, !noalias !38

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !79, !noalias !81
  %93 = load ptr, ptr %14, align 8, !tbaa !79, !noalias !86
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %98

98:                                               ; preds = %.loopexit.i.i.i, %90
  %.sroa.084.0.i.i.i = phi ptr [ %92, %90 ], [ %102, %.loopexit.i.i.i ]
  %.not93.i.i.i = icmp eq ptr %.sroa.084.0.i.i.i, %93
  br i1 %.not93.i.i.i, label %split.i.i.i, label %101

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %369

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %.sroa.084.0.i.i.i, i64 -32
  %103 = load ptr, ptr %102, align 8, !tbaa !74, !noalias !38
  %104 = getelementptr inbounds i8, ptr %.sroa.084.0.i.i.i, i64 -24
  %105 = load i64, ptr %104, align 8, !tbaa !71, !noalias !38
  %106 = load ptr, ptr @_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes, align 8, !tbaa !89, !noalias !38
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19ImplPosix7ConnectEvE8prefixes, i64 8), align 8, !tbaa !89, !noalias !38
  %.not9495.i.i.i = icmp eq ptr %106, %107
  br i1 %.not9495.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %101, %.critedge.i.i.i
  %.sroa.078.096.i.i.i = phi ptr [ %153, %.critedge.i.i.i ], [ %106, %101 ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.078.096.i.i.i, align 8, !tbaa !90, !noalias !38
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %105, i64 %.sroa.0.0.copyload.i.i.i)
  %108 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %108, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.078.096.i.i.i, i64 8
  %.sroa.7.0.copyload.i.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !91, !noalias !38
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %103, ptr %.sroa.7.0.copyload.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i), !noalias !38
  %109 = icmp eq i32 %bcmp.i.i.i.i, 0
  %110 = icmp ule i64 %.sroa.0.0.copyload.i.i.i, %105
  %or.cond.i.i.i = select i1 %109, i1 %110, i1 false
  br i1 %or.cond.i.i.i, label %111, label %.critedge.i.i.i

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %.old.not.i.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, %105
  br i1 %.old.not.i.i.i, label %.critedge.i.i.i, label %111

111:                                              ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !38
  %112 = sub nuw i64 %105, %.sroa.0.0.copyload.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.0.0.copyload.i.i.i
  invoke void @_Z16cmTrimWhitespaceB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 %112, ptr %113)
          to label %114 unwind label %151, !noalias !38

114:                                              ; preds = %111
  %115 = load i8, ptr %88, align 8, !tbaa !75, !range !77, !noalias !38, !noundef !78
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !74, !noalias !38
  %119 = icmp eq ptr %118, %94
  %120 = load ptr, ptr %15, align 8, !tbaa !74, !noalias !38
  %121 = icmp eq ptr %120, %95
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i: ; preds = %117
  br i1 %121, label %122, label %.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i: ; preds = %117
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i
  %123 = load i64, ptr %96, align 8, !tbaa !71, !noalias !38
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  switch i64 %123, label %127 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
    i64 1, label %125
  ]

125:                                              ; preds = %122
  %126 = load i8, ptr %120, align 1, !tbaa !20, !noalias !38
  store i8 %126, ptr %118, align 1, !tbaa !20, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

127:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %120, i64 %123, i1 false), !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %127, %125, %122
  %128 = load i64, ptr %96, align 8, !tbaa !71, !noalias !38
  store i64 %128, ptr %97, align 8, !tbaa !71, !noalias !38
  %129 = load ptr, ptr %13, align 8, !tbaa !74, !noalias !38
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !20, !noalias !38
  %.pre.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !74, !noalias !38
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i
  store ptr %120, ptr %13, align 8, !tbaa !74, !noalias !38
  %131 = load i64, ptr %96, align 8, !tbaa !71, !noalias !38
  store i64 %131, ptr %97, align 8, !tbaa !71, !noalias !38
  %132 = load i64, ptr %95, align 8, !tbaa !20, !noalias !38
  store i64 %132, ptr %94, align 8, !tbaa !20, !noalias !38
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i
  %133 = load i64, ptr %94, align 8, !tbaa !20, !noalias !38
  store ptr %120, ptr %13, align 8, !tbaa !74, !noalias !38
  %134 = load i64, ptr %96, align 8, !tbaa !71, !noalias !38
  store i64 %134, ptr %97, align 8, !tbaa !71, !noalias !38
  %135 = load i64, ptr %95, align 8, !tbaa !20, !noalias !38
  store i64 %135, ptr %94, align 8, !tbaa !20, !noalias !38
  %.not.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i, label %137, label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i
  store ptr %118, ptr %15, align 8, !tbaa !74, !noalias !38
  store i64 %133, ptr %95, align 8, !tbaa !20, !noalias !38
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i, %.thread.i.i.i.i.i
  store ptr %95, ptr %15, align 8, !tbaa !74, !noalias !38
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i

138:                                              ; preds = %114
  store ptr %94, ptr %13, align 8, !tbaa !68, !noalias !38
  %139 = load ptr, ptr %15, align 8, !tbaa !74, !noalias !38
  %140 = icmp eq ptr %139, %95
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

141:                                              ; preds = %138
  %142 = load i64, ptr %96, align 8, !tbaa !71, !noalias !38
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %144, i1 false), !noalias !38
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %138
  store ptr %139, ptr %13, align 8, !tbaa !74, !noalias !38
  %145 = load i64, ptr %95, align 8, !tbaa !20, !noalias !38
  store i64 %145, ptr %94, align 8, !tbaa !20, !noalias !38
  %.pre.i.i.i = load i64, ptr %96, align 8, !tbaa !71, !noalias !38
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.thread.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %141
  %146 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %142, %141 ]
  store i64 %146, ptr %97, align 8, !tbaa !71, !noalias !38
  store i8 1, ptr %88, align 8, !tbaa !75, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i: ; preds = %137, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
  %147 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ], [ %118, %136 ], [ %95, %137 ]
  store i64 0, ptr %96, align 8, !tbaa !71, !noalias !38
  store i8 0, ptr %147, align 1, !tbaa !20, !noalias !38
  %.pre98.i.i.i = load ptr, ptr %15, align 8, !tbaa !74, !noalias !38
  %148 = icmp eq ptr %.pre98.i.i.i, %95
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i
  %149 = load i64, ptr %95, align 8, !tbaa !20, !noalias !38
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %.pre98.i.i.i, i64 noundef %150) #29, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.thread.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !38
  br label %.loopexit.i.i.i

151:                                              ; preds = %111
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !38
  br label %369

.critedge.i.i.i:                                  ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.078.096.i.i.i, i64 16
  %.not94.i.i.i = icmp eq ptr %153, %107
  br i1 %.not94.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.loopexit.i.i.i:                                  ; preds = %.critedge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i, %101
  %154 = load i8, ptr %88, align 8, !tbaa !75, !range !77, !noalias !38, !noundef !78
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %split.thread.i.i.i, label %98

split.i.i.i:                                      ; preds = %98
  %.pre99.i.i.i = load i8, ptr %88, align 8, !tbaa !75, !range !77, !noalias !38
  %156 = trunc nuw i8 %.pre99.i.i.i to i1
  br i1 %156, label %split.thread.i.i.i, label %339

split.thread.i.i.i:                               ; preds = %.loopexit.i.i.i, %split.i.i.i
  %157 = load ptr, ptr %13, align 8, !tbaa !74, !noalias !38
  %158 = load i64, ptr %97, align 8, !tbaa !71, !noalias !38
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread90.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %split.thread.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %158, i64 5)
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %157, ptr nonnull @.str.4, i64 %.sroa.speculated.i.i.i.i.i.i.i), !noalias !38
  %160 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %161 = icmp ugt i64 %158, 4
  %or.cond92.i.i.i = and i1 %161, %160
  br i1 %or.cond92.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i, label %_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread90.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %162, ptr %16, align 8, !tbaa !68, !alias.scope !92, !noalias !38
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 5
  %164 = add i64 %158, -5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !95
  store i64 %164, ptr %10, align 8, !tbaa !90, !noalias !95
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %.noexc10.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc10.i.i.i.i.i:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc48.i.i.i unwind label %244, !noalias !38

.noexc48.i.i.i:                                   ; preds = %.noexc10.i.i.i.i.i
  store ptr %166, ptr %16, align 8, !tbaa !74, !alias.scope !92, !noalias !38
  %167 = load i64, ptr %10, align 8, !tbaa !90, !noalias !95
  store i64 %167, ptr %162, align 8, !tbaa !20, !alias.scope !92, !noalias !38
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc48.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i
  %168 = phi ptr [ %166, %.noexc48.i.i.i ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i ]
  switch i64 %164, label %171 [
    i64 1, label %169
    i64 0, label %172
  ]

169:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %170 = load i8, ptr %163, align 1, !tbaa !20, !noalias !38
  store i8 %170, ptr %168, align 1, !tbaa !20, !noalias !38
  br label %172

171:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr nonnull align 1 %163, i64 %164, i1 false), !noalias !38
  br label %172

172:                                              ; preds = %171, %169, %._crit_edge.i.i.i.i.i.i
  %173 = load i64, ptr %10, align 8, !tbaa !90, !noalias !95
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !71, !alias.scope !92, !noalias !38
  %175 = load ptr, ptr %16, align 8, !tbaa !74, !alias.scope !92, !noalias !38
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !20, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !95
  %177 = load ptr, ptr %16, align 8, !tbaa !74, !noalias !38
  %178 = invoke i32 (ptr, i32, ...) @open(ptr noundef readonly %177, i32 noundef 2)
          to label %.noexc49.i.i.i unwind label %246, !noalias !38

.noexc49.i.i.i:                                   ; preds = %172
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %_ZN12_GLOBAL__N_19ImplPosix11ConnectFIFOEPKc.exit.i.i.i, label %180

180:                                              ; preds = %.noexc49.i.i.i
  %181 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %178, i32 noundef 2, i32 noundef 1)
          to label %.noexc50.i.i.i unwind label %246, !noalias !38

.noexc50.i.i.i:                                   ; preds = %180
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %185

183:                                              ; preds = %.noexc50.i.i.i
  %184 = invoke i32 @close(i32 noundef %178)
          to label %_ZN12_GLOBAL__N_19ImplPosix11ConnectFIFOEPKc.exit.i.i.i unwind label %246, !noalias !38

185:                                              ; preds = %.noexc50.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !38
  %186 = load ptr, ptr %20, align 8, !tbaa !96, !noalias !38
  %187 = invoke noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(848) %186, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(178) %19)
          to label %188 unwind label %195, !noalias !38

188:                                              ; preds = %185
  %189 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %190 unwind label %195, !noalias !38

190:                                              ; preds = %188
  %191 = invoke i32 @uv_pipe_open(ptr noundef %189, i32 noundef %178)
          to label %192 unwind label %195, !noalias !38

192:                                              ; preds = %190
  %.not.i.i11.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i11.i.i, label %197, label %193

193:                                              ; preds = %192
  %194 = invoke i32 @close(i32 noundef %178)
          to label %212 unwind label %195, !noalias !38

195:                                              ; preds = %207, %205, %202, %200, %197, %193, %190, %188, %185
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !38
  br label %.body.i.i.i

197:                                              ; preds = %192
  %198 = invoke noundef zeroext i1 @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %199 unwind label %195, !noalias !38

199:                                              ; preds = %197
  br i1 %198, label %200, label %212

200:                                              ; preds = %199
  %201 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %202 unwind label %195, !noalias !38

202:                                              ; preds = %200
  %203 = invoke i32 @uv_is_readable(ptr noundef %201)
          to label %204 unwind label %195, !noalias !38

204:                                              ; preds = %202
  %.not8.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not8.i.i.i.i, label %212, label %205

205:                                              ; preds = %204
  %206 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %207 unwind label %195, !noalias !38

207:                                              ; preds = %205
  %208 = invoke i32 @uv_is_writable(ptr noundef %206)
          to label %209 unwind label %195, !noalias !38

209:                                              ; preds = %207
  %.not9.i.i.i.i = icmp eq i32 %208, 0
  br i1 %.not9.i.i.i.i, label %212, label %210

210:                                              ; preds = %209
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %9) #27, !noalias !38
  store i32 2, ptr %42, align 8, !tbaa !41, !noalias !38
  br label %212

212:                                              ; preds = %210, %209, %204, %199, %193
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %213 unwind label %237, !noalias !38

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !13, !noalias !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i.i.i.i, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8, !noalias !38
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %229

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8, !tbaa !16, !noalias !38
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4, !tbaa !19, !noalias !38
  %223 = load ptr, ptr %215, align 8, !tbaa !4, !noalias !38
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !noalias !38
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #27, !noalias !38
  %226 = load ptr, ptr %215, align 8, !tbaa !4, !noalias !38
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8, !noalias !38
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %215) #27, !noalias !38
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i.i.i.i

229:                                              ; preds = %216
  %230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !38
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %220, -1
  store i32 %232, ptr %217, align 4, !tbaa !21, !noalias !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4, !noalias !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %233, %231
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %220, %231 ], [ %234, %233 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %235, label %236, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i.i.i.i, !prof !22

236:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #27, !noalias !38
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i.i.i.i

237:                                              ; preds = %212
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #26, !noalias !38
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i.i.i.i: ; preds = %236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %221, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !38
  br label %_ZN12_GLOBAL__N_19ImplPosix11ConnectFIFOEPKc.exit.i.i.i

_ZN12_GLOBAL__N_19ImplPosix11ConnectFIFOEPKc.exit.i.i.i: ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i.i.i.i, %183, %.noexc49.i.i.i
  %240 = load ptr, ptr %16, align 8, !tbaa !74, !noalias !38
  %241 = icmp eq ptr %240, %162
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i: ; preds = %_ZN12_GLOBAL__N_19ImplPosix11ConnectFIFOEPKc.exit.i.i.i
  %242 = load i64, ptr %162, align 8, !tbaa !20, !noalias !38
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #29, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i: ; preds = %_ZN12_GLOBAL__N_19ImplPosix11ConnectFIFOEPKc.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !38
  br label %339

244:                                              ; preds = %.noexc10.i.i.i.i.i
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i.i

246:                                              ; preds = %183, %180, %172
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %246, %195
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %247, %246 ], [ %196, %195 ]
  %248 = load ptr, ptr %16, align 8, !tbaa !74, !noalias !38
  %249 = icmp eq ptr %248, %162
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i.i: ; preds = %.body.i.i.i
  %250 = load i64, ptr %162, align 8, !tbaa !20, !noalias !38
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #29, !noalias !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i.i: ; preds = %.body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i.i, %244
  %.pn30.i.i.i = phi { ptr, i32 } [ %245, %244 ], [ %eh.lpad-body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !38
  br label %369

_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread90.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %split.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !38
  %252 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %157, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull %18) #27, !noalias !38
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %338

254:                                              ; preds = %_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread90.i.i.i
  %255 = load i32, ptr %17, align 4, !tbaa !21, !noalias !38
  %256 = load i32, ptr %18, align 4, !tbaa !21, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  invoke fastcc void @_ZN12_GLOBAL__N_19ImplPosix6OpenFDEi(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(178) %19, i32 noundef %255)
          to label %.noexc64.i.i.i unwind label %336, !noalias !38

.noexc64.i.i.i:                                   ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !38
  invoke fastcc void @_ZN12_GLOBAL__N_19ImplPosix6OpenFDEi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(178) %19, i32 noundef %256)
          to label %257 unwind label %273, !noalias !38

257:                                              ; preds = %.noexc64.i.i.i
  %258 = invoke noundef zeroext i1 @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %259 unwind label %275, !noalias !38

259:                                              ; preds = %257
  br i1 %258, label %260, label %280

260:                                              ; preds = %259
  %261 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %262 unwind label %275, !noalias !38

262:                                              ; preds = %260
  %263 = invoke i32 @uv_is_readable(ptr noundef %261)
          to label %264 unwind label %275, !noalias !38

264:                                              ; preds = %262
  %.not.i63.i.i.i = icmp eq i32 %263, 0
  br i1 %.not.i63.i.i.i, label %280, label %265

265:                                              ; preds = %264
  %266 = invoke noundef zeroext i1 @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %267 unwind label %275, !noalias !38

267:                                              ; preds = %265
  br i1 %266, label %268, label %280

268:                                              ; preds = %267
  %269 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %270 unwind label %275, !noalias !38

270:                                              ; preds = %268
  %271 = invoke i32 @uv_is_writable(ptr noundef %269)
          to label %272 unwind label %275, !noalias !38

272:                                              ; preds = %270
  %.not6.i.i.i.i = icmp eq i32 %271, 0
  br i1 %.not6.i.i.i.i, label %280, label %277

273:                                              ; preds = %.noexc64.i.i.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %335

275:                                              ; preds = %270, %268, %265, %262, %260, %257
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27, !noalias !38
  br label %335

277:                                              ; preds = %272
  %278 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %7) #27, !noalias !38
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %8) #27, !noalias !38
  store i32 1, ptr %42, align 8, !tbaa !41, !noalias !38
  br label %280

280:                                              ; preds = %277, %272, %267, %264, %259
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %281 unwind label %305, !noalias !38

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !13, !noalias !38
  %.not.i.i.i.i58.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i58.i.i.i, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load atomic i64, ptr %285 acquire, align 8, !noalias !38
  %287 = icmp eq i64 %286, 4294967297
  %288 = trunc i64 %286 to i32
  br i1 %287, label %289, label %297

289:                                              ; preds = %284
  store i32 0, ptr %285, align 8, !tbaa !16, !noalias !38
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 0, ptr %290, align 4, !tbaa !19, !noalias !38
  %291 = load ptr, ptr %283, align 8, !tbaa !4, !noalias !38
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8, !noalias !38
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %283) #27, !noalias !38
  %294 = load ptr, ptr %283, align 8, !tbaa !4, !noalias !38
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8, !noalias !38
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %283) #27, !noalias !38
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i

297:                                              ; preds = %284
  %298 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !38
  %.not.i.i.i.i.i59.i.i.i = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i.i59.i.i.i, label %301, label %299

299:                                              ; preds = %297
  %300 = add nsw i32 %288, -1
  store i32 %300, ptr %285, align 4, !tbaa !21, !noalias !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60.i.i.i

301:                                              ; preds = %297
  %302 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4, !noalias !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60.i.i.i: ; preds = %301, %299
  %.0.i.i.i.i.i.i61.i.i.i = phi i32 [ %288, %299 ], [ %302, %301 ]
  %303 = icmp eq i32 %.0.i.i.i.i.i.i61.i.i.i, 1
  br i1 %303, label %304, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i, !prof !22

304:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %283) #27, !noalias !38
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i

305:                                              ; preds = %280
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #26, !noalias !38
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i: ; preds = %304, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i60.i.i.i, %289, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %308 unwind label %332, !noalias !38

308:                                              ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !13, !noalias !38
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i7.i.i.i.i, label %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8, !noalias !38
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %316, label %324

316:                                              ; preds = %311
  store i32 0, ptr %312, align 8, !tbaa !16, !noalias !38
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %317, align 4, !tbaa !19, !noalias !38
  %318 = load ptr, ptr %310, align 8, !tbaa !4, !noalias !38
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8, !noalias !38
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %310) #27, !noalias !38
  %321 = load ptr, ptr %310, align 8, !tbaa !4, !noalias !38
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8, !noalias !38
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %310) #27, !noalias !38
  br label %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i

324:                                              ; preds = %311
  %325 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !38
  %.not.i.i.i.i8.i.i.i.i = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i8.i.i.i.i, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %315, -1
  store i32 %327, ptr %312, align 4, !tbaa !21, !noalias !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i.i.i.i

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4, !noalias !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i.i.i.i: ; preds = %328, %326
  %.0.i.i.i.i.i10.i.i.i.i = phi i32 [ %315, %326 ], [ %329, %328 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i10.i.i.i.i, 1
  br i1 %330, label %331, label %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i, !prof !22

331:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %310) #27, !noalias !38
  br label %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i

332:                                              ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit.i62.i.i.i
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #26, !noalias !38
  unreachable

335:                                              ; preds = %275, %273
  %.pn.i.i.i.i = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  br label %.body65.i.i.i

_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i: ; preds = %331, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i.i.i.i, %316, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  br label %338

336:                                              ; preds = %254
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i.i.i

.body65.i.i.i:                                    ; preds = %336, %335
  %eh.lpad-body66.i.i.i = phi { ptr, i32 } [ %337, %336 ], [ %.pn.i.i.i.i, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  br label %369

338:                                              ; preds = %_ZN12_GLOBAL__N_19ImplPosix10ConnectFDsEii.exit.i.i.i, %_Z18cmHasLiteralPrefixILm6EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread90.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  br label %339

339:                                              ; preds = %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i, %split.i.i.i
  %340 = load ptr, ptr %14, align 8, !tbaa !97, !noalias !38
  %341 = load ptr, ptr %91, align 8, !tbaa !99, !noalias !38
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %340, %341
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %339, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %347, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %340, %339 ]
  %342 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !74, !noalias !38
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %345 = load i64, ptr %343, align 8, !tbaa !20, !noalias !38
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %346) #29, !noalias !38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i67.i.i.i = icmp eq ptr %347, %341
  br i1 %.not.i.i.i.i67.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !97, !noalias !38
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %339
  %348 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %340, %339 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %349

349:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !102, !noalias !38
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #29, !noalias !38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %349, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !38
  %355 = load i8, ptr %88, align 8, !tbaa !75, !range !77, !noalias !38, !noundef !78
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

357:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  store i8 0, ptr %88, align 8, !tbaa !75, !noalias !38
  %358 = load ptr, ptr %13, align 8, !tbaa !74, !noalias !38
  %359 = icmp eq ptr %358, %94
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %357
  %360 = load i64, ptr %94, align 8, !tbaa !20, !noalias !38
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #29, !noalias !38
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !38
  %.pre100.i.i.i = load i8, ptr %76, align 8, !tbaa !75, !range !77, !noalias !38
  %362 = trunc nuw i8 %.pre100.i.i.i to i1
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i69.i.i.i

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %76, align 8, !tbaa !75, !noalias !38
  %364 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !38
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i69.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68.i.i.i: ; preds = %363
  %367 = load i64, ptr %365, align 8, !tbaa !20, !noalias !38
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %368) #29, !noalias !38
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i69.i.i.i

369:                                              ; preds = %.body65.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i.i, %151, %99
  %.pn30.pn.i.i.i = phi { ptr, i32 } [ %.pn30.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i.i ], [ %eh.lpad-body66.i.i.i, %.body65.i.i.i ], [ %100, %99 ], [ %152, %151 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !38
  %370 = load i8, ptr %88, align 8, !tbaa !75, !range !77, !noalias !38, !noundef !78
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i

372:                                              ; preds = %369
  store i8 0, ptr %88, align 8, !tbaa !75, !noalias !38
  %373 = load ptr, ptr %13, align 8, !tbaa !74, !noalias !38
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i71.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i71.i.i.i: ; preds = %372
  %376 = load i64, ptr %374, align 8, !tbaa !20, !noalias !38
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %377) #29, !noalias !38
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i71.i.i.i, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !38
  %378 = load i8, ptr %76, align 8, !tbaa !75, !range !77, !noalias !38, !noundef !78
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i

380:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i
  store i8 0, ptr %76, align 8, !tbaa !75, !noalias !38
  %381 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !38
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74.i.i.i: ; preds = %380
  %384 = load i64, ptr %382, align 8, !tbaa !20, !noalias !38
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #29, !noalias !38
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i: ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i
  %.pn30.pn.pn.i.i.i = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i ], [ %.pn30.pn.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73.i.i.i ], [ %.pn30.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74.i.i.i ], [ %.pn30.pn.i.i.i, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !38
  br label %.body.i.i

386:                                              ; preds = %41
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %388

.body.i.i:                                        ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i, %79
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %80, %79 ], [ %.pn30.pn.pn.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76.i.i.i ]
  call void @_ZNSt12__shared_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #27, !noalias !38
  br label %388

388:                                              ; preds = %.body.i.i, %386
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %387, %386 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #27, !noalias !38
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #27, !noalias !38
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #27, !noalias !38
  call void @_ZN19cmUVJobServerClient4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %19) #27, !noalias !38
  br label %.body.i

.body.i:                                          ; preds = %388, %_ZNSt14_Function_baseD2Ev.exit4.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %388 ], [ %26, %_ZNSt14_Function_baseD2Ev.exit4.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 184) #29, !noalias !38
  resume { ptr, i32 } %eh.lpad-body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i69.i.i.i: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !38
  %.val5 = load i32, ptr %42, align 8, !tbaa !41
  %.not = icmp eq i32 %.val5, 0
  br i1 %.not, label %_ZNKSt14default_deleteIN12_GLOBAL__N_19ImplPosixEEclEPS1_.exit.i, label %389

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i69.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %392 = load ptr, ptr %391, align 8, !tbaa !34
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !11
  %.not.i.i.not.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i, label %395

395:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i:               ; preds = %395, %389
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %398 = load ptr, ptr %397, align 8, !tbaa !104
  store ptr %398, ptr %396, align 8, !tbaa !104
  store ptr %394, ptr %397, align 8, !tbaa !104
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %400 = load ptr, ptr %399, align 8, !tbaa !104
  store ptr %400, ptr %390, align 8, !tbaa !104
  store ptr %392, ptr %399, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEEaSEOS1_.exit, label %401

401:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i
  %402 = invoke noundef zeroext i1 %398(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit unwind label %403

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #26
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit:                 ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %408 = load ptr, ptr %407, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !11
  %.not.i.i.not.i.i7 = icmp eq ptr %410, null
  br i1 %.not.i.i.not.i.i7, label %_ZNSt8functionIFviEEC2EOS1_.exit.i, label %411

411:                                              ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %409, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFviEEC2EOS1_.exit.i

_ZNSt8functionIFviEEC2EOS1_.exit.i:               ; preds = %411, %_ZNSt8functionIFvvEEaSEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i6)
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %414 = load ptr, ptr %413, align 8, !tbaa !104
  store ptr %414, ptr %412, align 8, !tbaa !104
  store ptr %410, ptr %413, align 8, !tbaa !104
  %415 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %416 = load ptr, ptr %415, align 8, !tbaa !104
  store ptr %416, ptr %406, align 8, !tbaa !104
  store ptr %408, ptr %415, align 8, !tbaa !104
  %.not.i.i8 = icmp eq ptr %414, null
  br i1 %.not.i.i8, label %.thread, label %417

417:                                              ; preds = %_ZNSt8functionIFviEEC2EOS1_.exit.i
  %418 = invoke noundef zeroext i1 %414(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.thread unwind label %419

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #26
  unreachable

.thread:                                          ; preds = %417, %_ZNSt8functionIFviEEC2EOS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %50, ptr %0, align 8, !tbaa !36
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %422, align 8, !tbaa !105
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_19ImplPosixESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN12_GLOBAL__N_19ImplPosixEEclEPS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i69.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %423, align 8, !tbaa !105
  %424 = load ptr, ptr %19, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(178) %19) #27
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_19ImplPosixESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_19ImplPosixESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN12_GLOBAL__N_19ImplPosixEEclEPS1_.exit.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_idle_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZZN19cmUVJobServerClient4Impl20RequestImplicitTokenEvEN3$_08__invokeEP9uv_idle_s"(ptr noundef %0) #12 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %30, ptr %2, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %63

_ZN12_GLOBAL__N_19ImplPosix10DisconnectEi.exit:   ; preds = %_ZNKSt8functionIFviEEclEi.exit.i.i, %56, %_ZNSt10__weak_ptrISt8functionIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %14, ptr %2, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.val2, ptr %3, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

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
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #19

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %10, ptr %4, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal void @_GLOBAL__sub_I_cmUVJobServerClient.cxx() #20 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
