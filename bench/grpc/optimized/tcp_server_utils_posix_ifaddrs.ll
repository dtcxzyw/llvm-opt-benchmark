; ModuleID = 'bench/grpc/original/tcp_server_utils_posix_ifaddrs.ll'
source_filename = "bench/grpc/original/tcp_server_utils_posix_ifaddrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.4, %union.anon.5 }
%union.anon.4 = type { %"class.absl::lts_20240722::Status" }
%union.anon.5 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.43", %"class.absl::lts_20240722::Span.43", %"class.absl::lts_20240722::Span.43" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.43" = type { ptr, i64 }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"Bad get_unused_port()\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/tcp_server_utils_posix_ifaddrs.cc\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Picked unused port \00", align 1
@_ZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available = internal unnamed_addr global i8 0, align 1
@_ZGVZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"getifaddrs\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Failed to set port\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Adding local addr from interface %s flags 0x%x to server: %s\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Skipping duplicate addr \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" on interface \00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Failed to add listener: \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"requested_port == new_sp->port\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"No local addresses\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Bad port\00", align 1
@"_ZZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.0" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.0" zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@"_ZZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.0" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.0" zeroinitializer }, align 8
@"_ZZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.0" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.0" zeroinitializer }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_server_utils_posix_ifaddrs.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPi(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca [3 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %struct.grpc_resolved_address, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.grpc_core::DebugLocation", align 1
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  %20 = alloca %"class.grpc_core::DebugLocation", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca %"class.grpc_core::DebugLocation", align 1
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %28 = alloca %"class.absl::lts_20240722::Status", align 8
  %29 = alloca %"class.grpc_core::DebugLocation", align 1
  %30 = alloca %struct.grpc_resolved_address, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.absl::lts_20240722::Status", align 8
  %35 = alloca %"class.grpc_core::DebugLocation", align 1
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.grpc_core::DebugLocation", align 1
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %44 = alloca %"class.absl::lts_20240722::Status", align 8
  %45 = alloca %"class.absl::lts_20240722::Status", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %48 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %49 = alloca %"class.grpc_core::DebugLocation", align 1
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.absl::lts_20240722::Status", align 8
  %52 = alloca %"class.absl::lts_20240722::Status", align 8
  %53 = alloca %"class.absl::lts_20240722::Status", align 8
  %54 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %55 = alloca %"class.grpc_core::DebugLocation", align 1
  %56 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 1, ptr %23, align 8, !tbaa !8
  %57 = icmp eq i32 %3, 0
  br i1 %57, label %58, label %.critedge130

58:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !11
  invoke void @_Z28grpc_sockaddr_make_wildcard6iP21grpc_resolved_address(i32 noundef 0, ptr noundef nonnull %12)
          to label %.noexc151 unwind label %194

.noexc151:                                        ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !11
  invoke void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %.noexc152 unwind label %194

.noexc152:                                        ; preds = %.noexc151
  %59 = load i64, ptr %15, align 8, !tbaa !8, !noalias !11
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %63, label %.thread423

61:                                               ; preds = %154, %151, %_ZN4absl12lts_202407226StatusD2Ev.exit27.i, %_ZN4absl12lts_202407226StatusD2Ev.exit18.i, %66
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %188

63:                                               ; preds = %.noexc152
  %64 = load i32, ptr %13, align 4, !tbaa !14, !noalias !11
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  invoke void @_Z28grpc_sockaddr_make_wildcard4iP21grpc_resolved_address(i32 noundef 0, ptr noundef nonnull %12)
          to label %67 unwind label %61, !noalias !11

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %14, align 4, !tbaa !16, !noalias !11
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %70 = load i32, ptr %69, align 4, !tbaa !18, !noalias !11
  %71 = call i32 @bind(i32 noundef %68, ptr noundef nonnull %12, i32 noundef %70) #25, !noalias !11
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %110, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !11
  %73 = tail call ptr @__errno_location() #26
  %74 = load i32, ptr %73, align 4, !tbaa !16, !noalias !11
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %74, ptr noundef nonnull @.str.13)
          to label %75 unwind label %105, !noalias !11

75:                                               ; preds = %72
  %76 = load i64, ptr %16, align 8, !tbaa !8, !noalias !20
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %79, !prof !23

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !20
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.16, i32 noundef 75, i64 11, ptr nonnull @.str.17) #27
          to label %.noexc.i unwind label %107, !noalias !11

.noexc.i:                                         ; preds = %78
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28, !noalias !20
  unreachable

79:                                               ; preds = %75
  store i64 55, ptr %16, align 8, !tbaa !8, !noalias !20
  %80 = load i64, ptr %15, align 8, !tbaa !8, !noalias !11
  %.not.i.i = icmp eq i64 %76, %80
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, label %81

81:                                               ; preds = %79
  store i64 %76, ptr %15, align 8, !tbaa !8, !noalias !11
  %82 = and i64 %80, 1
  %.not.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i, label %83, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

83:                                               ; preds = %81
  %84 = inttoptr i64 %80 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %85, !noalias !11

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28, !noalias !11
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i:      ; preds = %79
  %88 = and i64 %76, 1
  %.not.i.i16.i = icmp eq i64 %88, 0
  br i1 %.not.i.i16.i, label %89, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

89:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i
  %90 = inttoptr i64 %76 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %91, !noalias !11

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #28, !noalias !11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %89, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, %83, %81
  %94 = load i64, ptr %16, align 8, !tbaa !8, !noalias !11
  %95 = and i64 %94, 1
  %.not.i.i17.i = icmp eq i64 %95, 0
  br i1 %.not.i.i17.i, label %96, label %_ZN4absl12lts_202407226StatusD2Ev.exit18.i

96:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %97 = inttoptr i64 %94 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit18.i unwind label %98, !noalias !11

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #28, !noalias !11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit18.i:       ; preds = %96, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !11
  %101 = load i32, ptr %14, align 4, !tbaa !16, !noalias !11
  %102 = invoke i32 @close(i32 noundef %101)
          to label %103 unwind label %61, !noalias !11

103:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit18.i
  %104 = load i64, ptr %15, align 8, !tbaa !8, !noalias !11
  br label %.thread423

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25, !noalias !11
  br label %109

109:                                              ; preds = %107, %105
  %.pn12.i = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !11
  br label %188

110:                                              ; preds = %67
  %111 = load i32, ptr %14, align 4, !tbaa !16, !noalias !11
  %112 = call i32 @getsockname(i32 noundef %111, ptr noundef nonnull %12, ptr noundef nonnull %69) #25, !noalias !11
  %.not10.i = icmp eq i32 %112, 0
  br i1 %.not10.i, label %151, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !11
  %114 = tail call ptr @__errno_location() #26
  %115 = load i32, ptr %114, align 4, !tbaa !16, !noalias !11
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef %115, ptr noundef nonnull @.str.14)
          to label %116 unwind label %146, !noalias !11

