; ModuleID = 'bench/grpc/original/parse_address.cc.ll'
source_filename = "bench/grpc/original/parse_address.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%struct.sockaddr_vm = type { i16, i16, i32, i32, i8, [3 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.11 }
%union.anon.11 = type { [4 x i32] }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon.12, %union.anon.13 }>
%union.anon.12 = type { %"class.absl::lts_20230802::Status" }
%union.anon.13 = type { %struct.grpc_resolved_address }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type <{ %union.anon.12, %union.anon.13, [4 x i8] }>

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/address_utils/parse_address.cc\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Expected 'unix' scheme, got '%s'\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"unix-abstract\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Expected 'unix-abstract' scheme, got '%s'\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Path name should not have more than \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" characters\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"vsock\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Expected 'vsock' scheme, got '%s'\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Failed to parse vsock cid/port: \00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Failed gpr_split_host_port(%s, ...)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"invalid ipv4 address: '%s'\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"no port given for ipv4 scheme\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"invalid ipv4 port: '%s'\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Expected 'ipv4' scheme, got '%s'\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"host_end >= host.c_str()\00", align 1
@.str.21 = private unnamed_addr constant [93 x i8] c"invalid ipv6 address length %zu. Length cannot be greater than GRPC_INET6_ADDRSTRLEN i.e %d)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"invalid ipv6 address: '%s'\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"Invalid interface name: '%s'. Non-numeric and failed if_nametoindex.\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"no port given for ipv6 scheme\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"invalid ipv6 port: '%s'\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Expected 'ipv6' scheme, got '%s'\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Can't parse scheme '%s'\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Failed to parse address:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse_address.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15grpc_parse_unixRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr nocapture noundef writeonly %resolved_addr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str) #18
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %uri) #18
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 57, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %call3)
  br label %return

invoke.cont:                                      ; preds = %entry
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #18
  %0 = extractvalue { i64, ptr } %call5, 0
  %1 = extractvalue { i64, ptr } %call5, 1
  call void @_ZN9grpc_core20UnixSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 %0, ptr %1, ptr noundef %resolved_addr)
  %2 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %return, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 64, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %call9)
          to label %cleanup unwind label %lpad10

lpad:                                             ; preds = %if.then7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %.pre = load i64, ptr %error, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %3, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont, %if.then.i.i, %cleanup, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ false, %cleanup ], [ false, %if.then.i.i ], [ true, %invoke.cont ]
  ret i1 %retval.1
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20UnixSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %path.coerce0, ptr nocapture readonly %path.coerce1, ptr nocapture noundef writeonly %resolved_addr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp6 = alloca %"class.std::vector.6", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %resolved_addr, i8 0, i64 132, i1 false)
  %cmp = icmp ugt i64 %path.coerce0, 107
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 36, ptr %ref.tmp1, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  store ptr @.str.6, ptr %0, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef 107, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 11, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.7, ptr %1, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %2 = extractvalue { i64, ptr } %call4, 0
  %3 = extractvalue { i64, ptr } %call4, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %4 = load ptr, ptr %agg.tmp6, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp6, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont8, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %4, %invoke.cont8 ]
  %6 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp6, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont8
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %invoke.cont8 ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

lpad7:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %10

if.end:                                           ; preds = %entry
  store i16 1, ptr %resolved_addr, align 2
  %cmp.i5.i = icmp eq i64 %path.coerce0, 0
  br i1 %cmp.i5.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4copyEPcmm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %resolved_addr, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %sun_path, ptr align 1 %path.coerce1, i64 %path.coerce0, i1 false)
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4copyEPcmm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4copyEPcmm.exit: ; preds = %if.end, %if.end.i.i
  %arrayidx = getelementptr inbounds %struct.sockaddr_un, ptr %resolved_addr, i64 0, i32 1, i64 %path.coerce0
  store i8 0, ptr %arrayidx, align 1
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %resolved_addr, i64 0, i32 1
  store i32 110, ptr %len, align 4
  store i64 0, ptr %agg.result, align 8, !alias.scope !6
  br label %return

return:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4copyEPcmm.exit, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24grpc_parse_unix_abstractRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr nocapture noundef writeonly %resolved_addr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str.4) #18
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %uri) #18
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 73, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %call3)
  br label %return

invoke.cont:                                      ; preds = %entry
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #18
  %0 = extractvalue { i64, ptr } %call5, 0
  %1 = extractvalue { i64, ptr } %call5, 1
  call void @_ZN9grpc_core28UnixAbstractSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 %0, ptr %1, ptr noundef %resolved_addr)
  %2 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %return, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 80, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %call9)
          to label %cleanup unwind label %lpad10

lpad:                                             ; preds = %if.then7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %.pre = load i64, ptr %error, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %3, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont, %if.then.i.i, %cleanup, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ false, %cleanup ], [ false, %if.then.i.i ], [ true, %invoke.cont ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28UnixAbstractSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %path.coerce0, ptr nocapture readonly %path.coerce1, ptr nocapture noundef writeonly %resolved_addr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp6 = alloca %"class.std::vector.6", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %resolved_addr, i8 0, i64 132, i1 false)
  %cmp = icmp ugt i64 %path.coerce0, 107
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 36, ptr %ref.tmp1, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  store ptr @.str.6, ptr %0, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef 107, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 11, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.7, ptr %1, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %2 = extractvalue { i64, ptr } %call4, 0
  %3 = extractvalue { i64, ptr } %call4, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %4 = load ptr, ptr %agg.tmp6, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp6, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont8, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %4, %invoke.cont8 ]
  %6 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp6, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont8
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %invoke.cont8 ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

lpad7:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %10

if.end:                                           ; preds = %entry
  store i16 1, ptr %resolved_addr, align 2
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %resolved_addr, i64 0, i32 1
  store i8 0, ptr %sun_path, align 2
  %cmp.i5.i = icmp eq i64 %path.coerce0, 0
  br i1 %cmp.i5.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4copyEPcmm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %add.ptr = getelementptr inbounds %struct.sockaddr_un, ptr %resolved_addr, i64 0, i32 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %path.coerce1, i64 %path.coerce0, i1 false)
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4copyEPcmm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4copyEPcmm.exit: ; preds = %if.end, %if.end.i.i
  %11 = trunc i64 %path.coerce0 to i32
  %conv = add nuw nsw i32 %11, 3
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %resolved_addr, i64 0, i32 1
  store i32 %conv, ptr %len, align 4
  store i64 0, ptr %agg.result, align 8, !alias.scope !9
  br label %return

return:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4copyEPcmm.exit, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16grpc_parse_vsockRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef %resolved_addr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str.8) #18
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %uri) #18
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 157, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %call3)
  br label %return

invoke.cont:                                      ; preds = %entry
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #18
  %0 = extractvalue { i64, ptr } %call5, 0
  %1 = extractvalue { i64, ptr } %call5, 1
  call void @_ZN9grpc_core17VSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 %0, ptr %1, ptr noundef %resolved_addr)
  %2 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %return, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 164, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %call9)
          to label %cleanup unwind label %lpad10

lpad:                                             ; preds = %if.then7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %.pre = load i64, ptr %error, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %3, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont, %if.then.i.i, %cleanup, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ false, %cleanup ], [ false, %if.then.i.i ], [ true, %invoke.cont ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17VSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %path.coerce0, ptr %path.coerce1, ptr noundef %resolved_addr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp13 = alloca %"class.std::vector.6", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %resolved_addr, i8 0, i64 132, i1 false)
  store i16 40, ptr %resolved_addr, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %path.coerce0, ptr %path.coerce1) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #18
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %svm_cid = getelementptr inbounds %struct.sockaddr_vm, ptr %resolved_addr, i64 0, i32 3
  %svm_port = getelementptr inbounds %struct.sockaddr_vm, ptr %resolved_addr, i64 0, i32 2
  %call1 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef nonnull %svm_cid, ptr noundef nonnull %svm_port) #18
  %cmp.not = icmp eq i32 %call1, 2
  br i1 %cmp.not, label %if.end, label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont
  store i64 32, ptr %ref.tmp3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.11, ptr %5, align 8
  %call.i7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %6 = extractvalue { i64, ptr } %call.i7, 0
  store i64 %6, ptr %ref.tmp6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  %8 = extractvalue { i64, ptr } %call.i7, 1
  store ptr %8, ptr %7, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  %9 = extractvalue { i64, ptr } %call9, 0
  %10 = extractvalue { i64, ptr } %call9, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %9, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont8
  %11 = load ptr, ptr %agg.tmp13, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp13, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont15, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %11, %invoke.cont15 ]
  %13 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %13, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp13, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont15
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %invoke.cont15 ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %cleanup

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %resolved_addr, i64 0, i32 1
  store i32 16, ptr %len, align 4
  store i64 0, ptr %agg.result, align 8, !alias.scope !12
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  ret void

