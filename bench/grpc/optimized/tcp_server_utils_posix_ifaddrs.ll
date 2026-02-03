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
  br i1 %60, label %63, label %.thread469

61:                                               ; preds = %154, %151, %_ZN4absl12lts_202407226StatusD2Ev.exit22.i, %_ZN4absl12lts_202407226StatusD2Ev.exit16.i, %66
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
  %71 = call i32 @bind(i32 noundef %68, ptr noundef nonnull %12, i32 noundef %70) #24, !noalias !11
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %110, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !11
  %73 = tail call ptr @__errno_location() #25
  %74 = load i32, ptr %73, align 4, !tbaa !16, !noalias !11
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %74, ptr noundef nonnull @.str.13)
          to label %75 unwind label %105, !noalias !11

75:                                               ; preds = %72
  %76 = load i64, ptr %16, align 8, !tbaa !8, !noalias !20
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %79, !prof !23

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !20
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.16, i32 noundef 75, i64 11, ptr nonnull @.str.17) #26
          to label %.noexc.i unwind label %107, !noalias !11

.noexc.i:                                         ; preds = %78
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27, !noalias !20
  unreachable

79:                                               ; preds = %75
  store i64 55, ptr %16, align 8, !tbaa !8, !noalias !20
  %80 = load i64, ptr %15, align 8, !tbaa !8, !noalias !11
  %.not.i.i = icmp eq i64 %76, %80
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, label %81

81:                                               ; preds = %79
  store i64 %76, ptr %15, align 8, !tbaa !8, !noalias !11
  %82 = trunc i64 %80 to i1
  br i1 %82, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %83

83:                                               ; preds = %81
  %84 = inttoptr i64 %80 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %85, !noalias !11

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #27, !noalias !11
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i:      ; preds = %79
  %88 = trunc i64 %76 to i1
  br i1 %88, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %89

89:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i
  %90 = inttoptr i64 %76 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %91, !noalias !11

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #27, !noalias !11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %89, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, %83, %81
  %94 = load i64, ptr %16, align 8, !tbaa !8, !noalias !11
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4absl12lts_202407226StatusD2Ev.exit16.i, label %96

96:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %97 = inttoptr i64 %94 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit16.i unwind label %98, !noalias !11

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #27, !noalias !11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit16.i:       ; preds = %96, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !11
  %101 = load i32, ptr %14, align 4, !tbaa !16, !noalias !11
  %102 = invoke i32 @close(i32 noundef %101)
          to label %103 unwind label %61, !noalias !11

103:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit16.i
  %104 = load i64, ptr %15, align 8, !tbaa !8, !noalias !11
  br label %.thread469

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24, !noalias !11
  br label %109

109:                                              ; preds = %107, %105
  %.pn12.i = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !11
  br label %188

110:                                              ; preds = %67
  %111 = load i32, ptr %14, align 4, !tbaa !16, !noalias !11
  %112 = call i32 @getsockname(i32 noundef %111, ptr noundef nonnull %12, ptr noundef nonnull %69) #24, !noalias !11
  %.not10.i = icmp eq i32 %112, 0
  br i1 %.not10.i, label %151, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !11
  %114 = tail call ptr @__errno_location() #25
  %115 = load i32, ptr %114, align 4, !tbaa !16, !noalias !11
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef %115, ptr noundef nonnull @.str.14)
          to label %116 unwind label %146, !noalias !11

116:                                              ; preds = %113
  %117 = load i64, ptr %18, align 8, !tbaa !8, !noalias !24
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %120, !prof !23

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !24
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.16, i32 noundef 75, i64 11, ptr nonnull @.str.17) #26
          to label %.noexc17.i unwind label %148, !noalias !11

.noexc17.i:                                       ; preds = %119
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27, !noalias !24
  unreachable

120:                                              ; preds = %116
  store i64 55, ptr %18, align 8, !tbaa !8, !noalias !24
  %121 = load i64, ptr %15, align 8, !tbaa !8, !noalias !11
  %.not.i19.i = icmp eq i64 %117, %121
  br i1 %.not.i19.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit20.i, label %122

122:                                              ; preds = %120
  store i64 %117, ptr %15, align 8, !tbaa !8, !noalias !11
  %123 = trunc i64 %121 to i1
  br i1 %123, label %_ZN4absl12lts_202407226StatusD2Ev.exit21.i, label %124

124:                                              ; preds = %122
  %125 = inttoptr i64 %121 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit21.i unwind label %126, !noalias !11

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #27, !noalias !11
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit20.i:    ; preds = %120
  %129 = trunc i64 %117 to i1
  br i1 %129, label %_ZN4absl12lts_202407226StatusD2Ev.exit21.i, label %130

130:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit20.i
  %131 = inttoptr i64 %117 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %131)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit21.i unwind label %132, !noalias !11

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #27, !noalias !11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit21.i:       ; preds = %130, %_ZN4absl12lts_202407226StatusaSEOS1_.exit20.i, %124, %122
  %135 = load i64, ptr %18, align 8, !tbaa !8, !noalias !11
  %136 = trunc i64 %135 to i1
  br i1 %136, label %_ZN4absl12lts_202407226StatusD2Ev.exit22.i, label %137

137:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit21.i
  %138 = inttoptr i64 %135 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit22.i unwind label %139, !noalias !11

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #27, !noalias !11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit22.i:       ; preds = %137, %_ZN4absl12lts_202407226StatusD2Ev.exit21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !11
  %142 = load i32, ptr %14, align 4, !tbaa !16, !noalias !11
  %143 = invoke i32 @close(i32 noundef %142)
          to label %144 unwind label %61, !noalias !11

144:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit22.i
  %145 = load i64, ptr %15, align 8, !tbaa !8, !noalias !11
  br label %.thread469

146:                                              ; preds = %113
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %119
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24, !noalias !11
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
  %165 = trunc i64 %164 to i1
  br i1 %165, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i.i
  %167 = inttoptr i64 %164 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #28
  br label %181

179:                                              ; preds = %158
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !11
  br label %188

181:                                              ; preds = %173, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !11
  %.pre.i = load i64, ptr %15, align 8, !tbaa !8, !noalias !11
  %182 = trunc i64 %.pre.i to i1
  br i1 %182, label %189, label %183

183:                                              ; preds = %181
  %184 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %184)
          to label %189 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #27
  unreachable

188:                                              ; preds = %179, %150, %109, %61
  %.pn14.i = phi { ptr, i32 } [ %62, %61 ], [ %.pn12.i, %109 ], [ %.pn.i, %150 ], [ %180, %179 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
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

.thread469:                                       ; preds = %.noexc152, %103, %144
  %.sink.i = phi i64 [ %145, %144 ], [ %104, %103 ], [ %59, %.noexc152 ]
  store i64 %.sink.i, ptr %24, align 8, !tbaa !8, !alias.scope !11
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %191 = load i64, ptr %24, align 8, !tbaa !8
  %.not.i153471 = icmp eq i64 %191, 1
  br i1 %.not.i153471, label %.thread473, label %192

.thread473:                                       ; preds = %.thread469
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %198

192:                                              ; preds = %.thread469, %189
  %193 = phi i64 [ %191, %.thread469 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store i64 %193, ptr %0, align 8, !tbaa !8
  store i64 55, ptr %23, align 8, !tbaa !8
  br label %.loopexit296

194:                                              ; preds = %.noexc151, %58
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %194, %188
  %.pn.pn = phi { ptr, i32 } [ %.pn14.i, %188 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %636

196:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %197 = icmp slt i32 %155, 1
  br i1 %197, label %198, label %220

198:                                              ; preds = %.thread473, %196
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
  %204 = trunc i64 %203 to i1
  br i1 %204, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %205

205:                                              ; preds = %.lr.ph.i.i.i.i
  %206 = inttoptr i64 %203 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %206)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %205, %.lr.ph.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i156 = icmp eq ptr %210, %202
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %199
  %211 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %200, %199 ]
  %.not.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %212

212:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #28
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit296

218:                                              ; preds = %198
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %636

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
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.1, i32 noundef 116) #26
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge130

230:                                              ; preds = %223
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %636

232:                                              ; preds = %225
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %228, %226
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #29
  br label %236

236:                                              ; preds = %232, %234
  %.pn93 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %636

.critedge130:                                     ; preds = %220, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %5
  %.0 = phi i32 [ %3, %5 ], [ %155, %.critedge ], [ %155, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ %155, %220 ]
  %237 = load atomic i8, ptr @_ZGVZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available acquire, align 8
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %245, !prof !38

239:                                              ; preds = %.critedge130
  %240 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available) #24
  %.not = icmp eq i32 %240, 0
  br i1 %.not, label %245, label %241

241:                                              ; preds = %239
  %242 = invoke fastcc noundef zeroext i1 @_ZL22grpc_is_ipv4_availablev()
          to label %243 unwind label %279

243:                                              ; preds = %241
  %244 = zext i1 %242 to i8
  store i8 %244, ptr @_ZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available, align 1, !tbaa !39
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available) #24
  br label %245

245:                                              ; preds = %243, %239, %.critedge130
  %246 = call i32 @getifaddrs(ptr noundef nonnull %22) #24
  %247 = icmp ne i32 %246, 0
  %248 = load ptr, ptr %22, align 8
  %249 = icmp eq ptr %248, null
  %or.cond = select i1 %247, i1 true, i1 %249
  br i1 %or.cond, label %272, label %.preheader

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
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %286

272:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %273 = tail call ptr @__errno_location() #25
  %274 = load i32, ptr %273, align 4, !tbaa !16
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %274, ptr noundef nonnull @.str.3)
          to label %275 unwind label %281

275:                                              ; preds = %272
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %276 = load i64, ptr %28, align 8, !tbaa !8, !noalias !41
  %277 = icmp eq i64 %276, 1
  br i1 %277, label %278, label %_ZN4absl12lts_202407226StatusD2Ev.exit160, !prof !23

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !41
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.16, i32 noundef 75, i64 11, ptr nonnull @.str.17) #26
          to label %.noexc159 unwind label %283

.noexc159:                                        ; preds = %278
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27, !noalias !41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit160:        ; preds = %275
  store i64 %276, ptr %0, align 8, !tbaa !8, !alias.scope !41
  store i64 55, ptr %28, align 8, !tbaa !8, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit296

279:                                              ; preds = %241
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available) #24
  br label %636