116:                                              ; preds = %113
  %117 = load i64, ptr %18, align 8, !tbaa !8, !noalias !24
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %120, !prof !23

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !24
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.16, i32 noundef 75, i64 11, ptr nonnull @.str.17) #27
          to label %.noexc19.i unwind label %148, !noalias !11

.noexc19.i:                                       ; preds = %119
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28, !noalias !24
  unreachable

120:                                              ; preds = %116
  store i64 55, ptr %18, align 8, !tbaa !8, !noalias !24
  %121 = load i64, ptr %15, align 8, !tbaa !8, !noalias !11
  %.not.i21.i = icmp eq i64 %117, %121
  br i1 %.not.i21.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit23.i, label %122

122:                                              ; preds = %120
  store i64 %117, ptr %15, align 8, !tbaa !8, !noalias !11
  %123 = and i64 %121, 1
  %.not.i.i22.i = icmp eq i64 %123, 0
  br i1 %.not.i.i22.i, label %124, label %_ZN4absl12lts_202407226StatusD2Ev.exit25.i

124:                                              ; preds = %122
  %125 = inttoptr i64 %121 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit25.i unwind label %126, !noalias !11

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #28, !noalias !11
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit23.i:    ; preds = %120
  %129 = and i64 %117, 1
  %.not.i.i24.i = icmp eq i64 %129, 0
  br i1 %.not.i.i24.i, label %130, label %_ZN4absl12lts_202407226StatusD2Ev.exit25.i

130:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit23.i
  %131 = inttoptr i64 %117 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %131)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit25.i unwind label %132, !noalias !11

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #28, !noalias !11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit25.i:       ; preds = %130, %_ZN4absl12lts_202407226StatusaSEOS1_.exit23.i, %124, %122
  %135 = load i64, ptr %18, align 8, !tbaa !8, !noalias !11
  %136 = and i64 %135, 1
  %.not.i.i26.i = icmp eq i64 %136, 0
  br i1 %.not.i.i26.i, label %137, label %_ZN4absl12lts_202407226StatusD2Ev.exit27.i

137:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit25.i
  %138 = inttoptr i64 %135 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit27.i unwind label %139, !noalias !11

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #28, !noalias !11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit27.i:       ; preds = %137, %_ZN4absl12lts_202407226StatusD2Ev.exit25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !11
  %142 = load i32, ptr %14, align 4, !tbaa !16, !noalias !11
  %143 = invoke i32 @close(i32 noundef %142)
          to label %144 unwind label %61, !noalias !11

144:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit27.i
  %145 = load i64, ptr %15, align 8, !tbaa !8, !noalias !11
  br label %.thread423

146:                                              ; preds = %113
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %119
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25, !noalias !11
  br label %150

150:                                              ; preds = %148, %146
  %.pn.i = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !11
  br label %188

151:                                              ; preds = %110
  %152 = load i32, ptr %14, align 4, !tbaa !16, !noalias !11
  %153 = invoke i32 @close(i32 noundef %152)
          to label %154 unwind label %61, !noalias !11

154:                                              ; preds = %151
  %155 = invoke noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %12)
          to label %156 unwind label %61, !noalias !11

156:                                              ; preds = %154
  %157 = icmp slt i32 %155, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !11
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !11
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %24, i32 noundef 2, i64 8, ptr nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %21)
          to label %160 unwind label %179

159:                                              ; preds = %156
  store i64 1, ptr %24, align 8, !tbaa !8, !alias.scope !27
  br label %181

160:                                              ; preds = %158
  %161 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !11
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !33, !noalias !11
  %.not4.i.i.i.i.i = icmp eq ptr %161, %163
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %160, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %171, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i ], [ %161, %160 ]
  %164 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !8
  %165 = and i64 %164, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %166, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i

166:                                              ; preds = %.lr.ph.i.i.i.i.i
  %167 = inttoptr i64 %164 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i: ; preds = %166, %.lr.ph.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %171, %163
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !30, !noalias !11
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %160
  %172 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %161, %160 ]
  %.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i, label %181, label %173

173:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !36, !noalias !11
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #29
  br label %181

179:                                              ; preds = %158
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !11
  br label %188

181:                                              ; preds = %173, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !11
  %.pre.i = load i64, ptr %15, align 8, !tbaa !8, !noalias !11
  %182 = and i64 %.pre.i, 1
  %.not.i.i28.i = icmp eq i64 %182, 0
  br i1 %.not.i.i28.i, label %183, label %189

183:                                              ; preds = %181
  %184 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %184)
          to label %189 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #28
  unreachable

188:                                              ; preds = %179, %150, %109, %61
  %.pn14.i = phi { ptr, i32 } [ %62, %61 ], [ %.pn12.i, %109 ], [ %.pn.i, %150 ], [ %180, %179 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !11
  br label %.body

189:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %190 = load i64, ptr %24, align 8, !tbaa !8
  %.not.i153 = icmp eq i64 %190, 1
  br i1 %.not.i153, label %196, label %192

.thread423:                                       ; preds = %.noexc152, %103, %144
  %.sink.i = phi i64 [ %104, %103 ], [ %145, %144 ], [ %59, %.noexc152 ]
  store i64 %.sink.i, ptr %24, align 8, !tbaa !8, !alias.scope !11
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %191 = load i64, ptr %24, align 8, !tbaa !8
  %.not.i153425 = icmp eq i64 %191, 1
  br i1 %.not.i153425, label %.thread427, label %192

.thread427:                                       ; preds = %.thread423
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %198

192:                                              ; preds = %.thread423, %189
  %193 = phi i64 [ %191, %.thread423 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store i64 %193, ptr %0, align 8, !tbaa !8
  store i64 55, ptr %23, align 8, !tbaa !8
  br label %.loopexit319

194:                                              ; preds = %.noexc151, %58
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %194, %188
  %.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn14.i, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %652

196:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %197 = icmp slt i32 %155, 1
  br i1 %197, label %198, label %220

198:                                              ; preds = %.thread427, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 21, ptr nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull %26)
          to label %199 unwind label %218

199:                                              ; preds = %198
  %200 = load ptr, ptr %26, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %200, %202
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %199, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %210, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %200, %199 ]
  %203 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !8
  %204 = and i64 %203, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i.i.i, label %205, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

