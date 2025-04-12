; ModuleID = 'bench/grpc/original/json_util.ll'
source_filename = "bench/grpc/original/json_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"JSON value is not an object\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/util/json_util.cc\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Property \00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c" not found in JSON object.\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c" n JSON object is not a string.\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Could not copy JSON property\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29grpc_json_get_string_propertyRKN9grpc_core12experimental4JsonEPKcPN4absl12lts_202407226StatusE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.grpc_core::DebugLocation", align 1
  %22 = alloca %"class.std::vector", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i8, ptr %23, align 8, !tbaa !3
  switch i8 %24, label %28 [
    i8 -1, label %25
    i8 0, label %29
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
    i8 5, label %29
  ]

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %26, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.6, ptr %27, align 8, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable

28:                                               ; preds = %3
  unreachable

29:                                               ; preds = %3, %3, %3, %3, %3
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %246, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i32 noundef 2, i64 27, ptr nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %7)
          to label %31 unwind label %66

31:                                               ; preds = %30
  %32 = load i64, ptr %2, align 8, !tbaa !14
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %.not.i = icmp eq i64 %33, %32
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %34

34:                                               ; preds = %31
  store i64 %33, ptr %2, align 8, !tbaa !14
  store i64 55, ptr %5, align 8, !tbaa !14
  %35 = and i64 %32, 1
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %36, label %_ZN4absl12lts_202407226StatusD2Ev.exit

36:                                               ; preds = %34
  %37 = inttoptr i64 %32 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %38

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %36
  %.pre110 = load i64, ptr %5, align 8, !tbaa !14
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %31
  %41 = phi i64 [ %.pre110, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %32, %31 ]
  %42 = and i64 %41, 1
  %.not.i.i33 = icmp eq i64 %42, 0
  br i1 %.not.i.i33, label %43, label %_ZN4absl12lts_202407226StatusD2Ev.exit

43:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %44 = inttoptr i64 %41 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %34, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %43
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %48, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %51 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %52 = and i64 %51, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = inttoptr i64 %51 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %58, %50
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %59 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %48, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #21
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %246

66:                                               ; preds = %30
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %247

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !24
  %69 = icmp eq ptr %1, null
  br i1 %69, label %.noexc, label %70

.noexc:                                           ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

70:                                               ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %71, ptr %4, align 8, !tbaa !26
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %73, ptr %8, align 8, !tbaa !27
  %74 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %74, ptr %68, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %70
  %75 = phi ptr [ %73, %.noexc.i ], [ %68, %70 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i
  %77 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %77, ptr %75, align 1, !tbaa !29
  br label %79

78:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %1, i64 %71, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i
  %80 = load i64, ptr %4, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !30
  %82 = load ptr, ptr %8, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %85, null
  %.pre = load ptr, ptr %8, align 8, !tbaa !27
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79
  %87 = load i64, ptr %81, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %87, i64 %90)
  %91 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %91, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %88
  %95 = sub i64 %90, %87
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %94, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %96 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %96, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !36
  %.not.i.i.i35 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i35, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %88, !llvm.loop !37

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %97 = icmp eq ptr %.19.i.i.i, %86
  br i1 %97, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, label %98

98:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %100, i64 %87)
  %101 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %101, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %103, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %98
  %105 = sub i64 %87, %100
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %105, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %106 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %106, ptr %86, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %79
  %.sroa.0.0.i.i = phi ptr [ %86, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %86, %79 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %107 = icmp eq ptr %.pre, %68
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %108 = load i64, ptr %81, align 8, !tbaa !30
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %110 = load i64, ptr %68, align 8, !tbaa !29
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %112 = load i8, ptr %23, align 8, !tbaa !3
  switch i8 %112, label %113 [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit37
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i36
  ], !prof !38

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %114, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr @.str.8, ptr %115, align 8, !tbaa !9
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i36:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %116, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr @.str.7, ptr %117, align 8, !tbaa !9
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = icmp eq ptr %.sroa.0.0.i.i, %86
  br i1 %118, label %119, label %178

119:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit37
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %246, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  store i64 9, ptr %11, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.2, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #18
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  store i64 %121, ptr %12, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #18
  store i64 26, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.3, ptr %123, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %124 = load ptr, ptr %10, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, i32 noundef 2, i64 %126, ptr %124, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %15)
          to label %127 unwind label %169

127:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %128 = load i64, ptr %2, align 8, !tbaa !14
  %129 = load i64, ptr %9, align 8, !tbaa !14
  %.not.i42 = icmp eq i64 %129, %128
  br i1 %.not.i42, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit44, label %130