ehcleanup17:                                      ; preds = %lpad14, %lpad4
  %.pn = phi { ptr, i32 } [ %19, %lpad14 ], [ %18, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup17 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %hostport.coerce0, ptr %hostport.coerce1, ptr noundef %addr, i1 noundef zeroext %log_errors) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %host = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %port_num = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #18
  %call = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %hostport.coerce0, ptr %hostport.coerce1, ptr noundef nonnull %host, ptr noundef nonnull %port)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end8, label %if.then

if.then:                                          ; preds = %invoke.cont
  br i1 %log_errors, label %if.then1, label %cleanup

if.then1:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %hostport.coerce0, ptr %hostport.coerce1) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #18
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 214, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %call5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %cleanup

lpad:                                             ; preds = %if.then35.invoke, %if.end39, %if.then23, %if.end8, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad3:                                            ; preds = %if.then1
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %6, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %ehcleanup43

if.end8:                                          ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr, i8 0, i64 128, i1 false)
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr, i64 0, i32 1
  store i32 16, ptr %len, align 4
  store i16 2, ptr %addr, align 4
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 2
  %call12 = invoke noundef i32 @_Z14grpc_inet_ptoniPKcPv(i32 noundef 2, ptr noundef %call10, ptr noundef nonnull %sin_addr)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end8
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end19

if.then13:                                        ; preds = %invoke.cont11
  br i1 %log_errors, label %if.then35.invoke, label %cleanup

if.end19:                                         ; preds = %invoke.cont11
  %call20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #18
  br i1 %call20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  br i1 %log_errors, label %if.then23, label %cleanup

if.then23:                                        ; preds = %if.then21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 232, i32 noundef 2, ptr noundef nonnull @.str.14)
          to label %cleanup unwind label %lpad

if.end26:                                         ; preds = %if.end19
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #18
  %call28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call27, ptr noundef nonnull @.str.15, ptr noundef nonnull %port_num) #18
  %cmp29 = icmp ne i32 %call28, 1
  %8 = load i32, ptr %port_num, align 4
  %cmp30 = icmp slt i32 %8, 0
  %or.cond = select i1 %cmp29, i1 true, i1 %cmp30
  %cmp32 = icmp sgt i32 %8, 65535
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp32
  br i1 %or.cond1, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end26
  br i1 %log_errors, label %if.then35.invoke, label %cleanup

if.then35.invoke:                                 ; preds = %if.then33, %if.then13
  %host.sink = phi ptr [ %host, %if.then13 ], [ %port, %if.then33 ]
  %9 = phi i32 [ 226, %if.then13 ], [ 238, %if.then33 ]
  %10 = phi ptr [ @.str.13, %if.then13 ], [ @.str.16, %if.then33 ]
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host.sink) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef %9, i32 noundef 2, ptr noundef nonnull %10, ptr noundef %call16)
          to label %cleanup unwind label %lpad

if.end39:                                         ; preds = %if.end26
  %conv = trunc i32 %8 to i16
  %call41 = invoke noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %conv)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end39
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 1
  store i16 %call41, ptr %sin_port, align 2
  br label %cleanup

