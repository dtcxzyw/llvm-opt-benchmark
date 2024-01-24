; ModuleID = 'bench/grpc/original/tcp_server_utils_posix_ifaddrs.cc.ll'
source_filename = "bench/grpc/original/tcp_server_utils_posix_ifaddrs.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %"class.absl::lts_20230802::Status" }
%union.anon.1 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.2" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"Bad get_unused_port()\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/tcp_server_utils_posix_ifaddrs.cc\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Picked unused port %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"getifaddrs\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Failed to set port\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Adding local addr from interface %s flags 0x%x to server: %s\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Skipping duplicate addr %s on interface %s\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Failed to add listener: \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"requested_port == new_sp->port\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"No local addresses\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Bad port\00", align 1
@.str.15 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_server_utils_posix_ifaddrs.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %s, i32 noundef %port_index, i32 noundef %requested_port, ptr nocapture noundef writeonly %out_port) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i146 = alloca %"class.absl::lts_20230802::Status", align 8
  %wild.i = alloca %struct.grpc_resolved_address, align 4
  %dsmode.i = alloca i32, align 4
  %fd.i = alloca i32, align 4
  %err.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp7.i = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp25.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp26.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp27.i = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp47.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp49.i = alloca %"class.std::vector", align 8
  %ifa = alloca ptr, align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp11 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp13 = alloca %"class.std::vector", align 8
  %agg.tmp24 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp25 = alloca %"class.grpc_core::DebugLocation", align 1
  %addr = alloca %struct.grpc_resolved_address, align 4
  %dsmode = alloca i32, align 4
  %new_sp = alloca ptr, align 8
  %ref.tmp61 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp63 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp65 = alloca %"class.std::vector", align 8
  %addr_str = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp88 = alloca %"class.std::vector", align 8
  %ref.tmp107 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp112 = alloca %"class.absl::lts_20230802::Status", align 8
  %root_err = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp124 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp130 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp133 = alloca %"class.std::vector", align 8
  %ref.tmp138 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp139 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp142 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp172 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp174 = alloca %"class.std::vector", align 8
  store ptr null, ptr %ifa, align 8
  store i64 0, ptr %err, align 8
  %cmp = icmp eq i32 %requested_port, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %wild.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dsmode.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp49.i)
  invoke void @_Z28grpc_sockaddr_make_wildcard6iP21grpc_resolved_address(i32 noundef 0, ptr noundef nonnull %wild.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then
  invoke void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err.i, ptr noundef nonnull %wild.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %dsmode.i, ptr noundef nonnull %fd.i)
          to label %.noexc31 unwind label %lpad.loopexit.split-lp

.noexc31:                                         ; preds = %.noexc
  %0 = load i64, ptr %err.i, align 8, !noalias !4
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %.noexc31
  store i64 %0, ptr %ref.tmp, align 8, !alias.scope !4
  store i64 54, ptr %err.i, align 8, !noalias !4
  br label %cleanup.i

lpad.i:                                           ; preds = %invoke.cont41.i, %if.end40.i, %_ZN4absl12lts_202308026StatusD2Ev.exit37.i, %if.then24.i, %_ZN4absl12lts_202308026StatusD2Ev.exit16.i, %if.then6.i, %if.then1.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57.i

if.end.i:                                         ; preds = %.noexc31
  %2 = load i32, ptr %dsmode.i, align 4, !noalias !4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i
  invoke void @_Z28grpc_sockaddr_make_wildcard4iP21grpc_resolved_address(i32 noundef 0, ptr noundef nonnull %wild.i)
          to label %if.end3.i unwind label %lpad.i, !noalias !4

if.end3.i:                                        ; preds = %if.then1.i, %if.end.i
  %3 = load i32, ptr %fd.i, align 4, !noalias !4
  %len.i = getelementptr inbounds i8, ptr %wild.i, i64 128
  %4 = load i32, ptr %len.i, align 4, !noalias !4
  %call4.i = call i32 @bind(i32 noundef %3, ptr noundef nonnull %wild.i, i32 noundef %4) #17, !noalias !4
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %if.end18.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %call9.i = tail call ptr @__errno_location() #18
  %5 = load i32, ptr %call9.i, align 4, !noalias !4
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i, i32 noundef %5, ptr noundef nonnull @.str.12)
          to label %invoke.cont10.i unwind label %lpad.i, !noalias !4

invoke.cont10.i:                                  ; preds = %if.then6.i
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %6 = load i64, ptr %agg.tmp.i, align 8, !noalias !10
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont12.i

if.then.i.i:                                      ; preds = %invoke.cont10.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 78, ptr noundef nonnull @.str.16) #19
          to label %.noexc.i unwind label %lpad11.i, !noalias !4

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  store i64 %6, ptr %ref.tmp.i, align 8, !alias.scope !7, !noalias !4
  store i64 54, ptr %agg.tmp.i, align 8, !noalias !10
  %7 = load i64, ptr %err.i, align 8, !noalias !4
  %cmp.not.i.i = icmp eq i64 %6, %7
  br i1 %cmp.not.i.i, label %invoke.cont14.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %invoke.cont12.i
  store i64 %6, ptr %err.i, align 8, !noalias !4
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !4
  %and.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i7.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %lpad13.i, !noalias !4

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %and.i.i.i9.i = and i64 %6, 1
  %cmp.i.i.i10.i = icmp eq i64 %and.i.i.i9.i, 0
  br i1 %cmp.i.i.i10.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %invoke.cont14.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i, !noalias !4

terminate.lpad.i.i:                               ; preds = %if.then.i.i11.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i11.i, %invoke.cont14.i, %if.then.i.i.i, %if.then.i7.i
  %10 = load i64, ptr %agg.tmp.i, align 8, !noalias !4
  %and.i.i.i12.i = and i64 %10, 1
  %cmp.i.i.i13.i = icmp eq i64 %and.i.i.i12.i, 0
  br i1 %cmp.i.i.i13.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit16.i, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit16.i unwind label %terminate.lpad.i15.i, !noalias !4

terminate.lpad.i15.i:                             ; preds = %if.then.i.i14.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit16.i:       ; preds = %if.then.i.i14.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %13 = load i32, ptr %fd.i, align 4, !noalias !4
  %call17.i = invoke i32 @close(i32 noundef %13)
          to label %invoke.cont16.i unwind label %lpad.i, !noalias !4

invoke.cont16.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit16.i
  %14 = load i64, ptr %err.i, align 8, !noalias !4
  store i64 %14, ptr %ref.tmp, align 8, !alias.scope !4
  store i64 54, ptr %err.i, align 8, !noalias !4
  br label %cleanup.i

