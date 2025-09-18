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
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %26, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.6, ptr %27, align 8, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

28:                                               ; preds = %3
  unreachable

29:                                               ; preds = %3, %3, %3, %3, %3
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %236, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %40) #19
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
  call void @__clang_call_terminate(ptr %47) #19
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
  call void @__clang_call_terminate(ptr %57) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #20
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %236

66:                                               ; preds = %30
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %237

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !24
  %69 = icmp eq ptr %1, null
  br i1 %69, label %.noexc, label %70

.noexc:                                           ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

70:                                               ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
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
  %104 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %103, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
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
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %108 = load i64, ptr %68, align 8, !tbaa !29
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load i8, ptr %23, align 8, !tbaa !3
  switch i8 %110, label %111 [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit37
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i36
  ], !prof !38

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %112, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr @.str.8, ptr %113, align 8, !tbaa !9
  call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i36:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %114, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr @.str.7, ptr %115, align 8, !tbaa !9
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = icmp eq ptr %.sroa.0.0.i.i, %86
  br i1 %116, label %117, label %172

117:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit37
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %236, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 9, ptr %11, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.2, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  store i64 %119, ptr %12, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 26, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.3, ptr %121, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %122 = load ptr, ptr %10, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, i32 noundef 2, i64 %124, ptr %122, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %15)
          to label %125 unwind label %165

125:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %126 = load i64, ptr %2, align 8, !tbaa !14
  %127 = load i64, ptr %9, align 8, !tbaa !14
  %.not.i42 = icmp eq i64 %127, %126
  br i1 %.not.i42, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit44, label %128

128:                                              ; preds = %125
  store i64 %127, ptr %2, align 8, !tbaa !14
  store i64 55, ptr %9, align 8, !tbaa !14
  %129 = and i64 %126, 1
  %.not.i.i43 = icmp eq i64 %129, 0
  br i1 %.not.i.i43, label %130, label %_ZN4absl12lts_202407226StatusD2Ev.exit46

130:                                              ; preds = %128
  %131 = inttoptr i64 %126 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %131)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit44_crit_edge unwind label %132

._ZN4absl12lts_202407226StatusaSEOS1_.exit44_crit_edge: ; preds = %130
  %.pre109 = load i64, ptr %9, align 8, !tbaa !14
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit44

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit44:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit44_crit_edge, %125
  %135 = phi i64 [ %.pre109, %._ZN4absl12lts_202407226StatusaSEOS1_.exit44_crit_edge ], [ %126, %125 ]
  %136 = and i64 %135, 1
  %.not.i.i45 = icmp eq i64 %136, 0
  br i1 %.not.i.i45, label %137, label %_ZN4absl12lts_202407226StatusD2Ev.exit46

137:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit44
  %138 = inttoptr i64 %135 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit46 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit46:         ; preds = %128, %_ZN4absl12lts_202407226StatusaSEOS1_.exit44, %137
  %142 = load ptr, ptr %15, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %.not4.i.i.i.i47 = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit46, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i51
  %.05.i.i.i.i49 = phi ptr [ %152, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i51 ], [ %142, %_ZN4absl12lts_202407226StatusD2Ev.exit46 ]
  %145 = load i64, ptr %.05.i.i.i.i49, align 8, !tbaa !14
  %146 = and i64 %145, 1
  %.not.i.i.i.i.i.i.i50 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i.i.i50, label %147, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i51

147:                                              ; preds = %.lr.ph.i.i.i.i48
  %148 = inttoptr i64 %145 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i51 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i51: ; preds = %147, %.lr.ph.i.i.i.i48
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %152, %144
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53, label %.lr.ph.i.i.i.i48, !llvm.loop !21

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i51
  %.pr.i54 = load ptr, ptr %15, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i55

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i55: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53, %_ZN4absl12lts_202407226StatusD2Ev.exit46
  %153 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53 ], [ %142, %_ZN4absl12lts_202407226StatusD2Ev.exit46 ]
  %.not.i.i.i56 = icmp eq ptr %153, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit57, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i55
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #20
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit57

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit57: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i55, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %160 = load ptr, ptr %10, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit57
  %163 = load i64, ptr %161, align 8, !tbaa !29
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %236

165:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %167 = load ptr, ptr %10, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %165
  %170 = load i64, ptr %168, align 8, !tbaa !29
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %237

172:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit37
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 112
  %174 = load i8, ptr %173, align 8, !tbaa !3
  switch i8 %174, label %178 [
    i8 -1, label %175
    i8 0, label %179
    i8 1, label %179
    i8 2, label %179
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
    i8 4, label %179
    i8 5, label %179
  ]