205:                                              ; preds = %.lr.ph.i.i.i.i
  %206 = inttoptr i64 %203 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %206)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %205, %.lr.ph.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i159 = icmp eq ptr %210, %202
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %199
  %211 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %200, %199 ]
  %.not.i.i.i160 = icmp eq ptr %211, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %212

212:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #29
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit319

218:                                              ; preds = %198
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %652

220:                                              ; preds = %196
  %221 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %222 = icmp slt i32 %221, 2
  br i1 %222, label %.critedge130, label %223, !prof !37

223:                                              ; preds = %220
  %224 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiENK3$_0clEvE4site", i32 noundef %221)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %230

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %223
  br i1 %224, label %225, label %.critedge130

225:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.1, i32 noundef 116) #27
          to label %226 unwind label %232

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 2)
          to label %228 unwind label %234

228:                                              ; preds = %226
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %227, i64 19, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %234

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %155, ptr %9, align 4, !tbaa !16
  %229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.critedge unwind label %234

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge130

230:                                              ; preds = %223
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %652

232:                                              ; preds = %225
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %228, %226
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #30
  br label %236

236:                                              ; preds = %232, %234
  %.pn93 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %652

.critedge130:                                     ; preds = %220, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %5
  %.0 = phi i32 [ %3, %5 ], [ %155, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ %155, %.critedge ], [ %155, %220 ]
  %237 = load atomic i8, ptr @_ZGVZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available acquire, align 8
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %245, !prof !38

239:                                              ; preds = %.critedge130
  %240 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available) #25
  %.not = icmp eq i32 %240, 0
  br i1 %.not, label %245, label %241

241:                                              ; preds = %239
  %242 = invoke fastcc noundef zeroext i1 @_ZL22grpc_is_ipv4_availablev()
          to label %243 unwind label %280

243:                                              ; preds = %241
  %244 = zext i1 %242 to i8
  store i8 %244, ptr @_ZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available, align 1, !tbaa !39
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available) #25
  br label %245

245:                                              ; preds = %243, %239, %.critedge130
  %246 = call i32 @getifaddrs(ptr noundef nonnull %22) #25
  %247 = icmp ne i32 %246, 0
  %248 = load ptr, ptr %22, align 8
  %249 = icmp eq ptr %248, null
  %or.cond = select i1 %247, i1 true, i1 %249
  br i1 %or.cond, label %273, label %.preheader

.preheader:                                       ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %287

273:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %274 = tail call ptr @__errno_location() #26
  %275 = load i32, ptr %274, align 4, !tbaa !16
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %275, ptr noundef nonnull @.str.3)
          to label %276 unwind label %282

276:                                              ; preds = %273
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %277 = load i64, ptr %28, align 8, !tbaa !8, !noalias !41
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %279, label %_ZN4absl12lts_202407226StatusD2Ev.exit165, !prof !23

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !41
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.16, i32 noundef 75, i64 11, ptr nonnull @.str.17) #27
          to label %.noexc163 unwind label %284

.noexc163:                                        ; preds = %279
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28, !noalias !41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit165:        ; preds = %276
  store i64 %277, ptr %0, align 8, !tbaa !8, !alias.scope !41
  store i64 55, ptr %28, align 8, !tbaa !8, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit319

280:                                              ; preds = %241
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available) #25
  br label %652

282:                                              ; preds = %273
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %279
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %286

286:                                              ; preds = %284, %282
  %.pn126 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %652

287:                                              ; preds = %.preheader, %609
  %.044374 = phi ptr [ %248, %.preheader ], [ %610, %609 ]
  %.045373 = phi i32 [ 0, %.preheader ], [ %.1304, %609 ]
  %.048372 = phi ptr [ null, %.preheader ], [ %.250303, %609 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %288 = getelementptr inbounds nuw i8, ptr %.044374, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !46
  %.not97 = icmp eq ptr %289, null
  %spec.select = select i1 %.not97, ptr @.str.4, ptr %289
  store ptr %spec.select, ptr %33, align 8, !tbaa !50
  %290 = getelementptr inbounds nuw i8, ptr %.044374, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !51
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.thread, label %293

293:                                              ; preds = %287
  %294 = load i16, ptr %291, align 2, !tbaa !52
  switch i16 %294, label %.thread [
    i16 2, label %295
    i16 10, label %298
  ]

295:                                              ; preds = %293
  %296 = load i8, ptr @_ZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available, align 1, !tbaa !39, !range !55, !noundef !56
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %.thread

298:                                              ; preds = %293, %295
  %storemerge = phi i32 [ 16, %295 ], [ 28, %293 ]
  store i32 %storemerge, ptr %250, align 4, !tbaa !18
  %299 = zext nneg i32 %storemerge to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, ptr noundef nonnull align 2 dereferenceable(1) %291, i64 %299, i1 false)
  %300 = invoke noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef nonnull %30, i32 noundef %.0)
          to label %301 unwind label %340

301:                                              ; preds = %298
  %.not98 = icmp eq i32 %300, 0
  br i1 %.not98, label %302, label %344

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %34, i32 noundef 2, i64 18, ptr nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull %36)
          to label %303 unwind label %342

303:                                              ; preds = %302
  %304 = load i64, ptr %23, align 8, !tbaa !8
  %305 = load i64, ptr %34, align 8, !tbaa !8
  %.not.i166 = icmp eq i64 %305, %304
  br i1 %.not.i166, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit168, label %306

306:                                              ; preds = %303
  store i64 %305, ptr %23, align 8, !tbaa !8
  store i64 55, ptr %34, align 8, !tbaa !8
  %307 = and i64 %304, 1
  %.not.i.i167 = icmp eq i64 %307, 0
  br i1 %.not.i.i167, label %308, label %_ZN4absl12lts_202407226StatusD2Ev.exit170

308:                                              ; preds = %306
  %309 = inttoptr i64 %304 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %309)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit168_crit_edge unwind label %310

._ZN4absl12lts_202407226StatusaSEOS1_.exit168_crit_edge: ; preds = %308
  %.pre420 = load i64, ptr %34, align 8, !tbaa !8
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit168

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #28
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit168:     ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit168_crit_edge, %303
  %313 = phi i64 [ %305, %._ZN4absl12lts_202407226StatusaSEOS1_.exit168_crit_edge ], [ %304, %303 ]
  %314 = phi i64 [ %.pre420, %._ZN4absl12lts_202407226StatusaSEOS1_.exit168_crit_edge ], [ %304, %303 ]
  %315 = and i64 %314, 1
  %.not.i.i169 = icmp eq i64 %315, 0
  br i1 %.not.i.i169, label %316, label %_ZN4absl12lts_202407226StatusD2Ev.exit170

316:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit168
  %317 = inttoptr i64 %314 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %317)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit170 unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit170:        ; preds = %306, %_ZN4absl12lts_202407226StatusaSEOS1_.exit168, %316
  %321 = phi i64 [ %313, %_ZN4absl12lts_202407226StatusaSEOS1_.exit168 ], [ %313, %316 ], [ %305, %306 ]
  %322 = load ptr, ptr %36, align 8, !tbaa !30
  %323 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !33
  %.not4.i.i.i.i171 = icmp eq ptr %322, %324
  br i1 %.not4.i.i.i.i171, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i179, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit170, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i175
  %.05.i.i.i.i173 = phi ptr [ %332, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i175 ], [ %322, %_ZN4absl12lts_202407226StatusD2Ev.exit170 ]
  %325 = load i64, ptr %.05.i.i.i.i173, align 8, !tbaa !8
  %326 = and i64 %325, 1
  %.not.i.i.i.i.i.i.i174 = icmp eq i64 %326, 0
  br i1 %.not.i.i.i.i.i.i.i174, label %327, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i175

327:                                              ; preds = %.lr.ph.i.i.i.i172
  %328 = inttoptr i64 %325 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %328)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i175 unwind label %329

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i175: ; preds = %327, %.lr.ph.i.i.i.i172
  %332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 8
  %.not.i.i.i.i176 = icmp eq ptr %332, %324
  br i1 %.not.i.i.i.i176, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i177, label %.lr.ph.i.i.i.i172, !llvm.loop !34

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i177: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i175
  %.pr.i178 = load ptr, ptr %36, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i179

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i179: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i177, %_ZN4absl12lts_202407226StatusD2Ev.exit170
  %333 = phi ptr [ %.pr.i178, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i177 ], [ %322, %_ZN4absl12lts_202407226StatusD2Ev.exit170 ]
  %.not.i.i.i180 = icmp eq ptr %333, null
  br i1 %.not.i.i.i180, label %.thread305, label %334

334:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i179
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !36
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %339) #29
  br label %.thread305

.thread305:                                       ; preds = %334, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit

340:                                              ; preds = %298
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %613

342:                                              ; preds = %302
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %613

344:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %37, ptr noundef nonnull %30, i1 noundef zeroext false)
          to label %345 unwind label %374

345:                                              ; preds = %344
  %346 = load i64, ptr %37, align 8, !tbaa !8
  %347 = icmp eq i64 %346, 1
  br i1 %347, label %388, label %348

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, i64 noundef %346, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %378

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %348
  %349 = load ptr, ptr %38, align 8, !tbaa !57
  %350 = load i64, ptr %251, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %350, ptr %349, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull %40)
          to label %351 unwind label %380

351:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %352 = load ptr, ptr %40, align 8, !tbaa !30
  %353 = load ptr, ptr %252, align 8, !tbaa !33
  %.not4.i.i.i.i183 = icmp eq ptr %352, %353
  br i1 %.not4.i.i.i.i183, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i191, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %351, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i187
  %.05.i.i.i.i185 = phi ptr [ %361, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i187 ], [ %352, %351 ]
  %354 = load i64, ptr %.05.i.i.i.i185, align 8, !tbaa !8
  %355 = and i64 %354, 1
  %.not.i.i.i.i.i.i.i186 = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i.i.i.i186, label %356, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i187

356:                                              ; preds = %.lr.ph.i.i.i.i184
  %357 = inttoptr i64 %354 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %357)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i187 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i187: ; preds = %356, %.lr.ph.i.i.i.i184
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 8
  %.not.i.i.i.i188 = icmp eq ptr %361, %353
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i189, label %.lr.ph.i.i.i.i184, !llvm.loop !34

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i189: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i187
  %.pr.i190 = load ptr, ptr %40, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i191

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i191: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i189, %351
  %362 = phi ptr [ %.pr.i190, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i189 ], [ %352, %351 ]
  %.not.i.i.i192 = icmp eq ptr %362, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit193, label %363

363:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i191
  %364 = load ptr, ptr %253, align 8, !tbaa !36
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %362 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %367) #29
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit193

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit193: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i191, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %368 = load ptr, ptr %38, align 8, !tbaa !57
  %369 = icmp eq ptr %368, %254
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit193
  %370 = load i64, ptr %251, align 8, !tbaa !60
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit193
  %372 = load i64, ptr %254, align 8, !tbaa !61
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.critedge139

374:                                              ; preds = %344
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %612

376:                                              ; preds = %._crit_edge.i, %.critedge136
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %611

378:                                              ; preds = %348
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

380:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %382 = load ptr, ptr %38, align 8, !tbaa !57
  %383 = icmp eq ptr %382, %254
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %380
  %384 = load i64, ptr %251, align 8, !tbaa !60
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %380
  %386 = load i64, ptr %254, align 8, !tbaa !61
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %378
  %.pn99 = phi { ptr, i32 } [ %379, %378 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %611

388:                                              ; preds = %345
  %389 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiENK3$_1clEvE4site", i64 8) monotonic, align 8
  %390 = icmp slt i32 %389, 2
  br i1 %390, label %.critedge136, label %391, !prof !37

391:                                              ; preds = %388
  %392 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiENK3$_1clEvE4site", i32 noundef %389)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit144 unwind label %439

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit144: ; preds = %391
  br i1 %392, label %393, label %.critedge136

393:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.1, i32 noundef 151) #27
          to label %394 unwind label %441

394:                                              ; preds = %393
  %395 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 2)
          to label %396 unwind label %443

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %397 = load i64, ptr %37, align 8, !tbaa !8
  %398 = icmp eq i64 %397, 1
  br i1 %398, label %400, label %399, !prof !37

399:                                              ; preds = %396
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %37) #31
          to label %.noexc197 unwind label %.loopexit.split-lp

.noexc197:                                        ; preds = %399
  unreachable

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %.044374, i64 16
  %402 = load ptr, ptr %255, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !62
  %403 = load ptr, ptr %33, align 8, !tbaa !50, !noalias !62
  store ptr %403, ptr %7, align 8, !tbaa !61, !noalias !62
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %256, align 8, !tbaa !65, !noalias !62
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %401, align 4, !noalias !62
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %404 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %404, ptr %257, align 8, !tbaa !61, !noalias !62
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %258, align 8, !tbaa !65, !noalias !62
  store ptr %402, ptr %259, align 8, !tbaa !61, !noalias !62
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %260, align 8, !tbaa !65, !noalias !62
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr nonnull @.str.6, i64 60, ptr nonnull %7, i64 3)
          to label %405 unwind label %.loopexit313

405:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !62
  %406 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.critedge132 unwind label %445