lpad11.i:                                         ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad13.i:                                         ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #17, !noalias !4
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad13.i, %lpad11.i
  %.pn3.i = phi { ptr, i32 } [ %16, %lpad13.i ], [ %15, %lpad11.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #17, !noalias !4
  br label %ehcleanup57.i

if.end18.i:                                       ; preds = %if.end3.i
  %17 = load i32, ptr %fd.i, align 4, !noalias !4
  %call22.i = call i32 @getsockname(i32 noundef %17, ptr noundef nonnull %wild.i, ptr noundef nonnull %len.i) #17, !noalias !4
  %cmp23.not.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.not.i, label %if.end40.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end18.i
  %call29.i = tail call ptr @__errno_location() #18
  %18 = load i32, ptr %call29.i, align 4, !noalias !4
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp26.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i, i32 noundef %18, ptr noundef nonnull @.str.13)
          to label %invoke.cont30.i unwind label %lpad.i, !noalias !4

invoke.cont30.i:                                  ; preds = %if.then24.i
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %19 = load i64, ptr %agg.tmp26.i, align 8, !noalias !14
  %cmp.i.i17.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i17.i, label %if.then.i18.i, label %invoke.cont32.i

if.then.i18.i:                                    ; preds = %invoke.cont30.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 78, ptr noundef nonnull @.str.16) #19
          to label %.noexc19.i unwind label %lpad31.i, !noalias !4

.noexc19.i:                                       ; preds = %if.then.i18.i
  unreachable

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  store i64 %19, ptr %ref.tmp25.i, align 8, !alias.scope !11, !noalias !4
  store i64 54, ptr %agg.tmp26.i, align 8, !noalias !14
  %20 = load i64, ptr %err.i, align 8, !noalias !4
  %cmp.not.i21.i = icmp eq i64 %19, %20
  br i1 %cmp.not.i21.i, label %invoke.cont34.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %invoke.cont32.i
  store i64 %19, ptr %err.i, align 8, !noalias !4
  store i64 54, ptr %ref.tmp25.i, align 8, !noalias !4
  %and.i.i.i23.i = and i64 %20, 1
  %cmp.i.i.i24.i = icmp eq i64 %and.i.i.i23.i, 0
  br i1 %cmp.i.i.i24.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit32.i, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %if.then.i22.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit32.i unwind label %lpad33.i, !noalias !4

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  %and.i.i.i28.i = and i64 %19, 1
  %cmp.i.i.i29.i = icmp eq i64 %and.i.i.i28.i, 0
  br i1 %cmp.i.i.i29.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit32.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %invoke.cont34.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit32.i unwind label %terminate.lpad.i31.i, !noalias !4

terminate.lpad.i31.i:                             ; preds = %if.then.i.i30.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit32.i:       ; preds = %if.then.i.i30.i, %invoke.cont34.i, %if.then.i.i25.i, %if.then.i22.i
  %23 = load i64, ptr %agg.tmp26.i, align 8, !noalias !4
  %and.i.i.i33.i = and i64 %23, 1
  %cmp.i.i.i34.i = icmp eq i64 %and.i.i.i33.i, 0
  br i1 %cmp.i.i.i34.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit37.i, label %if.then.i.i35.i

if.then.i.i35.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit32.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit37.i unwind label %terminate.lpad.i36.i, !noalias !4

terminate.lpad.i36.i:                             ; preds = %if.then.i.i35.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit37.i:       ; preds = %if.then.i.i35.i, %_ZN4absl12lts_202308026StatusD2Ev.exit32.i
  %26 = load i32, ptr %fd.i, align 4, !noalias !4
  %call39.i = invoke i32 @close(i32 noundef %26)
          to label %invoke.cont38.i unwind label %lpad.i, !noalias !4

invoke.cont38.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit37.i
  %27 = load i64, ptr %err.i, align 8, !noalias !4
  store i64 %27, ptr %ref.tmp, align 8, !alias.scope !4
  store i64 54, ptr %err.i, align 8, !noalias !4
  br label %cleanup.i

lpad31.i:                                         ; preds = %if.then.i18.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad33.i:                                         ; preds = %if.then.i.i25.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i) #17, !noalias !4
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %lpad33.i, %lpad31.i
  %.pn.i = phi { ptr, i32 } [ %29, %lpad33.i ], [ %28, %lpad31.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26.i) #17, !noalias !4
  br label %ehcleanup57.i

if.end40.i:                                       ; preds = %if.end18.i
  %30 = load i32, ptr %fd.i, align 4, !noalias !4
  %call42.i = invoke i32 @close(i32 noundef %30)
          to label %invoke.cont41.i unwind label %lpad.i, !noalias !4

invoke.cont41.i:                                  ; preds = %if.end40.i
  %call44.i = invoke noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %wild.i)
          to label %invoke.cont43.i unwind label %lpad.i, !noalias !4

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  %cmp45.i = icmp slt i32 %call44.i, 1
  br i1 %cmp45.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %invoke.cont43.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp49.i, i8 0, i64 24, i1 false), !noalias !4
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 8, ptr nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47.i, ptr noundef nonnull %agg.tmp49.i)
          to label %cleanup.action.i unwind label %cleanup.action55.i

cond.end.i:                                       ; preds = %invoke.cont43.i
  store i64 0, ptr %ref.tmp, align 8, !alias.scope !15
  br label %cleanup.i

cleanup.action.i:                                 ; preds = %cond.true.i
  %31 = load ptr, ptr %agg.tmp49.i, align 8, !noalias !4
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.tmp49.i, i64 8
  %32 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !4
  %cmp.not3.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup.action.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i ], [ %31, %cleanup.action.i ]
  %33 = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %33, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp49.i, align 8, !noalias !4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup.action.i
  %36 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %31, %cleanup.action.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %cleanup.i

cleanup.action55.i:                               ; preds = %cond.true.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp49.i) #17
  br label %ehcleanup57.i

cleanup.i:                                        ; preds = %if.then.i.i.i.i, %invoke.cont.i.i, %cond.end.i, %invoke.cont38.i, %invoke.cont16.i, %if.then.i
  %requested_port.addr.0 = phi i32 [ %call44.i, %invoke.cont.i.i ], [ %call44.i, %if.then.i.i.i.i ], [ %call44.i, %cond.end.i ], [ 0, %invoke.cont38.i ], [ 0, %invoke.cont16.i ], [ 0, %if.then.i ]
  %38 = load i64, ptr %err.i, align 8, !noalias !4
  %and.i.i.i38.i = and i64 %38, 1
  %cmp.i.i.i39.i = icmp eq i64 %and.i.i.i38.i, 0
  br i1 %cmp.i.i.i39.i, label %invoke.cont, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %cleanup.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %invoke.cont unwind label %terminate.lpad.i41.i