cleanup:                                          ; preds = %if.then35.invoke, %invoke.cont40, %if.then13, %if.then23, %if.then21, %if.then33, %if.then, %invoke.cont7
  %retval.0 = phi i1 [ false, %invoke.cont7 ], [ false, %if.then ], [ false, %if.then13 ], [ false, %if.then23 ], [ false, %if.then21 ], [ false, %if.then33 ], [ true, %invoke.cont40 ], [ false, %if.then35.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  ret i1 %retval.0

ehcleanup43:                                      ; preds = %ehcleanup, %lpad
  %.pn10 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_Z14grpc_inet_ptoniPKcPv(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15grpc_parse_ipv4RKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef %resolved_addr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str.17) #18
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %uri) #18
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 250, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  %call6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #18
  %0 = extractvalue { i64, ptr } %call6, 0
  %1 = extractvalue { i64, ptr } %call6, 1
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %if.end
  %lhsc = load i8, ptr %1, align 1
  %cmp7.i.i = icmp eq i8 %lhsc, 47
  br i1 %cmp7.i.i, label %if.then.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %sub.i.i = add i64 %0, -1
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %if.end, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.then.i
  %str.sroa.0.0.i = phi i64 [ %sub.i.i, %if.then.i ], [ %0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %if.end ]
  %str.sroa.4.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %1, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %1, %if.end ]
  %call9 = tail call noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %str.sroa.0.0.i, ptr %str.sroa.4.0.i, ptr noundef %resolved_addr, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %call9, %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %hostport.coerce0, ptr %hostport.coerce1, ptr noundef %addr, i1 noundef zeroext %log_errors) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %host = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %host_without_scope = alloca [47 x i8], align 16
  %sin6_scope_id = alloca i32, align 4
  %port_num = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #18
  %call = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %hostport.coerce0, ptr %hostport.coerce1, ptr noundef nonnull %host, ptr noundef nonnull %port)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end8, label %if.then

if.then:                                          ; preds = %invoke.cont
  br i1 %log_errors, label %if.then1, label %cleanup

if.then1:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %hostport.coerce0, ptr %hostport.coerce1) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #18
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 266, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %call5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %cleanup

lpad:                                             ; preds = %if.then52.invoke, %if.then86.invoke, %if.end90, %if.then74, %if.else, %if.then47, %if.end41, %if.end27, %if.then24, %if.then17, %if.end8, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad3:                                            ; preds = %if.then1
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %6, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %ehcleanup94

if.end8:                                          ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr, i8 0, i64 128, i1 false)
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr, i64 0, i32 1
  store i32 28, ptr %len, align 4
  store i16 10, ptr %addr, align 4
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  %call13 = invoke noundef ptr @_Z11gpr_memrchrPKvim(ptr noundef %call10, i32 noundef 37, i64 noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end8
  %cmp.not = icmp eq ptr %call13, null
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  br i1 %cmp.not, label %if.else, label %do.body

do.body:                                          ; preds = %invoke.cont12
  %cmp16.not = icmp ult ptr %call13, %call58
  br i1 %cmp16.not, label %if.then17, label %do.end

if.then17:                                        ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @.str.20) #21
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  unreachable

do.end:                                           ; preds = %do.body
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  %sub.ptr.lhs.cast = ptrtoint ptr %call13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i32 0, ptr %sin6_scope_id, align 4
  %cmp21 = icmp ugt i64 %sub.ptr.sub, 46
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %do.end
  br i1 %log_errors, label %if.then24, label %cleanup

if.then24:                                        ; preds = %if.then22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 288, i32 noundef 2, ptr noundef nonnull @.str.21, i64 noundef %sub.ptr.sub, i32 noundef 46)
          to label %cleanup unwind label %lpad

if.end27:                                         ; preds = %do.end
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  %call30 = call ptr @strncpy(ptr noundef nonnull %host_without_scope, ptr noundef %call29, i64 noundef %sub.ptr.sub) #18
  %arrayidx = getelementptr inbounds [47 x i8], ptr %host_without_scope, i64 0, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 3
  %call33 = invoke noundef i32 @_Z14grpc_inet_ptoniPKcPv(i32 noundef 10, ptr noundef nonnull %host_without_scope, ptr noundef nonnull %sin6_addr)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end27
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %invoke.cont32
  br i1 %log_errors, label %if.then52.invoke, label %cleanup