130:                                              ; preds = %127
  store i64 %129, ptr %2, align 8, !tbaa !14
  store i64 55, ptr %9, align 8, !tbaa !14
  %131 = and i64 %128, 1
  %.not.i.i43 = icmp eq i64 %131, 0
  br i1 %.not.i.i43, label %132, label %_ZN4absl12lts_202407226StatusD2Ev.exit46

132:                                              ; preds = %130
  %133 = inttoptr i64 %128 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit44_crit_edge unwind label %134

._ZN4absl12lts_202407226StatusaSEOS1_.exit44_crit_edge: ; preds = %132
  %.pre109 = load i64, ptr %9, align 8, !tbaa !14
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit44

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit44:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit44_crit_edge, %127
  %137 = phi i64 [ %.pre109, %._ZN4absl12lts_202407226StatusaSEOS1_.exit44_crit_edge ], [ %128, %127 ]
  %138 = and i64 %137, 1
  %.not.i.i45 = icmp eq i64 %138, 0
  br i1 %.not.i.i45, label %139, label %_ZN4absl12lts_202407226StatusD2Ev.exit46

139:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit44
  %140 = inttoptr i64 %137 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit46 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit46:         ; preds = %130, %_ZN4absl12lts_202407226StatusaSEOS1_.exit44, %139
  %144 = load ptr, ptr %15, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %.not4.i.i.i.i47 = icmp eq ptr %144, %146
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit46, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i51
  %.05.i.i.i.i49 = phi ptr [ %154, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i51 ], [ %144, %_ZN4absl12lts_202407226StatusD2Ev.exit46 ]
  %147 = load i64, ptr %.05.i.i.i.i49, align 8, !tbaa !14
  %148 = and i64 %147, 1
  %.not.i.i.i.i.i.i.i50 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i.i.i.i50, label %149, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i51

149:                                              ; preds = %.lr.ph.i.i.i.i48
  %150 = inttoptr i64 %147 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i51 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i51: ; preds = %149, %.lr.ph.i.i.i.i48
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %154, %146
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53, label %.lr.ph.i.i.i.i48, !llvm.loop !21

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i51
  %.pr.i54 = load ptr, ptr %15, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i55

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i55: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53, %_ZN4absl12lts_202407226StatusD2Ev.exit46
  %155 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53 ], [ %144, %_ZN4absl12lts_202407226StatusD2Ev.exit46 ]
  %.not.i.i.i56 = icmp eq ptr %155, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit57, label %156

156:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i55
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #21
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit57

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit57: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i55, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  %162 = load ptr, ptr %10, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit57
  %165 = load i64, ptr %125, align 8, !tbaa !30
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit57
  %167 = load i64, ptr %163, align 8, !tbaa !29
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %168) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %246

169:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  %171 = load ptr, ptr %10, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %169
  %174 = load i64, ptr %125, align 8, !tbaa !30
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %169
  %176 = load i64, ptr %172, align 8, !tbaa !29
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %247

178:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit37
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 112
  %180 = load i8, ptr %179, align 8, !tbaa !3
  switch i8 %180, label %184 [
    i8 -1, label %181
    i8 0, label %185
    i8 1, label %185
    i8 2, label %185
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
    i8 4, label %185
    i8 5, label %185
  ]

181:                                              ; preds = %178
  %182 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %182, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr @.str.6, ptr %183, align 8, !tbaa !9
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable

184:                                              ; preds = %178
  unreachable

185:                                              ; preds = %178, %178, %178, %178, %178
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %246, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit72

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit72:     ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #18
  store i64 9, ptr %18, align 8
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.2, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #18
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  store i64 %187, ptr %19, align 8
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #18
  store i64 31, ptr %20, align 8
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.4, ptr %189, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  %190 = load ptr, ptr %17, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i32 noundef 2, i64 %192, ptr %190, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull %22)
          to label %193 unwind label %235

193:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit72
  %194 = load i64, ptr %2, align 8, !tbaa !14
  %195 = load i64, ptr %16, align 8, !tbaa !14
  %.not.i76 = icmp eq i64 %195, %194
  br i1 %.not.i76, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit78, label %196

196:                                              ; preds = %193
  store i64 %195, ptr %2, align 8, !tbaa !14
  store i64 55, ptr %16, align 8, !tbaa !14
  %197 = and i64 %194, 1
  %.not.i.i77 = icmp eq i64 %197, 0
  br i1 %.not.i.i77, label %198, label %_ZN4absl12lts_202407226StatusD2Ev.exit80

198:                                              ; preds = %196
  %199 = inttoptr i64 %194 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit78_crit_edge unwind label %200

._ZN4absl12lts_202407226StatusaSEOS1_.exit78_crit_edge: ; preds = %198
  %.pre108 = load i64, ptr %16, align 8, !tbaa !14
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit78

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit78:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit78_crit_edge, %193
  %203 = phi i64 [ %.pre108, %._ZN4absl12lts_202407226StatusaSEOS1_.exit78_crit_edge ], [ %194, %193 ]
  %204 = and i64 %203, 1
  %.not.i.i79 = icmp eq i64 %204, 0
  br i1 %.not.i.i79, label %205, label %_ZN4absl12lts_202407226StatusD2Ev.exit80

205:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit78
  %206 = inttoptr i64 %203 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %206)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit80 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit80:         ; preds = %196, %_ZN4absl12lts_202407226StatusaSEOS1_.exit78, %205
  %210 = load ptr, ptr %22, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %.not4.i.i.i.i81 = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit80, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i85
  %.05.i.i.i.i83 = phi ptr [ %220, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i85 ], [ %210, %_ZN4absl12lts_202407226StatusD2Ev.exit80 ]
  %213 = load i64, ptr %.05.i.i.i.i83, align 8, !tbaa !14
  %214 = and i64 %213, 1
  %.not.i.i.i.i.i.i.i84 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i.i.i.i84, label %215, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i85

215:                                              ; preds = %.lr.ph.i.i.i.i82
  %216 = inttoptr i64 %213 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i85 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i85: ; preds = %215, %.lr.ph.i.i.i.i82
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 8
  %.not.i.i.i.i86 = icmp eq ptr %220, %212
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87, label %.lr.ph.i.i.i.i82, !llvm.loop !21

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i85
  %.pr.i88 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i89

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87, %_ZN4absl12lts_202407226StatusD2Ev.exit80
  %221 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87 ], [ %210, %_ZN4absl12lts_202407226StatusD2Ev.exit80 ]
  %.not.i.i.i90 = icmp eq ptr %221, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit91, label %222

222:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i89
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %227) #21
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit91

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit91: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i89, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  %228 = load ptr, ptr %17, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit91
  %231 = load i64, ptr %191, align 8, !tbaa !30
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit91
  %233 = load i64, ptr %229, align 8, !tbaa !29
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %234) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %246

235:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit72
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  %237 = load ptr, ptr %17, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %235
  %240 = load i64, ptr %191, align 8, !tbaa !30
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %235
  %242 = load i64, ptr %238, align 8, !tbaa !29
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %243) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %247

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %178
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  br label %246

246:                                              ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %185, %29, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %.0 = phi ptr [ null, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit ], [ null, %29 ], [ %245, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ null, %119 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ null, %185 ]
  ret ptr %.0

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %66
  %.pn31 = phi { ptr, i32 } [ %67, %66 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !14
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z30grpc_copy_json_string_propertyRKN9grpc_core12experimental4JsonEPKcPPc(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 1, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef ptr @_Z29grpc_json_get_string_propertyRKN9grpc_core12experimental4JsonEPKcPN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %5)
          to label %8 unwind label %33

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %9, ptr %6, align 8, !tbaa !14
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %8
  %11 = inttoptr i64 %9 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !14
  %13 = inttoptr i64 %9 to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = icmp eq i64 %9, 1
  br i1 %15, label %.thread14, label %.thread

.thread:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  store i64 %9, ptr %4, align 8, !tbaa !14
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %16 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 65)
          to label %17 unwind label %.body

17:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = and i64 %18, 1
  %.not.i.i7.i = icmp eq i64 %19, 0
  br i1 %.not.i.i7.i, label %20, label %26

20:                                               ; preds = %17
  %21 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %26 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %44

.thread14:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

26:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i, label %27, label %_ZN4absl12lts_202407226StatusD2Ev.exit

27:                                               ; preds = %26
  %28 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.thread14, %26, %27
  %32 = icmp ne ptr %7, null
  br i1 %32, label %35, label %38

33:                                               ; preds = %35, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %44

35:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %36 = invoke ptr @gpr_strdup(ptr noundef nonnull %7)
          to label %37 unwind label %33

37:                                               ; preds = %35
  store ptr %36, ptr %2, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %37
  br i1 %.not.i.i, label %39, label %_ZN4absl12lts_202407226StatusD2Ev.exit13

39:                                               ; preds = %38
  %40 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit13 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit13:         ; preds = %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i1 %32

44:                                               ; preds = %.body, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %25, %.body ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json_util.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 48}
!4 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !5, i64 0, !5, i64 48}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSSt18bad_variant_access", !11, i64 0, !12, i64 8}
!11 = !{!"_ZTSSt9exception"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4absl12lts_202407226StatusE", !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!20 = !{!18, !19, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!18, !19, i64 16}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !16, i64 8, !5, i64 16}
!29 = !{!5, !5, i64 0}
!30 = !{!28, !16, i64 8}
!31 = !{!32, !35, i64 8}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !16, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!36 = !{!35, !35, i64 0}
!37 = distinct !{!37, !22}
!38 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!39 = !{!12, !12, i64 0}