terminate.lpad.i41.i:                             ; preds = %if.then.i.i40.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

ehcleanup57.i:                                    ; preds = %cleanup.action55.i, %ehcleanup37.i, %ehcleanup.i, %lpad.i
  %.pn5.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn3.i, %ehcleanup.i ], [ %.pn.i, %ehcleanup37.i ], [ %37, %cleanup.action55.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err.i) #17
  br label %ehcleanup182

invoke.cont:                                      ; preds = %if.then.i.i40.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %wild.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dsmode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp49.i)
  %41 = load i64, ptr %err, align 8
  %42 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %42, %41
  br i1 %cmp.not.i, label %invoke.cont4, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont
  store i64 %42, ptr %err, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %41, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i33, label %invoke.cont4, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.then.i32
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %41)
          to label %invoke.cont4thread-pre-split unwind label %lpad1

invoke.cont4thread-pre-split:                     ; preds = %if.then.i.i34
  %.pr = load i64, ptr %err, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4thread-pre-split, %invoke.cont, %if.then.i32
  %43 = phi i64 [ %.pr, %invoke.cont4thread-pre-split ], [ %41, %invoke.cont ], [ %42, %if.then.i32 ]
  store i64 0, ptr %ref.tmp3, align 8, !alias.scope !20
  %cmp.i.i37 = icmp eq i64 %43, 0
  br i1 %cmp.i.i37, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont4
  %call.i.i38 = invoke noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %lor.rhs.i.i
  %44 = xor i1 %call.i.i38, true
  %.pre = load i64, ptr %ref.tmp3, align 8
  %and.i.i.i39 = and i64 %.pre, 1
  %cmp.i.i.i40 = icmp eq i64 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont4, %invoke.cont6, %if.then.i.i41
  %lnot.i319 = phi i1 [ %44, %invoke.cont6 ], [ %44, %if.then.i.i41 ], [ false, %invoke.cont4 ]
  %47 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i42 = and i64 %47, 1
  %cmp.i.i.i43 = icmp eq i64 %and.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %_ZN4absl12lts_202308026StatusD2Ev.exit46, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %47)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit46 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then.i.i44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit46:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i44
  br i1 %lnot.i319, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit46
  %50 = load i64, ptr %err, align 8
  store i64 %50, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  br label %cleanup181

lpad.loopexit:                                    ; preds = %if.end52, %if.end73
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad.loopexit.split-lp:                           ; preds = %if.end17, %if.then23, %if.then, %.noexc
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad1:                                            ; preds = %if.then.i.i34
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %lor.rhs.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad1
  %.pn = phi { ptr, i32 } [ %52, %lpad5 ], [ %51, %lpad1 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup182

if.else:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit46
  %cmp9 = icmp slt i32 %requested_port.addr.0, 1
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 21, ptr nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then10
  %53 = load ptr, ptr %agg.tmp13, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp13, i64 8
  %54 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont15, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %53, %invoke.cont15 ]
  %55 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %55, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %55)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %54
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp13, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont15
  %58 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %53, %invoke.cont15 ]
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %cleanup181, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %cleanup181

lpad14:                                           ; preds = %if.then10
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13) #17
  br label %ehcleanup182

if.end17:                                         ; preds = %if.else
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 111, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %requested_port.addr.0)
          to label %if.end19 unwind label %lpad.loopexit.split-lp

if.end19:                                         ; preds = %if.end17, %entry
  %requested_port.addr.1 = phi i32 [ %requested_port.addr.0, %if.end17 ], [ %requested_port, %entry ]
  %call20 = call i32 @getifaddrs(ptr noundef nonnull %ifa) #17
  %cmp21 = icmp ne i32 %call20, 0
  %60 = load ptr, ptr %ifa, align 8
  %cmp22 = icmp eq ptr %60, null
  %or.cond = select i1 %cmp21, i1 true, i1 %cmp22
  br i1 %or.cond, label %if.then23, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end19
  %len48 = getelementptr inbounds i8, ptr %addr, i64 128
  %_M_finish.i91 = getelementptr inbounds i8, ptr %agg.tmp88, i64 8
  %61 = getelementptr inbounds i8, ptr %addr_str, i64 8
  %mu.i = getelementptr inbounds i8, ptr %s, i64 24
  %head.i = getelementptr inbounds i8, ptr %s, i64 56
  %62 = getelementptr inbounds i8, ptr %ref.tmp122, i64 8
  %63 = getelementptr inbounds i8, ptr %ref.tmp124, i64 8
  %_M_finish.i156 = getelementptr inbounds i8, ptr %agg.tmp133, i64 8
  br label %for.body

if.then23:                                        ; preds = %if.end19
  %call27 = tail call ptr @__errno_location() #18
  %64 = load i32, ptr %call27, align 4
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, i32 noundef %64, ptr noundef nonnull @.str.3)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then23
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %65 = load i64, ptr %agg.tmp24, align 8, !noalias !23
  %cmp.i.i48 = icmp eq i64 %65, 0
  br i1 %cmp.i.i48, label %if.then.i49, label %_ZN4absl12lts_202308026StatusD2Ev.exit56

if.then.i49:                                      ; preds = %invoke.cont28
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 78, ptr noundef nonnull @.str.16) #19
          to label %.noexc50 unwind label %lpad29

.noexc50:                                         ; preds = %if.then.i49
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit56:         ; preds = %invoke.cont28
  store i64 %65, ptr %agg.result, align 8, !alias.scope !23
  store i64 54, ptr %agg.tmp24, align 8, !noalias !23
  br label %cleanup181

lpad29:                                           ; preds = %if.then.i49
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #17
  br label %ehcleanup182

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %ifa_it.0281 = phi ptr [ %60, %for.cond.preheader ], [ %151, %for.inc ]
  %fd_index.0280 = phi i32 [ 0, %for.cond.preheader ], [ %fd_index.2, %for.inc ]
  %sp.0279 = phi ptr [ null, %for.cond.preheader ], [ %sp.2, %for.inc ]
  store ptr null, ptr %new_sp, align 8
  %ifa_name34 = getelementptr inbounds i8, ptr %ifa_it.0281, i64 8
  %67 = load ptr, ptr %ifa_name34, align 8
  %tobool.not = icmp eq ptr %67, null
  %spec.select = select i1 %tobool.not, ptr @.str.4, ptr %67
  %ifa_addr = getelementptr inbounds i8, ptr %ifa_it.0281, i64 24
  %68 = load ptr, ptr %ifa_addr, align 8
  %cmp36 = icmp eq ptr %68, null
  br i1 %cmp36, label %for.inc, label %if.else38