if.end41:                                         ; preds = %invoke.cont32
  %add.ptr = getelementptr inbounds i8, ptr %call13, i64 1
  %call42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  %8 = xor i64 %sub.ptr.sub, -1
  %sub43 = add i64 %call42, %8
  %call45 = invoke noundef i32 @_Z25gpr_parse_bytes_to_uint32PKcmPj(ptr noundef nonnull %add.ptr, i64 noundef %sub43, ptr noundef nonnull %sin6_scope_id)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end41
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %invoke.cont44.if.end56_crit_edge

invoke.cont44.if.end56_crit_edge:                 ; preds = %invoke.cont44
  %.pre = load i32, ptr %sin6_scope_id, align 4
  br label %if.end56

if.then47:                                        ; preds = %invoke.cont44
  %call50 = invoke noundef i32 @_Z19grpc_if_nametoindexPc(ptr noundef nonnull %add.ptr)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then47
  store i32 %call50, ptr %sin6_scope_id, align 4
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52.invoke, label %if.end56

if.then52.invoke:                                 ; preds = %invoke.cont49, %if.then35
  %9 = phi i32 [ 300, %if.then35 ], [ 308, %invoke.cont49 ]
  %10 = phi ptr [ @.str.22, %if.then35 ], [ @.str.23, %invoke.cont49 ]
  %11 = phi ptr [ %host_without_scope, %if.then35 ], [ %add.ptr, %invoke.cont49 ]
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef %9, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %cleanup unwind label %lpad

if.end56:                                         ; preds = %invoke.cont44.if.end56_crit_edge, %invoke.cont49
  %12 = phi i32 [ %.pre, %invoke.cont44.if.end56_crit_edge ], [ %call50, %invoke.cont49 ]
  %sin6_scope_id57 = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 4
  store i32 %12, ptr %sin6_scope_id57, align 4
  br label %if.end70

if.else:                                          ; preds = %invoke.cont12
  %sin6_addr59 = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 3
  %call61 = invoke noundef i32 @_Z14grpc_inet_ptoniPKcPv(i32 noundef 10, ptr noundef %call58, ptr noundef nonnull %sin6_addr59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.else
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %invoke.cont60
  br i1 %log_errors, label %if.then86.invoke, label %cleanup

if.end70:                                         ; preds = %invoke.cont60, %if.end56
  %call71 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #18
  br i1 %call71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.end70
  br i1 %log_errors, label %if.then74, label %cleanup

if.then74:                                        ; preds = %if.then72
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 327, i32 noundef 2, ptr noundef nonnull @.str.24)
          to label %cleanup unwind label %lpad

if.end77:                                         ; preds = %if.end70
  %call78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #18
  %call79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call78, ptr noundef nonnull @.str.15, ptr noundef nonnull %port_num) #18
  %cmp80 = icmp ne i32 %call79, 1
  %13 = load i32, ptr %port_num, align 4
  %cmp81 = icmp slt i32 %13, 0
  %or.cond = select i1 %cmp80, i1 true, i1 %cmp81
  %cmp83 = icmp sgt i32 %13, 65535
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp83
  br i1 %or.cond1, label %if.then84, label %if.end90

if.then84:                                        ; preds = %if.end77
  br i1 %log_errors, label %if.then86.invoke, label %cleanup

if.then86.invoke:                                 ; preds = %if.then84, %if.then63
  %host.sink = phi ptr [ %host, %if.then63 ], [ %port, %if.then84 ]
  %14 = phi i32 [ 320, %if.then63 ], [ 333, %if.then84 ]
  %15 = phi ptr [ @.str.22, %if.then63 ], [ @.str.25, %if.then84 ]
  %call66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host.sink) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef %14, i32 noundef 2, ptr noundef nonnull %15, ptr noundef %call66)
          to label %cleanup unwind label %lpad

if.end90:                                         ; preds = %if.end77
  %conv = trunc i32 %13 to i16
  %call92 = invoke noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %conv)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.end90
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 1
  store i16 %call92, ptr %sin6_port, align 2
  br label %cleanup