281:                                              ; preds = %272
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %278
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %285

285:                                              ; preds = %283, %281
  %.pn126 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %636

286:                                              ; preds = %.preheader, %593
  %.044351 = phi ptr [ %248, %.preheader ], [ %594, %593 ]
  %.045350 = phi i32 [ 0, %.preheader ], [ %.1281, %593 ]
  %.048349 = phi ptr [ null, %.preheader ], [ %.250280, %593 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %287 = getelementptr inbounds nuw i8, ptr %.044351, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !46
  %.not97 = icmp eq ptr %288, null
  %spec.select = select i1 %.not97, ptr @.str.4, ptr %288
  store ptr %spec.select, ptr %33, align 8, !tbaa !50
  %289 = getelementptr inbounds nuw i8, ptr %.044351, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !51
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.thread, label %292

292:                                              ; preds = %286
  %293 = load i16, ptr %290, align 2, !tbaa !52
  switch i16 %293, label %.thread [
    i16 2, label %294
    i16 10, label %297
  ]

294:                                              ; preds = %292
  %295 = load i8, ptr @_ZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiE12v4_available, align 1, !tbaa !39, !range !55, !noundef !56
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %.thread

297:                                              ; preds = %292, %294
  %storemerge = phi i32 [ 16, %294 ], [ 28, %292 ]
  store i32 %storemerge, ptr %250, align 4, !tbaa !18
  %298 = zext nneg i32 %storemerge to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, ptr noundef nonnull align 2 dereferenceable(1) %290, i64 %298, i1 false)
  %299 = invoke noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef nonnull %30, i32 noundef %.0)
          to label %300 unwind label %339

300:                                              ; preds = %297
  %.not98 = icmp eq i32 %299, 0
  br i1 %.not98, label %301, label %343

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %34, i32 noundef 2, i64 18, ptr nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull %36)
          to label %302 unwind label %341

302:                                              ; preds = %301
  %303 = load i64, ptr %23, align 8, !tbaa !8
  %304 = load i64, ptr %34, align 8, !tbaa !8
  %.not.i161 = icmp eq i64 %304, %303
  br i1 %.not.i161, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit162, label %305

305:                                              ; preds = %302
  store i64 %304, ptr %23, align 8, !tbaa !8
  store i64 55, ptr %34, align 8, !tbaa !8
  %306 = trunc i64 %303 to i1
  br i1 %306, label %_ZN4absl12lts_202407226StatusD2Ev.exit163, label %307

307:                                              ; preds = %305
  %308 = inttoptr i64 %303 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %308)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit162_crit_edge unwind label %309

._ZN4absl12lts_202407226StatusaSEOS1_.exit162_crit_edge: ; preds = %307
  %.pre397 = load i64, ptr %34, align 8, !tbaa !8
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit162

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #27
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit162:     ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit162_crit_edge, %302
  %312 = phi i64 [ %304, %._ZN4absl12lts_202407226StatusaSEOS1_.exit162_crit_edge ], [ %303, %302 ]
  %313 = phi i64 [ %.pre397, %._ZN4absl12lts_202407226StatusaSEOS1_.exit162_crit_edge ], [ %303, %302 ]
  %314 = trunc i64 %313 to i1
  br i1 %314, label %_ZN4absl12lts_202407226StatusD2Ev.exit163, label %315

315:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit162
  %316 = inttoptr i64 %313 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %316)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit163 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit163:        ; preds = %305, %_ZN4absl12lts_202407226StatusaSEOS1_.exit162, %315
  %320 = phi i64 [ %312, %315 ], [ %312, %_ZN4absl12lts_202407226StatusaSEOS1_.exit162 ], [ %304, %305 ]
  %321 = load ptr, ptr %36, align 8, !tbaa !30
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !33
  %.not4.i.i.i.i164 = icmp eq ptr %321, %323
  br i1 %.not4.i.i.i.i164, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i171, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit163, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i167
  %.05.i.i.i.i166 = phi ptr [ %331, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i167 ], [ %321, %_ZN4absl12lts_202407226StatusD2Ev.exit163 ]
  %324 = load i64, ptr %.05.i.i.i.i166, align 8, !tbaa !8
  %325 = trunc i64 %324 to i1
  br i1 %325, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i167, label %326

326:                                              ; preds = %.lr.ph.i.i.i.i165
  %327 = inttoptr i64 %324 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %327)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i167 unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i167: ; preds = %326, %.lr.ph.i.i.i.i165
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i166, i64 8
  %.not.i.i.i.i168 = icmp eq ptr %331, %323
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i169, label %.lr.ph.i.i.i.i165, !llvm.loop !34

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i169: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i167
  %.pr.i170 = load ptr, ptr %36, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i171

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i171: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i169, %_ZN4absl12lts_202407226StatusD2Ev.exit163
  %332 = phi ptr [ %.pr.i170, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i169 ], [ %321, %_ZN4absl12lts_202407226StatusD2Ev.exit163 ]
  %.not.i.i.i172 = icmp eq ptr %332, null
  br i1 %.not.i.i.i172, label %.thread282, label %333

333:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i171
  %334 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !36
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #28
  br label %.thread282

.thread282:                                       ; preds = %333, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit

339:                                              ; preds = %297
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %597

341:                                              ; preds = %301
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %597

343:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %37, ptr noundef nonnull %30, i1 noundef zeroext false)
          to label %344 unwind label %371

344:                                              ; preds = %343
  %345 = load i64, ptr %37, align 8, !tbaa !8
  %346 = icmp eq i64 %345, 1
  br i1 %346, label %383, label %347

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, i64 noundef %345, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %375

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %347
  %348 = load ptr, ptr %38, align 8, !tbaa !57
  %349 = load i64, ptr %251, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %349, ptr %348, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull %40)
          to label %350 unwind label %377

350:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %351 = load ptr, ptr %40, align 8, !tbaa !30
  %352 = load ptr, ptr %252, align 8, !tbaa !33
  %.not4.i.i.i.i175 = icmp eq ptr %351, %352
  br i1 %.not4.i.i.i.i175, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i182, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %350, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i178
  %.05.i.i.i.i177 = phi ptr [ %360, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i178 ], [ %351, %350 ]
  %353 = load i64, ptr %.05.i.i.i.i177, align 8, !tbaa !8
  %354 = trunc i64 %353 to i1
  br i1 %354, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i178, label %355

355:                                              ; preds = %.lr.ph.i.i.i.i176
  %356 = inttoptr i64 %353 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %356)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i178 unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i178: ; preds = %355, %.lr.ph.i.i.i.i176
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 8
  %.not.i.i.i.i179 = icmp eq ptr %360, %352
  br i1 %.not.i.i.i.i179, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i180, label %.lr.ph.i.i.i.i176, !llvm.loop !34

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i180: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i178
  %.pr.i181 = load ptr, ptr %40, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i182

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i182: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i180, %350
  %361 = phi ptr [ %.pr.i181, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i180 ], [ %351, %350 ]
  %.not.i.i.i183 = icmp eq ptr %361, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit184, label %362

362:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i182
  %363 = load ptr, ptr %253, align 8, !tbaa !36
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %366) #28
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit184

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit184: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i182, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %367 = load ptr, ptr %38, align 8, !tbaa !57
  %368 = icmp eq ptr %367, %254
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit184
  %369 = load i64, ptr %254, align 8, !tbaa !61
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.critedge139

371:                                              ; preds = %343
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %596

373:                                              ; preds = %._crit_edge.i, %.critedge136
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %595

375:                                              ; preds = %347
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

377:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %379 = load ptr, ptr %38, align 8, !tbaa !57
  %380 = icmp eq ptr %379, %254
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %377
  %381 = load i64, ptr %254, align 8, !tbaa !61
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %375
  %.pn99 = phi { ptr, i32 } [ %376, %375 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %595

383:                                              ; preds = %344
  %384 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiENK3$_1clEvE4site", i64 8) monotonic, align 8
  %385 = icmp slt i32 %384, 2
  br i1 %385, label %.critedge136, label %386, !prof !37

386:                                              ; preds = %383
  %387 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiENK3$_1clEvE4site", i32 noundef %384)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit144 unwind label %432

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit144: ; preds = %386
  br i1 %387, label %388, label %.critedge136

388:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.1, i32 noundef 151) #26
          to label %389 unwind label %434

389:                                              ; preds = %388
  %390 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 2)
          to label %391 unwind label %436

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %392 = load i64, ptr %37, align 8, !tbaa !8
  %393 = icmp eq i64 %392, 1
  br i1 %393, label %395, label %394, !prof !37

394:                                              ; preds = %391
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %37) #30
          to label %.noexc188 unwind label %.loopexit.split-lp

.noexc188:                                        ; preds = %394
  unreachable

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %.044351, i64 16
  %397 = load ptr, ptr %255, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !62
  %398 = load ptr, ptr %33, align 8, !tbaa !50, !noalias !62
  store ptr %398, ptr %7, align 8, !tbaa !61, !noalias !62
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %256, align 8, !tbaa !65, !noalias !62
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %396, align 4, !noalias !62
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %399 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %399, ptr %257, align 8, !tbaa !61, !noalias !62
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %258, align 8, !tbaa !65, !noalias !62
  store ptr %397, ptr %259, align 8, !tbaa !61, !noalias !62
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %260, align 8, !tbaa !65, !noalias !62
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr nonnull @.str.6, i64 60, ptr nonnull %7, i64 3)
          to label %400 unwind label %.loopexit290

400:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !62
  %401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.critedge132 unwind label %438

.critedge132:                                     ; preds = %400
  %402 = load ptr, ptr %42, align 8, !tbaa !57
  %403 = icmp eq ptr %402, %261
  br i1 %403, label %.critedge135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %.critedge132
  %404 = load i64, ptr %261, align 8, !tbaa !61
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #28
  br label %.critedge135

.critedge135:                                     ; preds = %.critedge132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge136

.critedge136:                                     ; preds = %383, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit144, %.critedge135
  invoke void @gpr_mu_lock(ptr noundef nonnull %262)
          to label %.noexc195 unwind label %373

.noexc195:                                        ; preds = %.critedge136
  %.013.i = load ptr, ptr %263, align 8, !tbaa !44
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc195
  %406 = load i32, ptr %250, align 4, !tbaa !18
  %407 = zext i32 %406 to i64
  br label %408