if.else38:                                        ; preds = %for.body
  %69 = load i16, ptr %68, align 2
  switch i16 %69, label %for.inc [
    i16 2, label %if.end52
    i16 10, label %if.then47
  ]

if.then47:                                        ; preds = %if.else38
  br label %if.end52

if.end52:                                         ; preds = %if.else38, %if.then47
  %storemerge = phi i32 [ 28, %if.then47 ], [ 16, %if.else38 ]
  store i32 %storemerge, ptr %len48, align 4
  %70 = load ptr, ptr %ifa_addr, align 8
  %conv56 = zext nneg i32 %storemerge to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %addr, ptr noundef nonnull align 2 dereferenceable(1) %70, i64 %conv56, i1 false)
  %call58 = invoke noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef nonnull %addr, i32 noundef %requested_port.addr.1)
          to label %invoke.cont57 unwind label %lpad.loopexit

invoke.cont57:                                    ; preds = %if.end52
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %if.end73

if.then60:                                        ; preds = %invoke.cont57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp65, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp61, i32 noundef 2, i64 18, ptr nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63, ptr noundef nonnull %agg.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then60
  %71 = load i64, ptr %err, align 8
  %72 = load i64, ptr %ref.tmp61, align 8
  %cmp.not.i59 = icmp eq i64 %72, %71
  br i1 %cmp.not.i59, label %invoke.cont69, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont67
  store i64 %72, ptr %err, align 8
  store i64 54, ptr %ref.tmp61, align 8
  %and.i.i.i61 = and i64 %71, 1
  %cmp.i.i.i62 = icmp eq i64 %and.i.i.i61, 0
  br i1 %cmp.i.i.i62, label %_ZN4absl12lts_202308026StatusD2Ev.exit72, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.then.i60
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %71)
          to label %if.then.i.i63.invoke.cont69_crit_edge unwind label %lpad68

if.then.i.i63.invoke.cont69_crit_edge:            ; preds = %if.then.i.i63
  %.pre315 = load i64, ptr %ref.tmp61, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.then.i.i63.invoke.cont69_crit_edge, %invoke.cont67
  %73 = phi i64 [ %.pre315, %if.then.i.i63.invoke.cont69_crit_edge ], [ %71, %invoke.cont67 ]
  %and.i.i.i67 = and i64 %73, 1
  %cmp.i.i.i68 = icmp eq i64 %and.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %_ZN4absl12lts_202308026StatusD2Ev.exit72, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont69
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %73)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit72 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then.i.i69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit72:         ; preds = %if.then.i60, %invoke.cont69, %if.then.i.i69
  %76 = load ptr, ptr %agg.tmp65, align 8
  %_M_finish.i73 = getelementptr inbounds i8, ptr %agg.tmp65, i64 8
  %77 = load ptr, ptr %_M_finish.i73, align 8
  %cmp.not3.i.i.i.i74 = icmp eq ptr %76, %77
  br i1 %cmp.not3.i.i.i.i74, label %invoke.cont.i86, label %for.body.i.i.i.i75

for.body.i.i.i.i75:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit72, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i81
  %__first.addr.04.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i82, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i81 ], [ %76, %_ZN4absl12lts_202308026StatusD2Ev.exit72 ]
  %78 = load i64, ptr %__first.addr.04.i.i.i.i76, align 8
  %and.i.i.i.i.i.i.i.i77 = and i64 %78, 1
  %cmp.i.i.i.i.i.i.i.i78 = icmp eq i64 %and.i.i.i.i.i.i.i.i77, 0
  br i1 %cmp.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i81, label %if.then.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i79:                          ; preds = %for.body.i.i.i.i75
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %78)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i81 unwind label %terminate.lpad.i.i.i.i.i.i80

terminate.lpad.i.i.i.i.i.i80:                     ; preds = %if.then.i.i.i.i.i.i.i79
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i81: ; preds = %if.then.i.i.i.i.i.i.i79, %for.body.i.i.i.i75
  %incdec.ptr.i.i.i.i82 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i76, i64 8
  %cmp.not.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i82, %77
  br i1 %cmp.not.i.i.i.i83, label %invoke.contthread-pre-split.i84, label %for.body.i.i.i.i75, !llvm.loop !18

invoke.contthread-pre-split.i84:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i81
  %.pr.i85 = load ptr, ptr %agg.tmp65, align 8
  br label %invoke.cont.i86

invoke.cont.i86:                                  ; preds = %invoke.contthread-pre-split.i84, %_ZN4absl12lts_202308026StatusD2Ev.exit72
  %81 = phi ptr [ %.pr.i85, %invoke.contthread-pre-split.i84 ], [ %76, %_ZN4absl12lts_202308026StatusD2Ev.exit72 ]
  %tobool.not.i.i.i87 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i87, label %for.end, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont.i86
  call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %for.end

lpad66:                                           ; preds = %if.then60
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad68:                                           ; preds = %if.then.i.i63
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #17
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68, %lpad66
  %.pn19 = phi { ptr, i32 } [ %83, %lpad68 ], [ %82, %lpad66 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp65) #17
  br label %ehcleanup182

if.end73:                                         ; preds = %invoke.cont57
  invoke void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %addr_str, ptr noundef nonnull %addr, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad.loopexit

invoke.cont74:                                    ; preds = %if.end73
  %84 = load i64, ptr %addr_str, align 8
  %cmp.i.i90 = icmp eq i64 %84, 0
  br i1 %cmp.i.i90, label %invoke.cont94, label %if.then78

if.then78:                                        ; preds = %invoke.cont74
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %addr_str, i32 noundef 1)
          to label %invoke.cont83 unwind label %lpad75.loopexit

invoke.cont83:                                    ; preds = %if.then78
  %call84 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #17
  %85 = extractvalue { i64, ptr } %call84, 0
  %86 = extractvalue { i64, ptr } %call84, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %85, ptr %86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85, ptr noundef nonnull %agg.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont83
  %87 = load ptr, ptr %agg.tmp88, align 8
  %88 = load ptr, ptr %_M_finish.i91, align 8
  %cmp.not3.i.i.i.i92 = icmp eq ptr %87, %88
  br i1 %cmp.not3.i.i.i.i92, label %invoke.cont.i104, label %for.body.i.i.i.i93

for.body.i.i.i.i93:                               ; preds = %invoke.cont90, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i99
  %__first.addr.04.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i100, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i99 ], [ %87, %invoke.cont90 ]
  %89 = load i64, ptr %__first.addr.04.i.i.i.i94, align 8
  %and.i.i.i.i.i.i.i.i95 = and i64 %89, 1
  %cmp.i.i.i.i.i.i.i.i96 = icmp eq i64 %and.i.i.i.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i99, label %if.then.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i97:                          ; preds = %for.body.i.i.i.i93
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %89)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i99 unwind label %terminate.lpad.i.i.i.i.i.i98