cleanup:                                          ; preds = %if.then52.invoke, %if.then86.invoke, %invoke.cont91, %if.then24, %if.then22, %if.then35, %if.then63, %if.then74, %if.then72, %if.then84, %if.then, %invoke.cont7
  %retval.0 = phi i1 [ false, %invoke.cont7 ], [ false, %if.then ], [ false, %if.then24 ], [ false, %if.then22 ], [ false, %if.then35 ], [ false, %if.then74 ], [ false, %if.then72 ], [ false, %if.then84 ], [ true, %invoke.cont91 ], [ false, %if.then63 ], [ false, %if.then86.invoke ], [ false, %if.then52.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  ret i1 %retval.0

ehcleanup94:                                      ; preds = %ehcleanup, %lpad
  %.pn23 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  resume { ptr, i32 } %.pn23
}

declare noundef ptr @_Z11gpr_memrchrPKvim(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare noundef i32 @_Z25gpr_parse_bytes_to_uint32PKcmPj(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19grpc_if_nametoindexPc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15grpc_parse_ipv6RKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef %resolved_addr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str.26) #18
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %uri) #18
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 345, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  %call6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #18
  %0 = extractvalue { i64, ptr } %call6, 0
  %1 = extractvalue { i64, ptr } %call6, 1
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %if.end
  %lhsc = load i8, ptr %1, align 1
  %cmp7.i.i = icmp eq i8 %lhsc, 47
  br i1 %cmp7.i.i, label %if.then.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %sub.i.i = add i64 %0, -1
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %if.end, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.then.i
  %str.sroa.0.0.i = phi i64 [ %sub.i.i, %if.then.i ], [ %0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %if.end ]
  %str.sroa.4.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %1, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %1, %if.end ]
  %call9 = tail call noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %str.sroa.0.0.i, ptr %str.sroa.4.0.i, ptr noundef %resolved_addr, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %call9, %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef %resolved_addr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z15grpc_parse_unixRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef %resolved_addr)
  br label %return

if.end:                                           ; preds = %entry
  %call.i15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str.4) #18
  %cmp.i16 = icmp eq i32 %call.i15, 0
  br i1 %cmp.i16, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call noundef zeroext i1 @_Z24grpc_parse_unix_abstractRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef %resolved_addr)
  br label %return

if.end7:                                          ; preds = %if.end
  %call.i17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str.8) #18
  %cmp.i18 = icmp eq i32 %call.i17, 0
  br i1 %cmp.i18, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = tail call noundef zeroext i1 @_Z16grpc_parse_vsockRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef %resolved_addr)
  br label %return

if.end12:                                         ; preds = %if.end7
  %call.i19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str.17) #18
  %cmp.i20 = icmp eq i32 %call.i19, 0
  br i1 %cmp.i20, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str.17) #18
  %cmp.i.i.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %uri) #18
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 250, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %call3.i)
  br label %return

if.end.i:                                         ; preds = %if.then15
  %path_.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  %call6.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i.i) #18
  %0 = extractvalue { i64, ptr } %call6.i, 0
  %1 = extractvalue { i64, ptr } %call6.i, 1
  %cmp.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i: ; preds = %if.end.i
  %lhsc.i = load i8, ptr %1, align 1
  %cmp7.i.i.i = icmp eq i8 %lhsc.i, 47
  br i1 %cmp7.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %sub.i.i.i = add i64 %0, -1
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %if.then.i.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i, %if.end.i
  %str.sroa.0.0.i.i = phi i64 [ %sub.i.i.i, %if.then.i.i ], [ %0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i ], [ 0, %if.end.i ]
  %str.sroa.4.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %1, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i ], [ %1, %if.end.i ]
  %call9.i = tail call noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %str.sroa.0.0.i.i, ptr %str.sroa.4.0.i.i, ptr noundef %resolved_addr, i1 noundef zeroext true)
  br label %return

if.end17:                                         ; preds = %if.end12
  %call.i21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str.26) #18
  %cmp.i22 = icmp eq i32 %call.i21, 0
  br i1 %cmp.i22, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %call.i.i.i23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str.26) #18
  %cmp.i.i.not.i24 = icmp eq i32 %call.i.i.i23, 0
  br i1 %cmp.i.i.not.i24, label %if.end.i28, label %if.then.i25