408:                                              ; preds = %414, %.lr.ph.i
  %.015.i = phi ptr [ %.013.i, %.lr.ph.i ], [ %.0.i193, %414 ]
  %409 = getelementptr inbounds nuw i8, ptr %.015.i, i64 152
  %410 = load i32, ptr %409, align 8, !tbaa !67
  %.not12.i = icmp eq i32 %410, %406
  br i1 %.not12.i, label %411, label %414

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %bcmp.i = call i32 @bcmp(ptr nonnull %412, ptr nonnull readonly %30, i64 %407)
  %413 = icmp eq i32 %bcmp.i, 0
  br i1 %413, label %._crit_edge.i, label %414

414:                                              ; preds = %411, %408
  %415 = getelementptr inbounds nuw i8, ptr %.015.i, i64 232
  %.0.i193 = load ptr, ptr %415, align 8, !tbaa !44
  %.not.i194 = icmp eq ptr %.0.i193, null
  br i1 %.not.i194, label %._crit_edge.i, label %408, !llvm.loop !75

._crit_edge.i:                                    ; preds = %414, %411, %.noexc195
  %.0.lcssa.i = phi i1 [ true, %.noexc195 ], [ true, %414 ], [ false, %411 ]
  invoke void @gpr_mu_unlock(ptr noundef nonnull %262)
          to label %_ZL23find_listener_with_addrP15grpc_tcp_serverP21grpc_resolved_address.exit unwind label %373

_ZL23find_listener_with_addrP15grpc_tcp_serverP21grpc_resolved_address.exit: ; preds = %._crit_edge.i
  br i1 %.0.lcssa.i, label %452, label %416

416:                                              ; preds = %_ZL23find_listener_with_addrP15grpc_tcp_serverP21grpc_resolved_address.exit
  %417 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiENK3$_2clEvE4site", i64 8) monotonic, align 8
  %418 = icmp slt i32 %417, 2
  br i1 %418, label %.critedge139, label %419, !prof !37

419:                                              ; preds = %416
  %420 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPiENK3$_2clEvE4site", i32 noundef %417)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147 unwind label %446

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147: ; preds = %419
  br i1 %420, label %421, label %.critedge139

421:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.1, i32 noundef 157) #26
          to label %422 unwind label %448

422:                                              ; preds = %421
  %423 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 2)
          to label %424 unwind label %.loopexit291

424:                                              ; preds = %422
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %423, i64 24, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %.loopexit291

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %424
  %425 = load i64, ptr %37, align 8, !tbaa !8
  %426 = icmp eq i64 %425, 1
  br i1 %426, label %428, label %427, !prof !37

427:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %37) #30
          to label %.noexc198 unwind label %.loopexit.split-lp292

.noexc198:                                        ; preds = %427
  unreachable

428:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  %429 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %430 unwind label %.loopexit291

430:                                              ; preds = %428
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %429, i64 14, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %.loopexit291

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %430
  %431 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.critedge138 unwind label %.loopexit291

.critedge138:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge139

432:                                              ; preds = %386
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %595

434:                                              ; preds = %388
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %445

436:                                              ; preds = %389
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit290:                                     ; preds = %395
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

.loopexit.split-lp:                               ; preds = %394
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