terminate.lpad.i.i.i.i.i.i98:                     ; preds = %if.then.i.i.i.i.i.i.i97
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i99: ; preds = %if.then.i.i.i.i.i.i.i97, %for.body.i.i.i.i93
  %incdec.ptr.i.i.i.i100 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i94, i64 8
  %cmp.not.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i100, %88
  br i1 %cmp.not.i.i.i.i101, label %invoke.contthread-pre-split.i102, label %for.body.i.i.i.i93, !llvm.loop !18

invoke.contthread-pre-split.i102:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i99
  %.pr.i103 = load ptr, ptr %agg.tmp88, align 8
  br label %invoke.cont.i104

invoke.cont.i104:                                 ; preds = %invoke.contthread-pre-split.i102, %invoke.cont90
  %92 = phi ptr [ %.pr.i103, %invoke.contthread-pre-split.i102 ], [ %87, %invoke.cont90 ]
  %tobool.not.i.i.i105 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i105, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit107, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %invoke.cont.i104
  call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit107

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit107: ; preds = %invoke.cont.i104, %if.then.i.i.i106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #17
  br label %cleanup

lpad75.loopexit:                                  ; preds = %if.then78, %invoke.cont94, %invoke.cont102, %if.end106, %invoke.cont125, %invoke.cont97, %for.end.i
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad75.loopexit.split-lp:                         ; preds = %if.then157, %if.then.i.i117
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad89:                                           ; preds = %invoke.cont83
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #17
  br label %ehcleanup164

invoke.cont94:                                    ; preds = %invoke.cont74
  %ifa_flags = getelementptr inbounds i8, ptr %ifa_it.0281, i64 16
  %94 = load i32, ptr %ifa_flags, align 8
  %call96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 140, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.select, i32 noundef %94, ptr noundef %call96)
          to label %invoke.cont97 unwind label %lpad75.loopexit

invoke.cont97:                                    ; preds = %invoke.cont94
  invoke void @gpr_mu_lock(ptr noundef nonnull %mu.i)
          to label %.noexc114 unwind label %lpad75.loopexit

.noexc114:                                        ; preds = %invoke.cont97
  %l.09.i = load ptr, ptr %head.i, align 8
  %cmp.not10.i = icmp eq ptr %l.09.i, null
  br i1 %cmp.not10.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc114
  %95 = load i32, ptr %len48, align 4
  %conv.i = zext i32 %95 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %l.011.i = phi ptr [ %l.09.i, %for.body.lr.ph.i ], [ %l.0.i, %for.inc.i ]
  %len.i111 = getelementptr inbounds i8, ptr %l.011.i, i64 152
  %96 = load i32, ptr %len.i111, align 8
  %cmp3.not.i = icmp eq i32 %96, %95
  br i1 %cmp3.not.i, label %if.end.i113, label %for.inc.i

if.end.i113:                                      ; preds = %for.body.i
  %addr1.i = getelementptr inbounds i8, ptr %l.011.i, i64 24
  %bcmp.i = call i32 @bcmp(ptr nonnull %addr1.i, ptr nonnull %addr, i64 %conv.i)
  %cmp9.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp9.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i113, %for.body.i
  %next.i = getelementptr inbounds i8, ptr %l.011.i, i64 232
  %l.0.i = load ptr, ptr %next.i, align 8
  %cmp.not.i112 = icmp eq ptr %l.0.i, null
  br i1 %cmp.not.i112, label %for.end.i, label %for.body.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.inc.i, %if.end.i113, %.noexc114
  %l.0.lcssa.i = phi i1 [ true, %.noexc114 ], [ true, %for.inc.i ], [ false, %if.end.i113 ]
  invoke void @gpr_mu_unlock(ptr noundef nonnull %mu.i)
          to label %invoke.cont98 unwind label %lpad75.loopexit

invoke.cont98:                                    ; preds = %for.end.i
  br i1 %l.0.lcssa.i, label %if.end106, label %if.then101

if.then101:                                       ; preds = %invoke.cont98
  %97 = load i64, ptr %addr_str, align 8
  %cmp.i.i.i.i116 = icmp eq i64 %97, 0
  br i1 %cmp.i.i.i.i116, label %invoke.cont102, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %if.then101
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %addr_str) #19
          to label %.noexc118 unwind label %lpad75.loopexit.split-lp

.noexc118:                                        ; preds = %if.then.i.i117
  unreachable

invoke.cont102:                                   ; preds = %if.then101
  %call104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 146, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %call104, ptr noundef nonnull %spec.select)
          to label %cleanup unwind label %lpad75.loopexit

if.end106:                                        ; preds = %invoke.cont98
  invoke void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp107, ptr noundef %s, ptr noundef nonnull %addr, i32 noundef %port_index, i32 noundef %fd_index.0280, ptr noundef nonnull %dsmode, ptr noundef nonnull %new_sp)
          to label %invoke.cont108 unwind label %lpad75.loopexit

invoke.cont108:                                   ; preds = %if.end106
  %98 = load i64, ptr %err, align 8
  %99 = load i64, ptr %ref.tmp107, align 8
  %cmp.not.i120 = icmp eq i64 %99, %98
  br i1 %cmp.not.i120, label %invoke.cont113, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont108
  store i64 %99, ptr %err, align 8
  store i64 54, ptr %ref.tmp107, align 8
  %and.i.i.i122 = and i64 %98, 1
  %cmp.i.i.i123 = icmp eq i64 %and.i.i.i122, 0
  br i1 %cmp.i.i.i123, label %invoke.cont113, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %if.then.i121
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %98)
          to label %invoke.cont113thread-pre-split unwind label %lpad109

invoke.cont113thread-pre-split:                   ; preds = %if.then.i.i124
  %.pr243 = load i64, ptr %err, align 8
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %invoke.cont113thread-pre-split, %invoke.cont108, %if.then.i121
  %100 = phi i64 [ %.pr243, %invoke.cont113thread-pre-split ], [ %98, %invoke.cont108 ], [ %99, %if.then.i121 ]
  store i64 0, ptr %ref.tmp112, align 8, !alias.scope !27
  %cmp.i.i128 = icmp eq i64 %100, 0
  br i1 %cmp.i.i128, label %_ZN4absl12lts_202308026StatusD2Ev.exit139, label %lor.rhs.i.i129