.critedge132:                                     ; preds = %405
  %407 = load ptr, ptr %42, align 8, !tbaa !57
  %408 = icmp eq ptr %407, %261
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %.critedge132
  %409 = load i64, ptr %262, align 8, !tbaa !60
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %.critedge135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.critedge132
  %411 = load i64, ptr %261, align 8, !tbaa !61
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #29
  br label %.critedge135

.critedge135:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge136

.critedge136:                                     ; preds = %388, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit144, %.critedge135
  invoke void @gpr_mu_lock(ptr noundef nonnull %263)
          to label %.noexc204 unwind label %376

.noexc204:                                        ; preds = %.critedge136
  %.013.i = load ptr, ptr %264, align 8, !tbaa !44
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc204
  %413 = load i32, ptr %250, align 4, !tbaa !18
  %414 = zext i32 %413 to i64
  br label %415

415:                                              ; preds = %421, %.lr.ph.i
  %.015.i = phi ptr [ %.013.i, %.lr.ph.i ], [ %.0.i202, %421 ]
  %416 = getelementptr inbounds nuw i8, ptr %.015.i, i64 152
  %417 = load i32, ptr %416, align 8, !tbaa !67
  %.not12.i = icmp eq i32 %417, %413
  br i1 %.not12.i, label %418, label %421

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %bcmp.i = call i32 @bcmp(ptr nonnull %419, ptr nonnull readonly %30, i64 %414)
  %420 = icmp eq i32 %bcmp.i, 0
  br i1 %420, label %._crit_edge.i, label %421

421:                                              ; preds = %418, %415
  %422 = getelementptr inbounds nuw i8, ptr %.015.i, i64 232
  %.0.i202 = load ptr, ptr %422, align 8, !tbaa !44
  %.not.i203 = icmp eq ptr %.0.i202, null
  br i1 %.not.i203, label %._crit_edge.i, label %415, !llvm.loop !75

._crit_edge.i:                                    ; preds = %421, %418, %.noexc204
  %.0.lcssa.i = phi i1 [ true, %.noexc204 ], [ true, %421 ], [ false, %418 ]
  invoke void @gpr_mu_unlock(ptr noundef nonnull %263)
          to label %_ZL23find_listener_with_addrP15grpc_tcp_serverP21grpc_resolved_address.exit unwind label %376

_ZL23find_listener_with_addrP15grpc_tcp_serverP21grpc_resolved_address.exit: ; preds = %._crit_edge.i
  br i1 %.0.lcssa.i, label %461, label %423

423:                                              ; preds = %_ZL23find_listener_with_addrP15grpc_tcp_serverP21grpc_resolved_address.exit
  %424 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiENK3$_2clEvE4site", i64 8) monotonic, align 8
  %425 = icmp slt i32 %424, 2
  br i1 %425, label %.critedge139, label %426, !prof !37

426:                                              ; preds = %423
  %427 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiENK3$_2clEvE4site", i32 noundef %424)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147 unwind label %455

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147: ; preds = %426
  br i1 %427, label %428, label %.critedge139

428:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.1, i32 noundef 157) #27
          to label %429 unwind label %457

429:                                              ; preds = %428
  %430 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 2)
          to label %431 unwind label %.loopexit314

431:                                              ; preds = %429
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %430, i64 24, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %.loopexit314

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %431
  %432 = load i64, ptr %37, align 8, !tbaa !8
  %433 = icmp eq i64 %432, 1
  br i1 %433, label %435, label %434, !prof !37

434:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %37) #31
          to label %.noexc207 unwind label %.loopexit.split-lp315

.noexc207:                                        ; preds = %434
  unreachable

435:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  %436 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %437 unwind label %.loopexit314

437:                                              ; preds = %435
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %436, i64 14, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %.loopexit314

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %437
  %438 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.critedge138 unwind label %.loopexit314

.critedge138:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge139

439:                                              ; preds = %391
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %611

441:                                              ; preds = %393
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %454

443:                                              ; preds = %394
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %453

.loopexit313:                                     ; preds = %400
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

.loopexit.split-lp:                               ; preds = %399
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

445:                                              ; preds = %405
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %42, align 8, !tbaa !57
  %448 = icmp eq ptr %447, %261
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %445
  %449 = load i64, ptr %262, align 8, !tbaa !60
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %445
  %451 = load i64, ptr %261, align 8, !tbaa !61
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %.loopexit313, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  %.pn101.pn = phi { ptr, i32 } [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %lpad.loopexit, %.loopexit313 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %453

453:                                              ; preds = %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %444, %443 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #30
  br label %454

454:                                              ; preds = %441, %453
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %453 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %611

455:                                              ; preds = %426
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %611

457:                                              ; preds = %428
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit314:                                     ; preds = %429, %435, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %431, %437
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp315:                            ; preds = %434
  %lpad.loopexit.split-lp317 = landingpad { ptr, i32 }
          cleanup
  br label %459

459:                                              ; preds = %.loopexit.split-lp315, %.loopexit314
  %lpad.phi318 = phi { ptr, i32 } [ %lpad.loopexit316, %.loopexit314 ], [ %lpad.loopexit.split-lp317, %.loopexit.split-lp315 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #30
  br label %460

460:                                              ; preds = %457, %459
  %.pn120 = phi { ptr, i32 } [ %lpad.phi318, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %611

461:                                              ; preds = %_ZL23find_listener_with_addrP15grpc_tcp_serverP21grpc_resolved_address.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %44, ptr noundef nonnull %1, ptr noundef nonnull %30, i32 noundef %2, i32 noundef %.045373, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %462 unwind label %566

462:                                              ; preds = %461
  %463 = load i64, ptr %23, align 8, !tbaa !8
  %464 = load i64, ptr %44, align 8, !tbaa !8
  %.not.i212 = icmp eq i64 %464, %463
  br i1 %.not.i212, label %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit218, label %465

465:                                              ; preds = %462
  store i64 %464, ptr %23, align 8, !tbaa !8
  store i64 55, ptr %44, align 8, !tbaa !8
  %466 = and i64 %463, 1
  %.not.i.i213 = icmp eq i64 %466, 0
  br i1 %.not.i.i213, label %467, label %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit218.thread

_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit218.thread: ; preds = %465
  %.not312430 = icmp eq i64 %464, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not312430, label %581, label %480

467:                                              ; preds = %465
  %468 = inttoptr i64 %463 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %468)
          to label %thread-pre-split298 unwind label %469

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #28
  unreachable

thread-pre-split298:                              ; preds = %467
  %.pre = load i64, ptr %44, align 8, !tbaa !8
  br label %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit218

_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit218: ; preds = %thread-pre-split298, %462
  %472 = phi i64 [ %.pre, %thread-pre-split298 ], [ %463, %462 ]
  %473 = phi i64 [ %464, %thread-pre-split298 ], [ %463, %462 ]
  %.not312 = icmp eq i64 %473, 1
  %474 = and i64 %472, 1
  %.not.i.i221 = icmp eq i64 %474, 0
  br i1 %.not.i.i221, label %475, label %_ZN4absl12lts_202407226StatusD2Ev.exit222

475:                                              ; preds = %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit218
  %476 = inttoptr i64 %472 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %476)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit222 unwind label %477

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit222:        ; preds = %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit218, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not312, label %581, label %480

480:                                              ; preds = %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit218.thread, %_ZN4absl12lts_202407226StatusD2Ev.exit222
  %481 = phi i64 [ %464, %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit218.thread ], [ %473, %_ZN4absl12lts_202407226StatusD2Ev.exit222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 24, ptr %47, align 8
  store ptr @.str.9, ptr %265, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %482 = load i64, ptr %37, align 8, !tbaa !8
  %483 = icmp eq i64 %482, 1
  br i1 %483, label %492, label %484

484:                                              ; preds = %480
  store i64 %482, ptr %6, align 8, !tbaa !8
  %485 = and i64 %482, 1
  %.not.i.i.i223 = icmp eq i64 %485, 0
  br i1 %.not.i.i.i223, label %486, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

486:                                              ; preds = %484
  %487 = inttoptr i64 %482 to ptr
  %488 = atomicrmw add ptr %487, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %486, %484
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %6) #31
          to label %489 unwind label %490

489:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

490:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %.body224

492:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %493 = load ptr, ptr %255, align 8, !tbaa !57
  %494 = load i64, ptr %266, align 8, !tbaa !60
  store i64 %494, ptr %48, align 8
  store ptr %493, ptr %267, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %495 unwind label %568

495:                                              ; preds = %492
  %496 = load ptr, ptr %46, align 8, !tbaa !57
  %497 = load i64, ptr %268, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %45, i32 noundef 2, i64 %497, ptr %496, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull %50)
          to label %498 unwind label %570