438:                                              ; preds = %400
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %42, align 8, !tbaa !57
  %441 = icmp eq ptr %440, %261
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %438
  %442 = load i64, ptr %261, align 8, !tbaa !61
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %438, %.loopexit290, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  %.pn101.pn = phi { ptr, i32 } [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit290 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %444

444:                                              ; preds = %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %437, %436 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
  br label %445

445:                                              ; preds = %434, %444
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %444 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %595

446:                                              ; preds = %419
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %595

448:                                              ; preds = %421
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %451

.loopexit291:                                     ; preds = %422, %428, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %424, %430
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp292:                            ; preds = %427
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %450

450:                                              ; preds = %.loopexit.split-lp292, %.loopexit291
  %lpad.phi295 = phi { ptr, i32 } [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp292 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #29
  br label %451

451:                                              ; preds = %448, %450
  %.pn120 = phi { ptr, i32 } [ %lpad.phi295, %450 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %595

452:                                              ; preds = %_ZL23find_listener_with_addrP15grpc_tcp_serverP21grpc_resolved_address.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %44, ptr noundef nonnull %1, ptr noundef nonnull %30, i32 noundef %2, i32 noundef %.045350, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %453 unwind label %555

453:                                              ; preds = %452
  %454 = load i64, ptr %23, align 8, !tbaa !8
  %455 = load i64, ptr %44, align 8, !tbaa !8
  %.not.i203 = icmp eq i64 %455, %454
  br i1 %.not.i203, label %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit208, label %456

456:                                              ; preds = %453
  store i64 %455, ptr %23, align 8, !tbaa !8
  store i64 55, ptr %44, align 8, !tbaa !8
  %457 = trunc i64 %454 to i1
  br i1 %457, label %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit208.thread, label %458

_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit208.thread: ; preds = %456
  %.not289475 = icmp eq i64 %455, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not289475, label %568, label %471

458:                                              ; preds = %456
  %459 = inttoptr i64 %454 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %459)
          to label %thread-pre-split275 unwind label %460

460:                                              ; preds = %458
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #27
  unreachable

thread-pre-split275:                              ; preds = %458
  %.pre = load i64, ptr %44, align 8, !tbaa !8
  br label %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit208

_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit208: ; preds = %thread-pre-split275, %453
  %463 = phi i64 [ %.pre, %thread-pre-split275 ], [ %454, %453 ]
  %464 = phi i64 [ %455, %thread-pre-split275 ], [ %454, %453 ]
  %.not289 = icmp eq i64 %464, 1
  %465 = trunc i64 %463 to i1
  br i1 %465, label %_ZN4absl12lts_202407226StatusD2Ev.exit210, label %466

466:                                              ; preds = %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit208
  %467 = inttoptr i64 %463 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %467)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit210 unwind label %468

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit210:        ; preds = %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit208, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not289, label %568, label %471

471:                                              ; preds = %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit208.thread, %_ZN4absl12lts_202407226StatusD2Ev.exit210
  %472 = phi i64 [ %455, %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit208.thread ], [ %464, %_ZN4absl12lts_202407226StatusD2Ev.exit210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 24, ptr %47, align 8
  store ptr @.str.9, ptr %264, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %473 = load i64, ptr %37, align 8, !tbaa !8
  %474 = icmp eq i64 %473, 1
  br i1 %474, label %483, label %475

475:                                              ; preds = %471
  store i64 %473, ptr %6, align 8, !tbaa !8
  %476 = trunc i64 %473 to i1
  br i1 %476, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %477

477:                                              ; preds = %475
  %478 = inttoptr i64 %473 to ptr
  %479 = atomicrmw add ptr %478, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %477, %475
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %6) #30
          to label %480 unwind label %481

480:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

481:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %.body211

483:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %484 = load ptr, ptr %255, align 8, !tbaa !57
  %485 = load i64, ptr %265, align 8, !tbaa !60
  store i64 %485, ptr %48, align 8
  store ptr %484, ptr %266, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %486 unwind label %557

486:                                              ; preds = %483
  %487 = load ptr, ptr %46, align 8, !tbaa !57
  %488 = load i64, ptr %267, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %45, i32 noundef 2, i64 %488, ptr %487, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull %50)
          to label %489 unwind label %559

489:                                              ; preds = %486
  %490 = load ptr, ptr %50, align 8, !tbaa !30
  %491 = load ptr, ptr %268, align 8, !tbaa !33
  %.not4.i.i.i.i215 = icmp eq ptr %490, %491
  br i1 %.not4.i.i.i.i215, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i222, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %489, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i218
  %.05.i.i.i.i217 = phi ptr [ %499, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i218 ], [ %490, %489 ]
  %492 = load i64, ptr %.05.i.i.i.i217, align 8, !tbaa !8
  %493 = trunc i64 %492 to i1
  br i1 %493, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i218, label %494

494:                                              ; preds = %.lr.ph.i.i.i.i216
  %495 = inttoptr i64 %492 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %495)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i218 unwind label %496

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i218: ; preds = %494, %.lr.ph.i.i.i.i216
  %499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i217, i64 8
  %.not.i.i.i.i219 = icmp eq ptr %499, %491
  br i1 %.not.i.i.i.i219, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i220, label %.lr.ph.i.i.i.i216, !llvm.loop !34

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i220: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i218
  %.pr.i221 = load ptr, ptr %50, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i222

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i222: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i220, %489
  %500 = phi ptr [ %.pr.i221, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i220 ], [ %490, %489 ]
  %.not.i.i.i223 = icmp eq ptr %500, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit224, label %501

501:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i222
  %502 = load ptr, ptr %269, align 8, !tbaa !36
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %500 to i64
  %505 = sub i64 %503, %504
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef %505) #28
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit224

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit224: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i222, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %506 = load ptr, ptr %46, align 8, !tbaa !57
  %507 = icmp eq ptr %506, %270
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit224
  %508 = load i64, ptr %270, align 8, !tbaa !61
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %510 = load i64, ptr %45, align 8, !tbaa !8
  store i64 %510, ptr %52, align 8, !tbaa !8
  %511 = trunc i64 %510 to i1
  br i1 %511, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %512

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %513 = inttoptr i64 %510 to ptr
  %514 = atomicrmw add ptr %513, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  store i64 %472, ptr %53, align 8, !tbaa !8
  %515 = trunc i64 %472 to i1
  br i1 %515, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit228, label %516

516:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %517 = inttoptr i64 %472 to ptr
  %518 = atomicrmw add ptr %517, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit228

_ZN4absl12lts_202407226StatusC2ERKS1_.exit228:    ; preds = %516, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %51, ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %519 unwind label %565

519:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit228
  %520 = load i64, ptr %51, align 8, !tbaa !8
  %.not.i229 = icmp eq i64 %520, %472
  br i1 %.not.i229, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit230, label %521

521:                                              ; preds = %519
  store i64 %520, ptr %23, align 8, !tbaa !8
  store i64 55, ptr %51, align 8, !tbaa !8
  br i1 %515, label %_ZN4absl12lts_202407226StatusD2Ev.exit231, label %522

522:                                              ; preds = %521
  %523 = inttoptr i64 %472 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %523)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit230_crit_edge unwind label %524

._ZN4absl12lts_202407226StatusaSEOS1_.exit230_crit_edge: ; preds = %522
  %.pre396 = load i64, ptr %51, align 8, !tbaa !8
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit230