lor.rhs.i.i129:                                   ; preds = %invoke.cont113
  %call.i.i130132 = invoke noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %lor.rhs.i.i129
  %101 = xor i1 %call.i.i130132, true
  %.pre313 = load i64, ptr %ref.tmp112, align 8
  %and.i.i.i134 = and i64 %.pre313, 1
  %cmp.i.i.i135 = icmp eq i64 %and.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %_ZN4absl12lts_202308026StatusD2Ev.exit139, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %invoke.cont115
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre313)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit139 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %if.then.i.i136
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit139:        ; preds = %invoke.cont113, %invoke.cont115, %if.then.i.i136
  %lnot.i131325 = phi i1 [ %101, %invoke.cont115 ], [ %101, %if.then.i.i136 ], [ false, %invoke.cont113 ]
  %104 = load i64, ptr %ref.tmp107, align 8
  %and.i.i.i140 = and i64 %104, 1
  %cmp.i.i.i141 = icmp eq i64 %and.i.i.i140, 0
  br i1 %cmp.i.i.i141, label %_ZN4absl12lts_202308026StatusD2Ev.exit145, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit139
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %104)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit145 unwind label %terminate.lpad.i143

terminate.lpad.i143:                              ; preds = %if.then.i.i142
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit145:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit139, %if.then.i.i142
  br i1 %lnot.i131325, label %invoke.cont123, label %do.body

invoke.cont123:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit145
  store i64 24, ptr %ref.tmp122, align 8
  store ptr @.str.8, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i146)
  %107 = load i64, ptr %addr_str, align 8
  %cmp.i.i.i147 = icmp eq i64 %107, 0
  br i1 %cmp.i.i.i147, label %invoke.cont125, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont123
  store i64 %107, ptr %agg.tmp.i146, align 8
  %and.i.i.i.i149 = and i64 %107, 1
  %cmp.i.i.i.i150 = icmp eq i64 %and.i.i.i.i149, 0
  br i1 %cmp.i.i.i.i150, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %if.then.i148
  %sub.i.i.i.i = add nsw i64 %107, -1
  %108 = inttoptr i64 %sub.i.i.i.i to ptr
  %109 = atomicrmw add ptr %108, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i151, %if.then.i148
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i146) #19
          to label %invoke.cont.i153 unwind label %lpad.i152

invoke.cont.i153:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  unreachable

lpad.i152:                                        ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i146) #17
  br label %ehcleanup164

invoke.cont125:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i146)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  %111 = extractvalue { i64, ptr } %call.i, 0
  store i64 %111, ptr %ref.tmp124, align 8
  %112 = extractvalue { i64, ptr } %call.i, 1
  store ptr %112, ptr %63, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp124)
          to label %invoke.cont128 unwind label %lpad75.loopexit

invoke.cont128:                                   ; preds = %invoke.cont125
  %call129 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #17
  %113 = extractvalue { i64, ptr } %call129, 0
  %114 = extractvalue { i64, ptr } %call129, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp133, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %root_err, i32 noundef 2, i64 %113, ptr %114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130, ptr noundef nonnull %agg.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont128
  %115 = load ptr, ptr %agg.tmp133, align 8
  %116 = load ptr, ptr %_M_finish.i156, align 8
  %cmp.not3.i.i.i.i157 = icmp eq ptr %115, %116
  br i1 %cmp.not3.i.i.i.i157, label %invoke.cont.i169, label %for.body.i.i.i.i158

for.body.i.i.i.i158:                              ; preds = %invoke.cont135, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i164
  %__first.addr.04.i.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i.i165, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i164 ], [ %115, %invoke.cont135 ]
  %117 = load i64, ptr %__first.addr.04.i.i.i.i159, align 8
  %and.i.i.i.i.i.i.i.i160 = and i64 %117, 1
  %cmp.i.i.i.i.i.i.i.i161 = icmp eq i64 %and.i.i.i.i.i.i.i.i160, 0
  br i1 %cmp.i.i.i.i.i.i.i.i161, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i164, label %if.then.i.i.i.i.i.i.i162

if.then.i.i.i.i.i.i.i162:                         ; preds = %for.body.i.i.i.i158
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %117)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i164 unwind label %terminate.lpad.i.i.i.i.i.i163

terminate.lpad.i.i.i.i.i.i163:                    ; preds = %if.then.i.i.i.i.i.i.i162
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i164: ; preds = %if.then.i.i.i.i.i.i.i162, %for.body.i.i.i.i158
  %incdec.ptr.i.i.i.i165 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i159, i64 8
  %cmp.not.i.i.i.i166 = icmp eq ptr %incdec.ptr.i.i.i.i165, %116
  br i1 %cmp.not.i.i.i.i166, label %invoke.contthread-pre-split.i167, label %for.body.i.i.i.i158, !llvm.loop !18

invoke.contthread-pre-split.i167:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i164
  %.pr.i168 = load ptr, ptr %agg.tmp133, align 8
  br label %invoke.cont.i169

invoke.cont.i169:                                 ; preds = %invoke.contthread-pre-split.i167, %invoke.cont135
  %120 = phi ptr [ %.pr.i168, %invoke.contthread-pre-split.i167 ], [ %115, %invoke.cont135 ]
  %tobool.not.i.i.i170 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i170, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit172, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %invoke.cont.i169
  call void @_ZdlPv(ptr noundef nonnull %120) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit172

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit172: ; preds = %invoke.cont.i169, %if.then.i.i.i171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #17
  %121 = load i64, ptr %root_err, align 8
  store i64 %121, ptr %agg.tmp139, align 8
  %and.i.i.i173 = and i64 %121, 1
  %cmp.i.i.i174 = icmp eq i64 %and.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %invoke.cont141, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit172
  %sub.i.i.i = add nsw i64 %121, -1
  %122 = inttoptr i64 %sub.i.i.i to ptr
  %123 = atomicrmw add ptr %122, i32 1 monotonic, align 4
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.then.i.i175, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit172
  %124 = load i64, ptr %err, align 8
  store i64 %124, ptr %agg.tmp142, align 8
  %and.i.i.i176 = and i64 %124, 1
  %cmp.i.i.i177 = icmp eq i64 %and.i.i.i176, 0
  br i1 %cmp.i.i.i177, label %invoke.cont144, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %invoke.cont141
  %sub.i.i.i179 = add nsw i64 %124, -1
  %125 = inttoptr i64 %sub.i.i.i179 to ptr
  %126 = atomicrmw add ptr %125, i32 1 monotonic, align 4
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.then.i.i178, %invoke.cont141
  invoke void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp138, ptr noundef nonnull %agg.tmp139, ptr noundef nonnull %agg.tmp142)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  %127 = load i64, ptr %err, align 8
  %128 = load i64, ptr %ref.tmp138, align 8
  %cmp.not.i181 = icmp eq i64 %128, %127
  br i1 %cmp.not.i181, label %invoke.cont148, label %if.then.i182