175:                                              ; preds = %172
  %176 = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %176, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr @.str.6, ptr %177, align 8, !tbaa !9
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

178:                                              ; preds = %172
  unreachable

179:                                              ; preds = %172, %172, %172, %172, %172
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %236, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit72

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit72:     ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 9, ptr %18, align 8
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.2, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  store i64 %181, ptr %19, align 8
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %182, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 31, ptr %20, align 8
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.4, ptr %183, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  %184 = load ptr, ptr %17, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i32 noundef 2, i64 %186, ptr %184, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull %22)
          to label %187 unwind label %227

187:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit72
  %188 = load i64, ptr %2, align 8, !tbaa !14
  %189 = load i64, ptr %16, align 8, !tbaa !14
  %.not.i76 = icmp eq i64 %189, %188
  br i1 %.not.i76, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit78, label %190

190:                                              ; preds = %187
  store i64 %189, ptr %2, align 8, !tbaa !14
  store i64 55, ptr %16, align 8, !tbaa !14
  %191 = and i64 %188, 1
  %.not.i.i77 = icmp eq i64 %191, 0
  br i1 %.not.i.i77, label %192, label %_ZN4absl12lts_202407226StatusD2Ev.exit80

192:                                              ; preds = %190
  %193 = inttoptr i64 %188 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %193)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit78_crit_edge unwind label %194

._ZN4absl12lts_202407226StatusaSEOS1_.exit78_crit_edge: ; preds = %192
  %.pre108 = load i64, ptr %16, align 8, !tbaa !14
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit78

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #19
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit78:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit78_crit_edge, %187
  %197 = phi i64 [ %.pre108, %._ZN4absl12lts_202407226StatusaSEOS1_.exit78_crit_edge ], [ %188, %187 ]
  %198 = and i64 %197, 1
  %.not.i.i79 = icmp eq i64 %198, 0
  br i1 %.not.i.i79, label %199, label %_ZN4absl12lts_202407226StatusD2Ev.exit80

199:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit78
  %200 = inttoptr i64 %197 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit80 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit80:         ; preds = %190, %_ZN4absl12lts_202407226StatusaSEOS1_.exit78, %199
  %204 = load ptr, ptr %22, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  %.not4.i.i.i.i81 = icmp eq ptr %204, %206
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit80, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i85
  %.05.i.i.i.i83 = phi ptr [ %214, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i85 ], [ %204, %_ZN4absl12lts_202407226StatusD2Ev.exit80 ]
  %207 = load i64, ptr %.05.i.i.i.i83, align 8, !tbaa !14
  %208 = and i64 %207, 1
  %.not.i.i.i.i.i.i.i84 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i.i.i.i84, label %209, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i85

209:                                              ; preds = %.lr.ph.i.i.i.i82
  %210 = inttoptr i64 %207 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i85 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i85: ; preds = %209, %.lr.ph.i.i.i.i82
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 8
  %.not.i.i.i.i86 = icmp eq ptr %214, %206
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87, label %.lr.ph.i.i.i.i82, !llvm.loop !21

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i85
  %.pr.i88 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i89

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87, %_ZN4absl12lts_202407226StatusD2Ev.exit80
  %215 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87 ], [ %204, %_ZN4absl12lts_202407226StatusD2Ev.exit80 ]
  %.not.i.i.i90 = icmp eq ptr %215, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit91, label %216

216:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i89
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #20
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit91

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit91: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i89, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %222 = load ptr, ptr %17, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit91
  %225 = load i64, ptr %223, align 8, !tbaa !29
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %236

227:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit72
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %229 = load ptr, ptr %17, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %227
  %232 = load i64, ptr %230, align 8, !tbaa !29
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %237

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %172
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  br label %236

236:                                              ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %179, %29, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %.0 = phi ptr [ null, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit ], [ null, %29 ], [ %235, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ null, %117 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ null, %179 ]
  ret ptr %.0

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %66
  %.pn31 = phi { ptr, i32 } [ %67, %66 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  resume { ptr, i32 } %.pn31
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z30grpc_copy_json_string_propertyRKN9grpc_core12experimental4JsonEPKcPPc(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !14
  %13 = inttoptr i64 %9 to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = icmp eq i64 %9, 1
  br i1 %15, label %.thread15, label %.thread

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
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %44

.thread15:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

26:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %27, label %_ZN4absl12lts_202407226StatusD2Ev.exit

27:                                               ; preds = %26
  %28 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.thread15, %26, %27
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
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit13:         ; preds = %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %32

44:                                               ; preds = %.body, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %25, %.body ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json_util.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