524:                                              ; preds = %522
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #27
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit230:     ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit230_crit_edge, %519
  %527 = phi i64 [ %.pre396, %._ZN4absl12lts_202407226StatusaSEOS1_.exit230_crit_edge ], [ %472, %519 ]
  %528 = trunc i64 %527 to i1
  br i1 %528, label %_ZN4absl12lts_202407226StatusD2Ev.exit231, label %529

529:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit230
  %530 = inttoptr i64 %527 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %530)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit231 unwind label %531

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit231:        ; preds = %521, %_ZN4absl12lts_202407226StatusaSEOS1_.exit230, %529
  %534 = load i64, ptr %53, align 8, !tbaa !8
  %535 = trunc i64 %534 to i1
  br i1 %535, label %_ZN4absl12lts_202407226StatusD2Ev.exit232, label %536

536:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit231
  %537 = inttoptr i64 %534 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %537)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit232 unwind label %538

538:                                              ; preds = %536
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit232:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit231, %536
  %541 = load i64, ptr %52, align 8, !tbaa !8
  %542 = trunc i64 %541 to i1
  br i1 %542, label %_ZN4absl12lts_202407226StatusD2Ev.exit233, label %543

543:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit232
  %544 = inttoptr i64 %541 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %544)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit233 unwind label %545

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit233:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit232, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %548 = load i64, ptr %45, align 8, !tbaa !8
  %549 = trunc i64 %548 to i1
  br i1 %549, label %_ZN4absl12lts_202407226StatusD2Ev.exit234, label %550

550:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit233
  %551 = inttoptr i64 %548 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %551)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit234 unwind label %552

552:                                              ; preds = %550
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit234:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit233, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge139

555:                                              ; preds = %452
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %595

557:                                              ; preds = %483
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

559:                                              ; preds = %486
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %561 = load ptr, ptr %46, align 8, !tbaa !57
  %562 = icmp eq ptr %561, %270
  br i1 %562, label %.body211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %559
  %563 = load i64, ptr %270, align 8, !tbaa !61
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %564) #28
  br label %.body211

.body211:                                         ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %557, %481
  %.pn113 = phi { ptr, i32 } [ %482, %481 ], [ %558, %557 ], [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %567

565:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit228
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  br label %567

567:                                              ; preds = %565, %.body211
  %.pn116.pn.pn = phi { ptr, i32 } [ %566, %565 ], [ %.pn113, %.body211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %595

568:                                              ; preds = %_ZN4absl12lts_20240722neERKNS0_6StatusES3_.exit208.thread, %_ZN4absl12lts_202407226StatusD2Ev.exit210
  %569 = load ptr, ptr %32, align 8, !tbaa !44
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 156
  %571 = load i32, ptr %570, align 4, !tbaa !76
  %.not111.not = icmp eq i32 %.0, %571
  br i1 %.not111.not, label %.critedge141, label %572, !prof !37

572:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.1, i32 noundef 168, i64 30, ptr nonnull @.str.10) #26
          to label %573 unwind label %574

573:                                              ; preds = %572
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #27
  unreachable

574:                                              ; preds = %572
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %595

.critedge141:                                     ; preds = %568
  %576 = add i32 %.045350, 1
  %.not112 = icmp eq ptr %.048349, null
  br i1 %.not112, label %.critedge139, label %577

577:                                              ; preds = %.critedge141
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 248
  store i32 1, ptr %578, align 8, !tbaa !77
  %579 = getelementptr inbounds nuw i8, ptr %.048349, i64 240
  store ptr %569, ptr %579, align 8, !tbaa !78
  br label %.critedge139

.critedge139:                                     ; preds = %.critedge141, %577, %416, %.critedge138, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147, %_ZN4absl12lts_202407226StatusD2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.184 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %_ZN4absl12lts_202407226StatusD2Ev.exit234 ], [ 4, %416 ], [ 4, %.critedge138 ], [ 4, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147 ], [ 0, %577 ], [ 0, %.critedge141 ]
  %.3 = phi ptr [ %.048349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.048349, %_ZN4absl12lts_202407226StatusD2Ev.exit234 ], [ %.048349, %416 ], [ %.048349, %.critedge138 ], [ %.048349, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147 ], [ %569, %577 ], [ %569, %.critedge141 ]
  %.2 = phi i32 [ %.045350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.045350, %_ZN4absl12lts_202407226StatusD2Ev.exit234 ], [ %.045350, %416 ], [ %.045350, %.critedge138 ], [ %.045350, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit147 ], [ %576, %577 ], [ %576, %.critedge141 ]
  %580 = load i64, ptr %37, align 8, !tbaa !8
  %581 = icmp eq i64 %580, 1
  br i1 %581, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i238, label %586

_ZN4absl12lts_202407226StatusD2Ev.exit.i238:      ; preds = %.critedge139
  %582 = load ptr, ptr %255, align 8, !tbaa !57
  %583 = icmp eq ptr %582, %271
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i238
  %584 = load i64, ptr %271, align 8, !tbaa !61
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %585) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

586:                                              ; preds = %.critedge139
  %587 = trunc i64 %580 to i1
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %588