if.then.i182:                                     ; preds = %invoke.cont146
  store i64 %128, ptr %err, align 8
  store i64 54, ptr %ref.tmp138, align 8
  %and.i.i.i183 = and i64 %127, 1
  %cmp.i.i.i184 = icmp eq i64 %and.i.i.i183, 0
  br i1 %cmp.i.i.i184, label %_ZN4absl12lts_202308026StatusD2Ev.exit194, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %if.then.i182
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %127)
          to label %if.then.i.i185.invoke.cont148_crit_edge unwind label %lpad147

if.then.i.i185.invoke.cont148_crit_edge:          ; preds = %if.then.i.i185
  %.pre314 = load i64, ptr %ref.tmp138, align 8
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %if.then.i.i185.invoke.cont148_crit_edge, %invoke.cont146
  %129 = phi i64 [ %.pre314, %if.then.i.i185.invoke.cont148_crit_edge ], [ %127, %invoke.cont146 ]
  %and.i.i.i189 = and i64 %129, 1
  %cmp.i.i.i190 = icmp eq i64 %and.i.i.i189, 0
  br i1 %cmp.i.i.i190, label %_ZN4absl12lts_202308026StatusD2Ev.exit194, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %invoke.cont148
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %129)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit194 unwind label %terminate.lpad.i192

terminate.lpad.i192:                              ; preds = %if.then.i.i191
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit194:        ; preds = %if.then.i182, %invoke.cont148, %if.then.i.i191
  %132 = load i64, ptr %agg.tmp142, align 8
  %and.i.i.i195 = and i64 %132, 1
  %cmp.i.i.i196 = icmp eq i64 %and.i.i.i195, 0
  br i1 %cmp.i.i.i196, label %_ZN4absl12lts_202308026StatusD2Ev.exit200, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit194
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %132)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit200 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %if.then.i.i197
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit200:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit194, %if.then.i.i197
  %135 = load i64, ptr %agg.tmp139, align 8
  %and.i.i.i201 = and i64 %135, 1
  %cmp.i.i.i202 = icmp eq i64 %and.i.i.i201, 0
  br i1 %cmp.i.i.i202, label %_ZN4absl12lts_202308026StatusD2Ev.exit206, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit200
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %135)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit206 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %if.then.i.i203
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit206:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit200, %if.then.i.i203
  %138 = load i64, ptr %root_err, align 8
  %and.i.i.i207 = and i64 %138, 1
  %cmp.i.i.i208 = icmp eq i64 %and.i.i.i207, 0
  br i1 %cmp.i.i.i208, label %cleanup, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit206
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %138)
          to label %cleanup unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %if.then.i.i209
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

lpad109:                                          ; preds = %if.then.i.i124
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %lor.rhs.i.i129
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #17
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %lpad109
  %.pn21 = phi { ptr, i32 } [ %142, %lpad114 ], [ %141, %lpad109 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #17
  br label %ehcleanup164

lpad134:                                          ; preds = %invoke.cont128
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp133) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #17
  br label %ehcleanup164

lpad145:                                          ; preds = %invoke.cont144
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad147:                                          ; preds = %if.then.i.i185
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138) #17
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad147, %lpad145
  %.pn23 = phi { ptr, i32 } [ %145, %lpad147 ], [ %144, %lpad145 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp142) #17
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp139) #17
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root_err) #17
  br label %ehcleanup164

do.body:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit145
  %146 = load ptr, ptr %new_sp, align 8
  %port = getelementptr inbounds i8, ptr %146, i64 156
  %147 = load i32, ptr %port, align 4
  %cmp155.not = icmp eq i32 %requested_port.addr.1, %147
  br i1 %cmp155.not, label %do.end, label %if.then157

if.then157:                                       ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @.str.9) #19
          to label %invoke.cont158 unwind label %lpad75.loopexit.split-lp

invoke.cont158:                                   ; preds = %if.then157
  unreachable

do.end:                                           ; preds = %do.body
  %inc = add i32 %fd_index.0280, 1
  %cmp160.not = icmp eq ptr %sp.0279, null
  br i1 %cmp160.not, label %cleanup, label %if.then161

if.then161:                                       ; preds = %do.end
  %is_sibling = getelementptr inbounds i8, ptr %146, i64 248
  store i32 1, ptr %is_sibling, align 8
  %sibling = getelementptr inbounds i8, ptr %sp.0279, i64 240
  store ptr %146, ptr %sibling, align 8
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then161, %if.then.i.i209, %_ZN4absl12lts_202308026StatusD2Ev.exit206, %invoke.cont102, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit107
  %cleanup.dest.slot.0 = phi i32 [ 1, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit107 ], [ 4, %invoke.cont102 ], [ 2, %_ZN4absl12lts_202308026StatusD2Ev.exit206 ], [ 2, %if.then.i.i209 ], [ 0, %if.then161 ], [ 0, %do.end ]
  %sp.1 = phi ptr [ %sp.0279, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit107 ], [ %sp.0279, %invoke.cont102 ], [ %sp.0279, %_ZN4absl12lts_202308026StatusD2Ev.exit206 ], [ %sp.0279, %if.then.i.i209 ], [ %146, %if.then161 ], [ %146, %do.end ]
  %fd_index.1 = phi i32 [ %fd_index.0280, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit107 ], [ %fd_index.0280, %invoke.cont102 ], [ %fd_index.0280, %_ZN4absl12lts_202308026StatusD2Ev.exit206 ], [ %fd_index.0280, %if.then.i.i209 ], [ %inc, %if.then161 ], [ %inc, %do.end ]
  %148 = load i64, ptr %addr_str, align 8
  %cmp.i.i.i.i213 = icmp eq i64 %148, 0
  br i1 %cmp.i.i.i.i213, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %148, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %148)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  switch i32 %cleanup.dest.slot.0, label %cleanup181 [
    i32 0, label %for.inc
    i32 4, label %for.inc
    i32 2, label %for.end
  ]

for.inc:                                          ; preds = %if.else38, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %for.body, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %sp.2 = phi ptr [ %sp.0279, %for.body ], [ %sp.1, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %sp.1, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %sp.0279, %if.else38 ]
  %fd_index.2 = phi i32 [ %fd_index.0280, %for.body ], [ %fd_index.1, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %fd_index.1, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %fd_index.0280, %if.else38 ]
  %151 = load ptr, ptr %ifa_it.0281, align 8
  %cmp33.not = icmp eq ptr %151, null
  br i1 %cmp33.not, label %for.end, label %for.body, !llvm.loop !30