498:                                              ; preds = %495
  %499 = load ptr, ptr %50, align 8, !tbaa !30
  %500 = load ptr, ptr %269, align 8, !tbaa !33
  %.not4.i.i.i.i228 = icmp eq ptr %499, %500
  br i1 %.not4.i.i.i.i228, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i236, label %.lr.ph.i.i.i.i229

.lr.ph.i.i.i.i229:                                ; preds = %498, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i232
  %.05.i.i.i.i230 = phi ptr [ %508, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i232 ], [ %499, %498 ]
  %501 = load i64, ptr %.05.i.i.i.i230, align 8, !tbaa !8
  %502 = and i64 %501, 1
  %.not.i.i.i.i.i.i.i231 = icmp eq i64 %502, 0
  br i1 %.not.i.i.i.i.i.i.i231, label %503, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i232

503:                                              ; preds = %.lr.ph.i.i.i.i229
  %504 = inttoptr i64 %501 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %504)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i232 unwind label %505

505:                                              ; preds = %503
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i232: ; preds = %503, %.lr.ph.i.i.i.i229
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i230, i64 8
  %.not.i.i.i.i233 = icmp eq ptr %508, %500
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i234, label %.lr.ph.i.i.i.i229, !llvm.loop !34

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i234: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i232
  %.pr.i235 = load ptr, ptr %50, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i236

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i236: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i234, %498
  %509 = phi ptr [ %.pr.i235, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i234 ], [ %499, %498 ]
  %.not.i.i.i237 = icmp eq ptr %509, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit238, label %510

510:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i236
  %511 = load ptr, ptr %270, align 8, !tbaa !36
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %509 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %514) #29
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit238

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit238: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i236, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %515 = load ptr, ptr %46, align 8, !tbaa !57
  %516 = icmp eq ptr %515, %271
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit238
  %517 = load i64, ptr %268, align 8, !tbaa !60
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit238
  %519 = load i64, ptr %271, align 8, !tbaa !61
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %521 = load i64, ptr %45, align 8, !tbaa !8
  store i64 %521, ptr %52, align 8, !tbaa !8
  %522 = and i64 %521, 1
  %.not.i.i242 = icmp eq i64 %522, 0
  br i1 %.not.i.i242, label %523, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %524 = inttoptr i64 %521 to ptr
  %525 = atomicrmw add ptr %524, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  store i64 %481, ptr %53, align 8, !tbaa !8
  %526 = and i64 %481, 1
  %.not.i.i243 = icmp eq i64 %526, 0
  br i1 %.not.i.i243, label %527, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit244

527:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %528 = inttoptr i64 %481 to ptr
  %529 = atomicrmw add ptr %528, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit244

_ZN4absl12lts_202407226StatusC2ERKS1_.exit244:    ; preds = %527, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %51, ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %530 unwind label %578

530:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit244
  %531 = load i64, ptr %51, align 8, !tbaa !8
  %.not.i245 = icmp eq i64 %531, %481
  br i1 %.not.i245, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit247, label %532

532:                                              ; preds = %530
  store i64 %531, ptr %23, align 8, !tbaa !8
  store i64 55, ptr %51, align 8, !tbaa !8
  br i1 %.not.i.i243, label %533, label %_ZN4absl12lts_202407226StatusD2Ev.exit249

533:                                              ; preds = %532
  %534 = inttoptr i64 %481 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %534)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit247_crit_edge unwind label %535

._ZN4absl12lts_202407226StatusaSEOS1_.exit247_crit_edge: ; preds = %533
  %.pre419 = load i64, ptr %51, align 8, !tbaa !8
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit247

535:                                              ; preds = %533
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #28
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit247:     ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit247_crit_edge, %530
  %538 = phi i64 [ %.pre419, %._ZN4absl12lts_202407226StatusaSEOS1_.exit247_crit_edge ], [ %481, %530 ]
  %539 = and i64 %538, 1
  %.not.i.i248 = icmp eq i64 %539, 0
  br i1 %.not.i.i248, label %540, label %_ZN4absl12lts_202407226StatusD2Ev.exit249

540:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit247
  %541 = inttoptr i64 %538 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %541)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit249 unwind label %542

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit249:        ; preds = %532, %_ZN4absl12lts_202407226StatusaSEOS1_.exit247, %540
  %545 = load i64, ptr %53, align 8, !tbaa !8
  %546 = and i64 %545, 1
  %.not.i.i250 = icmp eq i64 %546, 0
  br i1 %.not.i.i250, label %547, label %_ZN4absl12lts_202407226StatusD2Ev.exit251

547:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit249
  %548 = inttoptr i64 %545 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %548)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit251 unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit251:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit249, %547
  %552 = load i64, ptr %52, align 8, !tbaa !8
  %553 = and i64 %552, 1
  %.not.i.i252 = icmp eq i64 %553, 0
  br i1 %.not.i.i252, label %554, label %_ZN4absl12lts_202407226StatusD2Ev.exit253

554:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit251
  %555 = inttoptr i64 %552 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %555)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit253 unwind label %556

556:                                              ; preds = %554
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit253:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit251, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %559 = load i64, ptr %45, align 8, !tbaa !8
  %560 = and i64 %559, 1
  %.not.i.i254 = icmp eq i64 %560, 0
  br i1 %.not.i.i254, label %561, label %_ZN4absl12lts_202407226StatusD2Ev.exit255

561:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit253
  %562 = inttoptr i64 %559 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %562)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit255 unwind label %563

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit255:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit253, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge139

566:                                              ; preds = %461
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %611

568:                                              ; preds = %492
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

570:                                              ; preds = %495
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %572 = load ptr, ptr %46, align 8, !tbaa !57
  %573 = icmp eq ptr %572, %271
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %570
  %574 = load i64, ptr %268, align 8, !tbaa !60
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %.body224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %570
  %576 = load i64, ptr %271, align 8, !tbaa !61
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #29
  br label %.body224

.body224:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %568, %490
  %.pn113 = phi { ptr, i32 } [ %569, %568 ], [ %491, %490 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %580

578:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit244
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %580

580:                                              ; preds = %578, %.body224
  %.pn116.pn.pn = phi { ptr, i32 } [ %579, %578 ], [ %.pn113, %.body224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %611

581:                                              ; preds = %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit218.thread, %_ZN4absl12lts_202407226StatusD2Ev.exit222
  %582 = load ptr, ptr %32, align 8, !tbaa !44
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 156
  %584 = load i32, ptr %583, align 4, !tbaa !76
  %.not111.not = icmp eq i32 %.0, %584
  br i1 %.not111.not, label %.critedge141, label %585, !prof !37

585:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.1, i32 noundef 168, i64 30, ptr nonnull @.str.10) #27
          to label %586 unwind label %587

586:                                              ; preds = %585
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  unreachable

587:                                              ; preds = %585
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %611

.critedge141:                                     ; preds = %581
  %589 = add i32 %.045373, 1
  %.not112 = icmp eq ptr %.048372, null
  br i1 %.not112, label %.critedge139, label %590

590:                                              ; preds = %.critedge141
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 248
  store i32 1, ptr %591, align 8, !tbaa !77
  %592 = getelementptr inbounds nuw i8, ptr %.048372, i64 240
  store ptr %582, ptr %592, align 8, !tbaa !78
  br label %.critedge139

.critedge139:                                     ; preds = %.critedge141, %590, %423, %.critedge138, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147, %_ZN4absl12lts_202407226StatusD2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.184 = phi i32 [ 2, %_ZN4absl12lts_202407226StatusD2Ev.exit255 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147 ], [ 4, %.critedge138 ], [ 4, %423 ], [ 0, %590 ], [ 0, %.critedge141 ]
  %.3 = phi ptr [ %.048372, %_ZN4absl12lts_202407226StatusD2Ev.exit255 ], [ %.048372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.048372, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147 ], [ %.048372, %.critedge138 ], [ %.048372, %423 ], [ %582, %590 ], [ %582, %.critedge141 ]
  %.2 = phi i32 [ %.045373, %_ZN4absl12lts_202407226StatusD2Ev.exit255 ], [ %.045373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.045373, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147 ], [ %.045373, %.critedge138 ], [ %.045373, %423 ], [ %589, %590 ], [ %589, %.critedge141 ]
  %593 = load i64, ptr %37, align 8, !tbaa !8
  %594 = icmp eq i64 %593, 1
  br i1 %594, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i259, label %601

_ZN4absl12lts_202407226StatusD2Ev.exit.i259:      ; preds = %.critedge139
  %595 = load ptr, ptr %255, align 8, !tbaa !57
  %596 = icmp eq ptr %595, %272
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i259
  %597 = load i64, ptr %266, align 8, !tbaa !60
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i259
  %599 = load i64, ptr %272, align 8, !tbaa !61
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #29
  br label %608

601:                                              ; preds = %.critedge139
  %602 = and i64 %593, 1
  %.not.i.i1.i = icmp eq i64 %602, 0
  br i1 %.not.i.i1.i, label %603, label %608

603:                                              ; preds = %601
  %604 = inttoptr i64 %593 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %604)
          to label %608 unwind label %605

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #28
  unreachable

.thread:                                          ; preds = %287, %295, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %609

608:                                              ; preds = %603, %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  switch i32 %.184, label %.loopexit319 [
    i32 0, label %609
    i32 4, label %609
    i32 2, label %.loopexit.loopexit
  ]

609:                                              ; preds = %.thread, %608, %608
  %.1304 = phi i32 [ %.045373, %.thread ], [ %.2, %608 ], [ %.2, %608 ]
  %.250303 = phi ptr [ %.048372, %.thread ], [ %.3, %608 ], [ %.3, %608 ]
  %610 = load ptr, ptr %.044374, align 8, !tbaa !79
  %.not96 = icmp eq ptr %610, null
  br i1 %.not96, label %.loopexit.loopexit, label %287, !llvm.loop !80

611:                                              ; preds = %455, %460, %439, %454, %587, %580, %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %376
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %580 ], [ %588, %587 ], [ %567, %566 ], [ %377, %376 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn101.pn.pn.pn, %454 ], [ %440, %439 ], [ %.pn120, %460 ], [ %456, %455 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #25
  br label %612

612:                                              ; preds = %611, %374
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %611 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %613

613:                                              ; preds = %612, %342, %340
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %612 ], [ %343, %342 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %652

.loopexit.loopexit:                               ; preds = %609, %608
  %.149.ph = phi ptr [ %.3, %608 ], [ %.250303, %609 ]
  %.pre421 = load i64, ptr %23, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread305
  %614 = phi i64 [ %321, %.thread305 ], [ %.pre421, %.loopexit.loopexit ]
  %.149 = phi ptr [ %.048372, %.thread305 ], [ %.149.ph, %.loopexit.loopexit ]
  %615 = load ptr, ptr %22, align 8, !tbaa !3
  call void @freeifaddrs(ptr noundef %615) #25
  %616 = icmp eq i64 %614, 1
  br i1 %616, label %618, label %617

617:                                              ; preds = %.loopexit
  store i64 %614, ptr %0, align 8, !tbaa !8
  store i64 55, ptr %23, align 8, !tbaa !8
  br label %.loopexit319

618:                                              ; preds = %.loopexit
  %619 = icmp eq ptr %.149, null
  br i1 %619, label %620, label %642

620:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 18, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull %56)
          to label %621 unwind label %640