588:                                              ; preds = %586
  %589 = inttoptr i64 %580 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %589)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i unwind label %590

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #27
  unreachable

.thread:                                          ; preds = %294, %286, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i238, %588, %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  switch i32 %.184, label %.loopexit296 [
    i32 0, label %593
    i32 4, label %593
    i32 2, label %.loopexit.loopexit
  ]

593:                                              ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.1281 = phi i32 [ %.045350, %.thread ], [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.250280 = phi ptr [ %.048349, %.thread ], [ %.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %594 = load ptr, ptr %.044351, align 8, !tbaa !79
  %.not96 = icmp eq ptr %594, null
  br i1 %.not96, label %.loopexit.loopexit, label %286, !llvm.loop !80

595:                                              ; preds = %446, %451, %432, %445, %574, %567, %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %373
  %.pn120.pn.pn = phi { ptr, i32 } [ %433, %432 ], [ %.pn116.pn.pn, %567 ], [ %575, %574 ], [ %556, %555 ], [ %374, %373 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn101.pn.pn.pn, %445 ], [ %.pn120, %451 ], [ %447, %446 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  br label %596

596:                                              ; preds = %595, %371
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %595 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %597

597:                                              ; preds = %596, %341, %339
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %596 ], [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %636

.loopexit.loopexit:                               ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.149.ph = phi ptr [ %.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.250280, %593 ]
  %.pre398 = load i64, ptr %23, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread282
  %598 = phi i64 [ %320, %.thread282 ], [ %.pre398, %.loopexit.loopexit ]
  %.149 = phi ptr [ %.048349, %.thread282 ], [ %.149.ph, %.loopexit.loopexit ]
  %599 = load ptr, ptr %22, align 8, !tbaa !3
  call void @freeifaddrs(ptr noundef %599) #24
  %600 = icmp eq i64 %598, 1
  br i1 %600, label %602, label %601

601:                                              ; preds = %.loopexit
  store i64 %598, ptr %0, align 8, !tbaa !8
  store i64 55, ptr %23, align 8, !tbaa !8
  br label %.loopexit296

602:                                              ; preds = %.loopexit
  %603 = icmp eq ptr %.149, null
  br i1 %603, label %604, label %626

604:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 18, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull %56)
          to label %605 unwind label %624

605:                                              ; preds = %604
  %606 = load ptr, ptr %56, align 8, !tbaa !30
  %607 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !33
  %.not4.i.i.i.i239 = icmp eq ptr %606, %608
  br i1 %.not4.i.i.i.i239, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i246, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %605, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i242
  %.05.i.i.i.i241 = phi ptr [ %616, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i242 ], [ %606, %605 ]
  %609 = load i64, ptr %.05.i.i.i.i241, align 8, !tbaa !8
  %610 = trunc i64 %609 to i1
  br i1 %610, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i242, label %611

611:                                              ; preds = %.lr.ph.i.i.i.i240
  %612 = inttoptr i64 %609 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %612)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i242 unwind label %613

613:                                              ; preds = %611
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i242: ; preds = %611, %.lr.ph.i.i.i.i240
  %616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i241, i64 8
  %.not.i.i.i.i243 = icmp eq ptr %616, %608
  br i1 %.not.i.i.i.i243, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i244, label %.lr.ph.i.i.i.i240, !llvm.loop !34

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i244: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i242
  %.pr.i245 = load ptr, ptr %56, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i246

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i246: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i244, %605
  %617 = phi ptr [ %.pr.i245, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i244 ], [ %606, %605 ]
  %.not.i.i.i247 = icmp eq ptr %617, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit248, label %618

618:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i246
  %619 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !36
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %617 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %623) #28
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit248

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit248: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i246, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit296

624:                                              ; preds = %604
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %636

626:                                              ; preds = %602
  %627 = getelementptr inbounds nuw i8, ptr %.149, i64 156
  %628 = load i32, ptr %627, align 4, !tbaa !76
  store i32 %628, ptr %4, align 4, !tbaa !16
  store i64 1, ptr %0, align 8, !tbaa !8, !alias.scope !81
  br label %.loopexit296

.loopexit296:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %626, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit248, %601, %_ZN4absl12lts_202407226StatusD2Ev.exit160, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %192
  %629 = load i64, ptr %23, align 8, !tbaa !8
  %630 = trunc i64 %629 to i1
  br i1 %630, label %_ZN4absl12lts_202407226StatusD2Ev.exit249, label %631

631:                                              ; preds = %.loopexit296
  %632 = inttoptr i64 %629 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %632)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit249 unwind label %633

633:                                              ; preds = %631
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit249:        ; preds = %.loopexit296, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

636:                                              ; preds = %230, %236, %624, %597, %285, %279, %218, %.body
  %.pn128 = phi { ptr, i32 } [ %219, %218 ], [ %.pn126, %285 ], [ %625, %624 ], [ %231, %230 ], [ %.pn120.pn.pn.pn.pn, %597 ], [ %280, %279 ], [ %.pn.pn, %.body ], [ %.pn93, %236 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn128
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !8
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

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
  tail call void @__clang_call_terminate(ptr %8) #27
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #28
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
  %1 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #24
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
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #24
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #24
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
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z28grpc_tcp_server_have_ifaddrsv() local_unnamed_addr #13 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

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
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn }

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