if.then.i25:                                      ; preds = %if.then20
  %call3.i26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %uri) #18
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 345, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef %call3.i26)
  br label %return

if.end.i28:                                       ; preds = %if.then20
  %path_.i.i29 = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  %call6.i30 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i.i29) #18
  %2 = extractvalue { i64, ptr } %call6.i30, 0
  %3 = extractvalue { i64, ptr } %call6.i30, 1
  %cmp.not.i.i.i31 = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i.i31, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i35, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i32

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i32: ; preds = %if.end.i28
  %lhsc.i33 = load i8, ptr %3, align 1
  %cmp7.i.i.i34 = icmp eq i8 %lhsc.i33, 47
  br i1 %cmp7.i.i.i34, label %if.then.i.i39, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i35

if.then.i.i39:                                    ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i32
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %3, i64 1
  %sub.i.i.i41 = add i64 %2, -1
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i35

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i35: ; preds = %if.then.i.i39, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i32, %if.end.i28
  %str.sroa.0.0.i.i36 = phi i64 [ %sub.i.i.i41, %if.then.i.i39 ], [ %2, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i32 ], [ 0, %if.end.i28 ]
  %str.sroa.4.0.i.i37 = phi ptr [ %add.ptr.i.i.i40, %if.then.i.i39 ], [ %3, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i32 ], [ %3, %if.end.i28 ]
  %call9.i38 = tail call noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %str.sroa.0.0.i.i36, ptr %str.sroa.4.0.i.i37, ptr noundef %resolved_addr, i1 noundef zeroext true)
  br label %return

if.end22:                                         ; preds = %if.end17
  %call24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %uri) #18
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 370, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %call24)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i35, %if.then.i25, %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.then.i, %if.end22, %if.then10, %if.then5, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %call6, %if.then5 ], [ %call11, %if.then10 ], [ false, %if.end22 ], [ false, %if.then.i ], [ %call9.i, %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ false, %if.then.i25 ], [ %call9.i38, %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i35 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i16 @_Z13grpc_strhtonsPKc(ptr nocapture noundef readonly %port) local_unnamed_addr #10 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %port, ptr noundef nonnull dereferenceable(5) @.str.29) #22
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %port, ptr noundef nonnull dereferenceable(6) @.str.30) #22
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.else
  %call7 = tail call i32 @atoi(ptr nocapture noundef %port) #22
  %conv = trunc i32 %call7 to i16
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end6
  %conv.sink = phi i16 [ %conv, %if.end6 ], [ 80, %entry ], [ 443, %if.else ]
  %call8 = tail call zeroext i16 @htons(i16 noundef zeroext %conv.sink) #23
  ret i16 %call8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, i64 %address_and_port.coerce0, ptr %address_and_port.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %struct.grpc_resolved_address, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %out, i8 0, i64 132, i1 false)
  %call = call noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %address_and_port.coerce0, ptr %address_and_port.coerce1, ptr noundef nonnull %out, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %address_and_port.coerce0, ptr %address_and_port.coerce1, ptr noundef nonnull %out, i1 noundef zeroext false)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i64 24, ptr %ref.tmp5, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  store ptr @.str.31, ptr %0, align 8
  store i64 %address_and_port.coerce0, ptr %ref.tmp6, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr %address_and_port.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  %1 = extractvalue { i64, ptr } %call8, 0
  %2 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %1, ptr %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %ref.tmp, align 8
  store i64 %3, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont10 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

invoke.cont10:                                    ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %invoke.cont10, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %return

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %8, ptr noundef nonnull align 4 dereferenceable(132) %out, i64 132, i1 false)
  store i64 0, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEEi(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, i64 %address.coerce0, ptr %address.coerce1, i32 noundef %port) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %address.coerce0, ptr %address.coerce1, i32 noundef %port)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, i64 %0, ptr %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse_address.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308028OkStatusEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308028OkStatusEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_202308028OkStatusEv"}