621:                                              ; preds = %620
  %622 = load ptr, ptr %56, align 8, !tbaa !30
  %623 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !33
  %.not4.i.i.i.i260 = icmp eq ptr %622, %624
  br i1 %.not4.i.i.i.i260, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i268, label %.lr.ph.i.i.i.i261

.lr.ph.i.i.i.i261:                                ; preds = %621, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i264
  %.05.i.i.i.i262 = phi ptr [ %632, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i264 ], [ %622, %621 ]
  %625 = load i64, ptr %.05.i.i.i.i262, align 8, !tbaa !8
  %626 = and i64 %625, 1
  %.not.i.i.i.i.i.i.i263 = icmp eq i64 %626, 0
  br i1 %.not.i.i.i.i.i.i.i263, label %627, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i264

627:                                              ; preds = %.lr.ph.i.i.i.i261
  %628 = inttoptr i64 %625 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %628)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i264 unwind label %629

629:                                              ; preds = %627
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i264: ; preds = %627, %.lr.ph.i.i.i.i261
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i262, i64 8
  %.not.i.i.i.i265 = icmp eq ptr %632, %624
  br i1 %.not.i.i.i.i265, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i266, label %.lr.ph.i.i.i.i261, !llvm.loop !34

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i266: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i264
  %.pr.i267 = load ptr, ptr %56, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i268

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i268: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i266, %621
  %633 = phi ptr [ %.pr.i267, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i266 ], [ %622, %621 ]
  %.not.i.i.i269 = icmp eq ptr %633, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit270, label %634

634:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i268
  %635 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !36
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %633 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %639) #29
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit270

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit270: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i268, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit319

640:                                              ; preds = %620
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %652

642:                                              ; preds = %618
  %643 = getelementptr inbounds nuw i8, ptr %.149, i64 156
  %644 = load i32, ptr %643, align 4, !tbaa !76
  store i32 %644, ptr %4, align 4, !tbaa !16
  store i64 1, ptr %0, align 8, !tbaa !8, !alias.scope !81
  br label %.loopexit319

.loopexit319:                                     ; preds = %608, %642, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit270, %617, %_ZN4absl12lts_202407226StatusD2Ev.exit165, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %192
  %645 = load i64, ptr %23, align 8, !tbaa !8
  %646 = and i64 %645, 1
  %.not.i.i271 = icmp eq i64 %646, 0
  br i1 %.not.i.i271, label %647, label %_ZN4absl12lts_202407226StatusD2Ev.exit272

647:                                              ; preds = %.loopexit319
  %648 = inttoptr i64 %645 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %648)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit272 unwind label %649

649:                                              ; preds = %647
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit272:        ; preds = %.loopexit319, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

652:                                              ; preds = %230, %236, %640, %613, %286, %280, %218, %.body
  %.pn128 = phi { ptr, i32 } [ %219, %218 ], [ %.pn126, %286 ], [ %641, %640 ], [ %.pn120.pn.pn.pn.pn, %613 ], [ %281, %280 ], [ %.pn.pn, %.body ], [ %.pn93, %236 ], [ %231, %230 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn128
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #29
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL22grpc_is_ipv4_availablev() unnamed_addr #3 {
  %1 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #25
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @close(i32 noundef %1)
  br label %5

5:                                                ; preds = %3, %0
  ret i1 %2
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #1

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !50
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #25
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !8
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !61
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %1
  %14 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %14, 0
  br i1 %.not.i.i1, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z28grpc_tcp_server_have_ifaddrsv() local_unnamed_addr #13 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #14 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !86
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @_Z28grpc_sockaddr_make_wildcard6iP21grpc_resolved_address(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_sockaddr_make_wildcard4iP21grpc_resolved_address(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #19

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_server_utils_posix_ifaddrs.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { cold nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7ifaddrs", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4absl12lts_202407226StatusE", !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL15get_unused_portPi: argument 0"}
!13 = distinct !{!13, !"_ZL15get_unused_portPi"}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS19grpc_dualstack_mode", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !17, i64 128}
!19 = !{!"_ZTS21grpc_resolved_address", !6, i64 0, !17, i64 128}
!20 = !{!21, !12}
!21 = distinct !{!21, !22, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!22 = distinct !{!22, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !12}
!25 = distinct !{!25, !26, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!26 = distinct !{!26, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!27 = !{!28, !12}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!29 = distinct !{!29, !"_ZN4absl12lts_202407228OkStatusEv"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!33 = !{!31, !32, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!31, !32, i64 16}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!43 = distinct !{!43, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS17grpc_tcp_listener", !5, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTS7ifaddrs", !4, i64 0, !48, i64 8, !17, i64 16, !49, i64 24, !49, i64 32, !6, i64 40, !5, i64 48}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!50 = !{!48, !48, i64 0}
!51 = !{!47, !49, i64 24}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS8sockaddr", !54, i64 0, !6, i64 2}
!54 = !{!"short", !6, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !48, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !10, i64 8, !6, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!60 = !{!58, !10, i64 8}
!61 = !{!6, !6, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4absl12lts_202407229StrFormatIJPKcjS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!64 = distinct !{!64, !"_ZN4absl12lts_202407229StrFormatIJPKcjS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!65 = !{!66, !5, i64 8}
!66 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !5, i64 8}
!67 = !{!68, !17, i64 152}
!68 = !{!"_ZTS17grpc_tcp_listener", !17, i64 0, !69, i64 8, !70, i64 16, !19, i64 24, !17, i64 156, !17, i64 160, !17, i64 164, !71, i64 168, !71, i64 200, !45, i64 232, !45, i64 240, !17, i64 248, !71, i64 256, !72, i64 288, !10, i64 344}
!69 = !{!"p1 _ZTS7grpc_fd", !5, i64 0}
!70 = !{!"p1 _ZTS15grpc_tcp_server", !5, i64 0}
!71 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!72 = !{!"_ZTS10grpc_timer", !10, i64 0, !17, i64 8, !40, i64 12, !73, i64 16, !73, i64 24, !74, i64 32, !6, i64 40}
!73 = !{!"p1 _ZTS10grpc_timer", !5, i64 0}
!74 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!75 = distinct !{!75, !35}
!76 = !{!68, !17, i64 156}
!77 = !{!68, !17, i64 248}
!78 = !{!68, !45, i64 240}
!79 = !{!47, !4, i64 0}
!80 = distinct !{!80, !35}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!83 = distinct !{!83, !"_ZN4absl12lts_202407228OkStatusEv"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !7, i64 0}