ehcleanup164:                                     ; preds = %lpad75.loopexit, %lpad75.loopexit.split-lp, %lpad.i152, %ehcleanup151, %lpad134, %ehcleanup118, %lpad89
  %.pn27 = phi { ptr, i32 } [ %.pn23, %ehcleanup151 ], [ %143, %lpad134 ], [ %.pn21, %ehcleanup118 ], [ %93, %lpad89 ], [ %110, %lpad.i152 ], [ %lpad.loopexit246, %lpad75.loopexit ], [ %lpad.loopexit.split-lp247, %lpad75.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_str) #17
  br label %ehcleanup182

for.end:                                          ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %for.inc, %if.then.i.i.i88, %invoke.cont.i86
  %sp.3 = phi ptr [ %sp.0279, %invoke.cont.i86 ], [ %sp.0279, %if.then.i.i.i88 ], [ %sp.2, %for.inc ], [ %sp.1, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %152 = load ptr, ptr %ifa, align 8
  call void @freeifaddrs(ptr noundef %152) #17
  %153 = load i64, ptr %err, align 8
  %cmp.i214 = icmp eq i64 %153, 0
  br i1 %cmp.i214, label %if.else168, label %if.then167

if.then167:                                       ; preds = %for.end
  store i64 %153, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  br label %cleanup181

if.else168:                                       ; preds = %for.end
  %cmp169 = icmp eq ptr %sp.3, null
  br i1 %cmp169, label %if.then170, label %if.else178

if.then170:                                       ; preds = %if.else168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp174, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 18, ptr nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172, ptr noundef nonnull %agg.tmp174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %if.then170
  %154 = load ptr, ptr %agg.tmp174, align 8
  %_M_finish.i217 = getelementptr inbounds i8, ptr %agg.tmp174, i64 8
  %155 = load ptr, ptr %_M_finish.i217, align 8
  %cmp.not3.i.i.i.i218 = icmp eq ptr %154, %155
  br i1 %cmp.not3.i.i.i.i218, label %invoke.cont.i230, label %for.body.i.i.i.i219

for.body.i.i.i.i219:                              ; preds = %invoke.cont176, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i225
  %__first.addr.04.i.i.i.i220 = phi ptr [ %incdec.ptr.i.i.i.i226, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i225 ], [ %154, %invoke.cont176 ]
  %156 = load i64, ptr %__first.addr.04.i.i.i.i220, align 8
  %and.i.i.i.i.i.i.i.i221 = and i64 %156, 1
  %cmp.i.i.i.i.i.i.i.i222 = icmp eq i64 %and.i.i.i.i.i.i.i.i221, 0
  br i1 %cmp.i.i.i.i.i.i.i.i222, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i225, label %if.then.i.i.i.i.i.i.i223

if.then.i.i.i.i.i.i.i223:                         ; preds = %for.body.i.i.i.i219
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %156)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i225 unwind label %terminate.lpad.i.i.i.i.i.i224

terminate.lpad.i.i.i.i.i.i224:                    ; preds = %if.then.i.i.i.i.i.i.i223
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i225: ; preds = %if.then.i.i.i.i.i.i.i223, %for.body.i.i.i.i219
  %incdec.ptr.i.i.i.i226 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i220, i64 8
  %cmp.not.i.i.i.i227 = icmp eq ptr %incdec.ptr.i.i.i.i226, %155
  br i1 %cmp.not.i.i.i.i227, label %invoke.contthread-pre-split.i228, label %for.body.i.i.i.i219, !llvm.loop !18

invoke.contthread-pre-split.i228:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i225
  %.pr.i229 = load ptr, ptr %agg.tmp174, align 8
  br label %invoke.cont.i230

invoke.cont.i230:                                 ; preds = %invoke.contthread-pre-split.i228, %invoke.cont176
  %159 = phi ptr [ %.pr.i229, %invoke.contthread-pre-split.i228 ], [ %154, %invoke.cont176 ]
  %tobool.not.i.i.i231 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i231, label %cleanup181, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %invoke.cont.i230
  call void @_ZdlPv(ptr noundef nonnull %159) #21
  br label %cleanup181

lpad175:                                          ; preds = %if.then170
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp174) #17
  br label %ehcleanup182

if.else178:                                       ; preds = %if.else168
  %port179 = getelementptr inbounds i8, ptr %sp.3, i64 156
  %161 = load i32, ptr %port179, align 4
  store i32 %161, ptr %out_port, align 4
  store i64 0, ptr %agg.result, align 8, !alias.scope !31
  br label %cleanup181

cleanup181:                                       ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i.i.i232, %invoke.cont.i230, %if.then.i.i.i47, %invoke.cont.i, %if.else178, %if.then167, %_ZN4absl12lts_202308026StatusD2Ev.exit56, %if.then8
  %162 = load i64, ptr %err, align 8
  %and.i.i.i234 = and i64 %162, 1
  %cmp.i.i.i235 = icmp eq i64 %and.i.i.i234, 0
  br i1 %cmp.i.i.i235, label %_ZN4absl12lts_202308026StatusD2Ev.exit239, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %cleanup181
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %162)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit239 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then.i.i236
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit239:        ; preds = %cleanup181, %if.then.i.i236
  ret void

ehcleanup182:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup57.i, %lpad175, %ehcleanup164, %ehcleanup72, %lpad29, %lpad14, %ehcleanup
  %.pn29 = phi { ptr, i32 } [ %59, %lpad14 ], [ %66, %lpad29 ], [ %160, %lpad175 ], [ %.pn27, %ehcleanup164 ], [ %.pn19, %ehcleanup72 ], [ %.pn, %ehcleanup ], [ %.pn5.i, %ehcleanup57.i ], [ %lpad.loopexit244, %lpad.loopexit ], [ %lpad.loopexit.split-lp245, %lpad.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #17
  resume { ptr, i32 } %.pn29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #1

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.17, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z28grpc_tcp_server_have_ifaddrsv() local_unnamed_addr #9 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z28grpc_sockaddr_make_wildcard6iP21grpc_resolved_address(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_sockaddr_make_wildcard4iP21grpc_resolved_address(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_server_utils_posix_ifaddrs.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL15get_unused_portPi: %agg.result"}
!6 = distinct !{!6, !"_ZL15get_unused_portPi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!9 = distinct !{!9, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!13 = distinct !{!13, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!14 = !{!12, !5}
!15 = !{!16, !5}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308028OkStatusEv"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_202308028OkStatusEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!25 = distinct !{!25, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!26 = distinct !{!26, !19}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_202308028OkStatusEv"}
!30 = distinct !{!30, !19}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_202308028OkStatusEv"}
