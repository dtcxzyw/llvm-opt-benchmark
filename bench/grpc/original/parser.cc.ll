target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_http_parser = type { i32, i32, %union.anon, i64, i64, [4096 x i8], i64, i64 }
%union.anon = type { ptr }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%struct.grpc_http_header = type { ptr, ptr }
%struct.grpc_http_response = type { i32, i64, ptr, i64, i32, i64, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026StatusaSEOS1_ = comdat any

$_ZN4absl12lts_202308026StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202308026Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202308026StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m = comdat any

$_ZNSaIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_http1_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"http1\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Did not finish headers\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/http/parser.cc\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"HTTP header max line length (%d) exceeded\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"HTTP header max line length exceeded\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unexpected byte after end\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"return absl::OkStatus()\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"return GRPC_ERROR_CREATE(\22Should never reach here\22)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"No method on HTTP request line\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"No path on HTTP request line\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Expected 'H'\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Expected 'T'\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Expected 'P'\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Expected '/'\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"End of line in HTTP version string\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Expected one of HTTP/1.0, HTTP/1.1, or HTTP/2.0\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Expected '1'\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Expected '.'\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Expected HTTP/1.0 or HTTP/1.1\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Expected ' '\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Expected status code\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"cur != end\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Continued header lines not supported yet\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Didn't find ':' in header string\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"cur >= beg\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"(size_t)(end - cur) >= parser->cur_line_end_length\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Expected chunk size in hexadecimal\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Expected '\\r\\n' after chunk body\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parser.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http1_trace, i1 noundef zeroext false, ptr noundef @.str)
  ret void
}

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(ptr noundef %parser, i32 noundef %type, ptr noundef %request_or_response) #4 {
entry:
  %parser.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %request_or_response.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %request_or_response, ptr %request_or_response.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 4144, i1 false)
  %1 = load ptr, ptr %parser.addr, align 8
  %state = getelementptr inbounds %struct.grpc_http_parser, ptr %1, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %parser.addr, align 8
  %type1 = getelementptr inbounds %struct.grpc_http_parser, ptr %3, i32 0, i32 1
  store i32 %2, ptr %type1, align 4
  %4 = load ptr, ptr %request_or_response.addr, align 8
  %5 = load ptr, ptr %parser.addr, align 8
  %http = getelementptr inbounds %struct.grpc_http_parser, ptr %5, i32 0, i32 2
  store ptr %4, ptr %http, align 8
  %6 = load ptr, ptr %parser.addr, align 8
  %cur_line_end_length = getelementptr inbounds %struct.grpc_http_parser, ptr %6, i32 0, i32 7
  store i64 2, ptr %cur_line_end_length, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24grpc_http_parser_destroyP16grpc_http_parser(ptr noundef %0) #4 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_http_request_destroyP17grpc_http_request(ptr noundef %request) #6 {
entry:
  %request.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %body = getelementptr inbounds %struct.grpc_http_request, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %body, align 8
  call void @gpr_free(ptr noundef %1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %request.addr, align 8
  %hdr_count = getelementptr inbounds %struct.grpc_http_request, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %hdr_count, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %request.addr, align 8
  %hdrs = getelementptr inbounds %struct.grpc_http_request, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %hdrs, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_http_header, ptr %6, i64 %7
  %key = getelementptr inbounds %struct.grpc_http_header, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %key, align 8
  call void @gpr_free(ptr noundef %8)
  %9 = load ptr, ptr %request.addr, align 8
  %hdrs1 = getelementptr inbounds %struct.grpc_http_request, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %hdrs1, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.grpc_http_header, ptr %10, i64 %11
  %value = getelementptr inbounds %struct.grpc_http_header, ptr %arrayidx2, i32 0, i32 1
  %12 = load ptr, ptr %value, align 8
  call void @gpr_free(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %request.addr, align 8
  %hdrs3 = getelementptr inbounds %struct.grpc_http_request, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %hdrs3, align 8
  call void @gpr_free(ptr noundef %15)
  %16 = load ptr, ptr %request.addr, align 8
  %method = getelementptr inbounds %struct.grpc_http_request, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %method, align 8
  call void @gpr_free(ptr noundef %17)
  %18 = load ptr, ptr %request.addr, align 8
  %path = getelementptr inbounds %struct.grpc_http_request, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %path, align 8
  call void @gpr_free(ptr noundef %19)
  ret void
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef %response) #6 {
entry:
  %response.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %response, ptr %response.addr, align 8
  %0 = load ptr, ptr %response.addr, align 8
  %body = getelementptr inbounds %struct.grpc_http_response, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %body, align 8
  call void @gpr_free(ptr noundef %1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %response.addr, align 8
  %hdr_count = getelementptr inbounds %struct.grpc_http_response, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %hdr_count, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %response.addr, align 8
  %hdrs = getelementptr inbounds %struct.grpc_http_response, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %hdrs, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_http_header, ptr %6, i64 %7
  %key = getelementptr inbounds %struct.grpc_http_header, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %key, align 8
  call void @gpr_free(ptr noundef %8)
  %9 = load ptr, ptr %response.addr, align 8
  %hdrs1 = getelementptr inbounds %struct.grpc_http_response, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %hdrs1, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.grpc_http_header, ptr %10, i64 %11
  %value = getelementptr inbounds %struct.grpc_http_header, ptr %arrayidx2, i32 0, i32 1
  %12 = load ptr, ptr %value, align 8
  call void @gpr_free(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %response.addr, align 8
  %hdrs3 = getelementptr inbounds %struct.grpc_http_response, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %hdrs3, align 8
  call void @gpr_free(ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_http_parser_parseP16grpc_http_parserRK10grpc_slicePm(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %parser, ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef %start_of_body) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %start_of_body.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %found_body_start = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  store ptr %start_of_body, ptr %start_of_body.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %3 = load ptr, ptr %slice.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %4 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %5 = load ptr, ptr %slice.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %5, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %6 = load i8, ptr %length2, align 8
  %conv = zext i8 %6 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %conv, %cond.false ]
  %cmp = icmp ult i64 %0, %cond
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  store i8 0, ptr %found_body_start, align 1
  store i1 false, ptr %nrvo, align 1
  %7 = load ptr, ptr %parser.addr, align 8
  %8 = load ptr, ptr %slice.addr, align 8
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %for.body
  %10 = load ptr, ptr %slice.addr, align 8
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %10, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 1
  %11 = load ptr, ptr %bytes, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %for.body
  %12 = load ptr, ptr %slice.addr, align 8
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %12, i32 0, i32 1
  %bytes9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes9, i64 0, i64 0
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi ptr [ %11, %cond.true5 ], [ %arraydecay, %cond.false7 ]
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %cond11, i64 %13
  %14 = load i8, ptr %arrayidx, align 1
  call void @_ZL7addbyteP16grpc_http_parserhPb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %7, i8 noundef zeroext %14, ptr noundef %found_body_start)
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end10
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %18 = load i8, ptr %found_body_start, align 1
  %tobool12 = trunc i8 %18 to i1
  br i1 %tobool12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %19 = load ptr, ptr %start_of_body.addr, align 8
  %cmp13 = icmp ne ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %20 = load i64, ptr %i, align 8
  %add = add i64 %20, 1
  %21 = load ptr, ptr %start_of_body.addr, align 8
  store i64 %add, ptr %21, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %cond.end
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %for.end, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16

unreachable:                                      ; preds = %nrvo.skipdtor
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7addbyteP16grpc_http_parserhPb(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %parser, i8 noundef zeroext %byte, ptr noundef %found_body_start) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %byte.addr = alloca i8, align 1
  %found_body_start.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp2 = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp11 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp12 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp13 = alloca %"class.std::vector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store i8 %byte, ptr %byte.addr, align 1
  store ptr %found_body_start, ptr %found_body_start.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %state = getelementptr inbounds %struct.grpc_http_parser, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb9
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %cur_line_length = getelementptr inbounds %struct.grpc_http_parser, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %cur_line_length, align 8
  %cmp = icmp uge i64 %3, 4096
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %sw.bb
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http1_trace)
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 381, i32 noundef 2, ptr noundef @.str.4, i32 noundef 4096)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.5) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.3, i32 noundef 384)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp2, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #3
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #3
  br label %eh.resume

if.end3:                                          ; preds = %sw.bb
  %11 = load i8, ptr %byte.addr, align 1
  %12 = load ptr, ptr %parser.addr, align 8
  %cur_line = getelementptr inbounds %struct.grpc_http_parser, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %parser.addr, align 8
  %cur_line_length4 = getelementptr inbounds %struct.grpc_http_parser, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %cur_line_length4, align 8
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %cur_line, i64 0, i64 %14
  store i8 %11, ptr %arrayidx, align 1
  %15 = load ptr, ptr %parser.addr, align 8
  %cur_line_length5 = getelementptr inbounds %struct.grpc_http_parser, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %cur_line_length5, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %cur_line_length5, align 8
  %17 = load ptr, ptr %parser.addr, align 8
  %call6 = call noundef zeroext i1 @_ZL10check_lineP16grpc_http_parser(ptr noundef %17)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %18 = load ptr, ptr %parser.addr, align 8
  %19 = load ptr, ptr %found_body_start.addr, align 8
  call void @_ZL11finish_lineP16grpc_http_parserPb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %18, ptr noundef %19)
  br label %return

if.end8:                                          ; preds = %if.end3
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

sw.bb9:                                           ; preds = %entry
  %20 = load ptr, ptr %parser.addr, align 8
  %21 = load i8, ptr %byte.addr, align 1
  call void @_ZL12addbyte_bodyP16grpc_http_parserh(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %20, i8 noundef zeroext %21)
  br label %return

sw.bb10:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef @.str.6) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef @.str.3, i32 noundef 395)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13) #3
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %sw.bb10
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13) #3
  br label %return

lpad14:                                           ; preds = %sw.bb10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  call void @gpr_unreachable_code(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 397) #13
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont15, %sw.bb9, %if.end8, %if.then7, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_http_parser_eofP16grpc_http_parser(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %parser) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %state = getelementptr inbounds %struct.grpc_http_parser, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %state1 = getelementptr inbounds %struct.grpc_http_parser, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %state1, align 8
  %cmp2 = icmp ne i32 %3, 4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.3, i32 noundef 448)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #3
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #3
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %value_, i32 noundef 0) #3
  ret i1 %call
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10check_lineP16grpc_http_parser(ptr noundef %parser) #4 {
entry:
  %retval = alloca i1, align 1
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %cur_line_length = getelementptr inbounds %struct.grpc_http_parser, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %cur_line_length, align 8
  %cmp = icmp uge i64 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %cur_line = getelementptr inbounds %struct.grpc_http_parser, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %parser.addr, align 8
  %cur_line_length1 = getelementptr inbounds %struct.grpc_http_parser, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %cur_line_length1, align 8
  %sub = sub i64 %4, 2
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %cur_line, i64 0, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 13
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %parser.addr, align 8
  %cur_line4 = getelementptr inbounds %struct.grpc_http_parser, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %parser.addr, align 8
  %cur_line_length5 = getelementptr inbounds %struct.grpc_http_parser, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %cur_line_length5, align 8
  %sub6 = sub i64 %8, 1
  %arrayidx7 = getelementptr inbounds [4096 x i8], ptr %cur_line4, i64 0, i64 %sub6
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 10
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %10 = load ptr, ptr %parser.addr, align 8
  %cur_line_length10 = getelementptr inbounds %struct.grpc_http_parser, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %cur_line_length10, align 8
  %cmp11 = icmp uge i64 %11, 2
  br i1 %cmp11, label %land.lhs.true12, label %if.else27

land.lhs.true12:                                  ; preds = %if.else
  %12 = load ptr, ptr %parser.addr, align 8
  %cur_line13 = getelementptr inbounds %struct.grpc_http_parser, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %parser.addr, align 8
  %cur_line_length14 = getelementptr inbounds %struct.grpc_http_parser, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %cur_line_length14, align 8
  %sub15 = sub i64 %14, 2
  %arrayidx16 = getelementptr inbounds [4096 x i8], ptr %cur_line13, i64 0, i64 %sub15
  %15 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %15 to i32
  %cmp18 = icmp eq i32 %conv17, 10
  br i1 %cmp18, label %land.lhs.true19, label %if.else27

land.lhs.true19:                                  ; preds = %land.lhs.true12
  %16 = load ptr, ptr %parser.addr, align 8
  %cur_line20 = getelementptr inbounds %struct.grpc_http_parser, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %parser.addr, align 8
  %cur_line_length21 = getelementptr inbounds %struct.grpc_http_parser, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %cur_line_length21, align 8
  %sub22 = sub i64 %18, 1
  %arrayidx23 = getelementptr inbounds [4096 x i8], ptr %cur_line20, i64 0, i64 %sub22
  %19 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %19 to i32
  %cmp25 = icmp eq i32 %conv24, 13
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %land.lhs.true19
  store i1 true, ptr %retval, align 1
  br label %return

if.else27:                                        ; preds = %land.lhs.true19, %land.lhs.true12, %if.else
  %20 = load ptr, ptr %parser.addr, align 8
  %cur_line_length28 = getelementptr inbounds %struct.grpc_http_parser, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %cur_line_length28, align 8
  %cmp29 = icmp uge i64 %21, 1
  br i1 %cmp29, label %land.lhs.true30, label %if.end

land.lhs.true30:                                  ; preds = %if.else27
  %22 = load ptr, ptr %parser.addr, align 8
  %cur_line31 = getelementptr inbounds %struct.grpc_http_parser, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %parser.addr, align 8
  %cur_line_length32 = getelementptr inbounds %struct.grpc_http_parser, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %cur_line_length32, align 8
  %sub33 = sub i64 %24, 1
  %arrayidx34 = getelementptr inbounds [4096 x i8], ptr %cur_line31, i64 0, i64 %sub33
  %25 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %25 to i32
  %cmp36 = icmp eq i32 %conv35, 10
  br i1 %cmp36, label %if.then37, label %if.end

if.then37:                                        ; preds = %land.lhs.true30
  %26 = load ptr, ptr %parser.addr, align 8
  %cur_line_end_length = getelementptr inbounds %struct.grpc_http_parser, ptr %26, i32 0, i32 7
  store i64 1, ptr %cur_line_end_length, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true30, %if.else27
  br label %if.end38

if.end38:                                         ; preds = %if.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.then37, %if.then26, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11finish_lineP16grpc_http_parserPb(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %parser, ptr noundef %found_body_start) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %found_body_start.addr = alloca ptr, align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp15 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %found_body_start, ptr %found_body_start.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err)
  %0 = load ptr, ptr %parser.addr, align 8
  %state = getelementptr inbounds %struct.grpc_http_parser, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 3, label %sw.bb6
    i32 2, label %sw.bb25
    i32 4, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  invoke void @_ZL17handle_first_lineP16grpc_http_parser(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %call4 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %sw.epilog, %do.body, %invoke.cont18, %if.else14, %invoke.cont2, %sw.bb
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %9 = load ptr, ptr %parser.addr, align 8
  %state5 = getelementptr inbounds %struct.grpc_http_parser, ptr %9, i32 0, i32 0
  store i32 1, ptr %state5, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %10 = load ptr, ptr %parser.addr, align 8
  %cur_line_length = getelementptr inbounds %struct.grpc_http_parser, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %cur_line_length, align 8
  %12 = load ptr, ptr %parser.addr, align 8
  %cur_line_end_length = getelementptr inbounds %struct.grpc_http_parser, ptr %12, i32 0, i32 7
  %13 = load i64, ptr %cur_line_end_length, align 8
  %cmp = icmp eq i64 %11, %13
  br i1 %cmp, label %if.then7, label %if.else14

if.then7:                                         ; preds = %sw.bb6
  %14 = load ptr, ptr %parser.addr, align 8
  %state8 = getelementptr inbounds %struct.grpc_http_parser, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %state8, align 8
  %cmp9 = icmp eq i32 %15, 1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  %16 = load ptr, ptr %parser.addr, align 8
  %state11 = getelementptr inbounds %struct.grpc_http_parser, ptr %16, i32 0, i32 0
  store i32 2, ptr %state11, align 8
  %17 = load ptr, ptr %found_body_start.addr, align 8
  store i8 1, ptr %17, align 1
  br label %if.end13

if.else:                                          ; preds = %if.then7
  %18 = load ptr, ptr %parser.addr, align 8
  %state12 = getelementptr inbounds %struct.grpc_http_parser, ptr %18, i32 0, i32 0
  store i32 4, ptr %state12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  br label %sw.epilog

if.else14:                                        ; preds = %sw.bb6
  %19 = load ptr, ptr %parser.addr, align 8
  invoke void @_ZL10add_headerP16grpc_http_parser(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp15, ptr noundef %19)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #3
  %call21 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #3
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont20
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry, %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb25
  invoke void @gpr_unreachable_code(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 268) #13
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %do.body
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end24, %if.end13, %if.end, %entry
  %23 = load ptr, ptr %parser.addr, align 8
  %cur_line_length27 = getelementptr inbounds %struct.grpc_http_parser, ptr %23, i32 0, i32 6
  store i64 0, ptr %cur_line_length27, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %sw.epilog
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont28, %if.then22, %if.then
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad1, %lpad
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12addbyte_bodyP16grpc_http_parserh(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %parser, i8 noundef zeroext %byte) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %byte.addr = alloca i8, align 1
  %body_length = alloca ptr, align 8
  %body = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp52 = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp77 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp78 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp79 = alloca %"class.std::vector", align 8
  %agg.tmp95 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp96 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp97 = alloca %"class.std::vector", align 8
  %ref.tmp121 = alloca i64, align 8
  %ref.tmp122 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store i8 %byte, ptr %byte.addr, align 1
  store ptr null, ptr %body_length, align 8
  store ptr null, ptr %body, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %type = getelementptr inbounds %struct.grpc_http_parser, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else108

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %http = getelementptr inbounds %struct.grpc_http_parser, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %http, align 8
  %chunked_state = getelementptr inbounds %struct.grpc_http_response, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %chunked_state, align 8
  switch i32 %4, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb56
    i32 3, label %sw.bb69
    i32 4, label %sw.bb91
    i32 0, label %sw.bb103
  ]

sw.bb:                                            ; preds = %if.then
  %5 = load i8, ptr %byte.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 13
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %6 = load i8, ptr %byte.addr, align 1
  %conv2 = zext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 59
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %sw.bb
  %7 = load ptr, ptr %parser.addr, align 8
  %http5 = getelementptr inbounds %struct.grpc_http_parser, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %http5, align 8
  %chunked_state6 = getelementptr inbounds %struct.grpc_http_response, ptr %8, i32 0, i32 4
  store i32 2, ptr %chunked_state6, align 8
  br label %if.end55

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i8, ptr %byte.addr, align 1
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp sge i32 %conv7, 48
  br i1 %cmp8, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.else
  %10 = load i8, ptr %byte.addr, align 1
  %conv9 = zext i8 %10 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  br i1 %cmp10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %parser.addr, align 8
  %http12 = getelementptr inbounds %struct.grpc_http_parser, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %http12, align 8
  %chunk_length = getelementptr inbounds %struct.grpc_http_response, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %chunk_length, align 8
  %mul = mul i64 %13, 16
  store i64 %mul, ptr %chunk_length, align 8
  %14 = load i8, ptr %byte.addr, align 1
  %conv13 = zext i8 %14 to i32
  %sub = sub nsw i32 %conv13, 48
  %conv14 = sext i32 %sub to i64
  %15 = load ptr, ptr %parser.addr, align 8
  %http15 = getelementptr inbounds %struct.grpc_http_parser, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %http15, align 8
  %chunk_length16 = getelementptr inbounds %struct.grpc_http_response, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %chunk_length16, align 8
  %add = add i64 %17, %conv14
  store i64 %add, ptr %chunk_length16, align 8
  br label %if.end54

if.else17:                                        ; preds = %land.lhs.true, %if.else
  %18 = load i8, ptr %byte.addr, align 1
  %conv18 = zext i8 %18 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  br i1 %cmp19, label %land.lhs.true20, label %if.else34

land.lhs.true20:                                  ; preds = %if.else17
  %19 = load i8, ptr %byte.addr, align 1
  %conv21 = zext i8 %19 to i32
  %cmp22 = icmp sle i32 %conv21, 102
  br i1 %cmp22, label %if.then23, label %if.else34

if.then23:                                        ; preds = %land.lhs.true20
  %20 = load ptr, ptr %parser.addr, align 8
  %http24 = getelementptr inbounds %struct.grpc_http_parser, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %http24, align 8
  %chunk_length25 = getelementptr inbounds %struct.grpc_http_response, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %chunk_length25, align 8
  %mul26 = mul i64 %22, 16
  store i64 %mul26, ptr %chunk_length25, align 8
  %23 = load i8, ptr %byte.addr, align 1
  %conv27 = zext i8 %23 to i32
  %sub28 = sub nsw i32 %conv27, 97
  %add29 = add nsw i32 %sub28, 10
  %conv30 = sext i32 %add29 to i64
  %24 = load ptr, ptr %parser.addr, align 8
  %http31 = getelementptr inbounds %struct.grpc_http_parser, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %http31, align 8
  %chunk_length32 = getelementptr inbounds %struct.grpc_http_response, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %chunk_length32, align 8
  %add33 = add i64 %26, %conv30
  store i64 %add33, ptr %chunk_length32, align 8
  br label %if.end53

if.else34:                                        ; preds = %land.lhs.true20, %if.else17
  %27 = load i8, ptr %byte.addr, align 1
  %conv35 = zext i8 %27 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  br i1 %cmp36, label %land.lhs.true37, label %if.else51

land.lhs.true37:                                  ; preds = %if.else34
  %28 = load i8, ptr %byte.addr, align 1
  %conv38 = zext i8 %28 to i32
  %cmp39 = icmp sle i32 %conv38, 70
  br i1 %cmp39, label %if.then40, label %if.else51

if.then40:                                        ; preds = %land.lhs.true37
  %29 = load ptr, ptr %parser.addr, align 8
  %http41 = getelementptr inbounds %struct.grpc_http_parser, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %http41, align 8
  %chunk_length42 = getelementptr inbounds %struct.grpc_http_response, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %chunk_length42, align 8
  %mul43 = mul i64 %31, 16
  store i64 %mul43, ptr %chunk_length42, align 8
  %32 = load i8, ptr %byte.addr, align 1
  %conv44 = zext i8 %32 to i32
  %sub45 = sub nsw i32 %conv44, 65
  %add46 = add nsw i32 %sub45, 10
  %conv47 = sext i32 %add46 to i64
  %33 = load ptr, ptr %parser.addr, align 8
  %http48 = getelementptr inbounds %struct.grpc_http_parser, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %http48, align 8
  %chunk_length49 = getelementptr inbounds %struct.grpc_http_response, ptr %34, i32 0, i32 5
  %35 = load i64, ptr %chunk_length49, align 8
  %add50 = add i64 %35, %conv47
  store i64 %add50, ptr %chunk_length49, align 8
  br label %if.end

if.else51:                                        ; preds = %land.lhs.true37, %if.else34
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.29) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.3, i32 noundef 295)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp52, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp52) #3
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %37, ptr %39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %agg.tmp52)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else51
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp52) #3
  br label %return

lpad:                                             ; preds = %if.else51
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp52) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then40
  br label %if.end53

if.end53:                                         ; preds = %if.end, %if.then23
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then11
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then4
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

sw.bb56:                                          ; preds = %if.then
  %43 = load i8, ptr %byte.addr, align 1
  %conv57 = zext i8 %43 to i32
  %cmp58 = icmp eq i32 %conv57, 10
  br i1 %cmp58, label %if.then59, label %if.end68

if.then59:                                        ; preds = %sw.bb56
  %44 = load ptr, ptr %parser.addr, align 8
  %http60 = getelementptr inbounds %struct.grpc_http_parser, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %http60, align 8
  %chunk_length61 = getelementptr inbounds %struct.grpc_http_response, ptr %45, i32 0, i32 5
  %46 = load i64, ptr %chunk_length61, align 8
  %cmp62 = icmp eq i64 %46, 0
  br i1 %cmp62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.then59
  %47 = load ptr, ptr %parser.addr, align 8
  %state = getelementptr inbounds %struct.grpc_http_parser, ptr %47, i32 0, i32 0
  store i32 3, ptr %state, align 8
  br label %if.end67

if.else64:                                        ; preds = %if.then59
  %48 = load ptr, ptr %parser.addr, align 8
  %http65 = getelementptr inbounds %struct.grpc_http_parser, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %http65, align 8
  %chunked_state66 = getelementptr inbounds %struct.grpc_http_response, ptr %49, i32 0, i32 4
  store i32 3, ptr %chunked_state66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else64, %if.then63
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %sw.bb56
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

sw.bb69:                                          ; preds = %if.then
  %50 = load ptr, ptr %parser.addr, align 8
  %http70 = getelementptr inbounds %struct.grpc_http_parser, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %http70, align 8
  %chunk_length71 = getelementptr inbounds %struct.grpc_http_response, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %chunk_length71, align 8
  %cmp72 = icmp eq i64 %52, 0
  br i1 %cmp72, label %if.then73, label %if.else87

if.then73:                                        ; preds = %sw.bb69
  %53 = load i8, ptr %byte.addr, align 1
  %conv74 = zext i8 %53 to i32
  %cmp75 = icmp ne i32 %conv74, 13
  br i1 %cmp75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %if.then73
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp77, ptr noundef @.str.30) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78, ptr noundef @.str.3, i32 noundef 310)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp79, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp79) #3
  %54 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp77, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp77, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %55, ptr %57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78, ptr noundef %agg.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then76
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp79) #3
  br label %return

lpad80:                                           ; preds = %if.then76
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp79) #3
  br label %eh.resume

if.end82:                                         ; preds = %if.then73
  %61 = load ptr, ptr %parser.addr, align 8
  %http83 = getelementptr inbounds %struct.grpc_http_parser, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %http83, align 8
  %chunked_state84 = getelementptr inbounds %struct.grpc_http_response, ptr %62, i32 0, i32 4
  store i32 4, ptr %chunked_state84, align 8
  %63 = load ptr, ptr %parser.addr, align 8
  %http85 = getelementptr inbounds %struct.grpc_http_parser, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %http85, align 8
  %chunk_length86 = getelementptr inbounds %struct.grpc_http_response, ptr %64, i32 0, i32 5
  store i64 0, ptr %chunk_length86, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.else87:                                        ; preds = %sw.bb69
  %65 = load ptr, ptr %parser.addr, align 8
  %http88 = getelementptr inbounds %struct.grpc_http_parser, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %http88, align 8
  %chunk_length89 = getelementptr inbounds %struct.grpc_http_response, ptr %66, i32 0, i32 5
  %67 = load i64, ptr %chunk_length89, align 8
  %dec = add i64 %67, -1
  store i64 %dec, ptr %chunk_length89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else87
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.then
  %68 = load i8, ptr %byte.addr, align 1
  %conv92 = zext i8 %68 to i32
  %cmp93 = icmp ne i32 %conv92, 10
  br i1 %cmp93, label %if.then94, label %if.end100

if.then94:                                        ; preds = %sw.bb91
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp95, ptr noundef @.str.30) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96, ptr noundef @.str.3, i32 noundef 322)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp97, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp97) #3
  %69 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp95, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp95, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %70, ptr %72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96, ptr noundef %agg.tmp97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.then94
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp97) #3
  br label %return

lpad98:                                           ; preds = %if.then94
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp97) #3
  br label %eh.resume

if.end100:                                        ; preds = %sw.bb91
  %76 = load ptr, ptr %parser.addr, align 8
  %http101 = getelementptr inbounds %struct.grpc_http_parser, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %http101, align 8
  %chunked_state102 = getelementptr inbounds %struct.grpc_http_response, ptr %77, i32 0, i32 4
  store i32 1, ptr %chunked_state102, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

sw.bb103:                                         ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb103, %if.end90, %if.then
  %78 = load ptr, ptr %parser.addr, align 8
  %http104 = getelementptr inbounds %struct.grpc_http_parser, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %http104, align 8
  %body_length105 = getelementptr inbounds %struct.grpc_http_response, ptr %79, i32 0, i32 3
  store ptr %body_length105, ptr %body_length, align 8
  %80 = load ptr, ptr %parser.addr, align 8
  %http106 = getelementptr inbounds %struct.grpc_http_parser, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %http106, align 8
  %body107 = getelementptr inbounds %struct.grpc_http_response, ptr %81, i32 0, i32 6
  store ptr %body107, ptr %body, align 8
  br label %if.end118

if.else108:                                       ; preds = %entry
  %82 = load ptr, ptr %parser.addr, align 8
  %type109 = getelementptr inbounds %struct.grpc_http_parser, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %type109, align 4
  %cmp110 = icmp eq i32 %83, 1
  br i1 %cmp110, label %if.then111, label %if.else116

if.then111:                                       ; preds = %if.else108
  %84 = load ptr, ptr %parser.addr, align 8
  %http112 = getelementptr inbounds %struct.grpc_http_parser, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %http112, align 8
  %body_length113 = getelementptr inbounds %struct.grpc_http_request, ptr %85, i32 0, i32 5
  store ptr %body_length113, ptr %body_length, align 8
  %86 = load ptr, ptr %parser.addr, align 8
  %http114 = getelementptr inbounds %struct.grpc_http_parser, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %http114, align 8
  %body115 = getelementptr inbounds %struct.grpc_http_request, ptr %87, i32 0, i32 6
  store ptr %body115, ptr %body, align 8
  br label %if.end117

if.else116:                                       ; preds = %if.else108
  br label %do.body

do.body:                                          ; preds = %if.else116
  call void @gpr_unreachable_code(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 336) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end117

if.end117:                                        ; preds = %do.end, %if.then111
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %sw.epilog
  %88 = load ptr, ptr %body_length, align 8
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %parser.addr, align 8
  %body_capacity = getelementptr inbounds %struct.grpc_http_parser, ptr %90, i32 0, i32 3
  %91 = load i64, ptr %body_capacity, align 8
  %cmp119 = icmp eq i64 %89, %91
  br i1 %cmp119, label %if.then120, label %if.end128

if.then120:                                       ; preds = %if.end118
  store i64 8, ptr %ref.tmp121, align 8
  %92 = load ptr, ptr %parser.addr, align 8
  %body_capacity123 = getelementptr inbounds %struct.grpc_http_parser, ptr %92, i32 0, i32 3
  %93 = load i64, ptr %body_capacity123, align 8
  %mul124 = mul i64 %93, 3
  %div = udiv i64 %mul124, 2
  store i64 %div, ptr %ref.tmp122, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
  %94 = load i64, ptr %call, align 8
  %95 = load ptr, ptr %parser.addr, align 8
  %body_capacity125 = getelementptr inbounds %struct.grpc_http_parser, ptr %95, i32 0, i32 3
  store i64 %94, ptr %body_capacity125, align 8
  %96 = load ptr, ptr %body, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %parser.addr, align 8
  %body_capacity126 = getelementptr inbounds %struct.grpc_http_parser, ptr %98, i32 0, i32 3
  %99 = load i64, ptr %body_capacity126, align 8
  %call127 = call ptr @gpr_realloc(ptr noundef %97, i64 noundef %99)
  %100 = load ptr, ptr %body, align 8
  store ptr %call127, ptr %100, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then120, %if.end118
  %101 = load i8, ptr %byte.addr, align 1
  %102 = load ptr, ptr %body, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %body_length, align 8
  %105 = load i64, ptr %104, align 8
  %arrayidx = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 %101, ptr %arrayidx, align 1
  %106 = load ptr, ptr %body_length, align 8
  %107 = load i64, ptr %106, align 8
  %inc = add i64 %107, 1
  store i64 %inc, ptr %106, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end128, %if.end100, %invoke.cont99, %if.end82, %invoke.cont81, %if.end68, %if.end55, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad98, %lpad80, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val129 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val129
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17handle_first_lineP16grpc_http_parser(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %parser) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %type = getelementptr inbounds %struct.grpc_http_parser, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  call void @_ZL19handle_request_lineP16grpc_http_parser(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %2)
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %parser.addr, align 8
  call void @_ZL20handle_response_lineP16grpc_http_parser(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %3)
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  call void @gpr_unreachable_code(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 168) #13
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %old_rep = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  store i64 %0, ptr %old_rep, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %rep_2, align 8
  %3 = load i64, ptr %old_rep, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %rep_3, align 8
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  store i64 %5, ptr %rep_4, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
  %6 = load ptr, ptr %x.addr, align 8
  %rep_5 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %6, i32 0, i32 0
  store i64 %call, ptr %rep_5, align 8
  %7 = load i64, ptr %old_rep, align 8
  call void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
  %2 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %2, i32 0, i32 0
  store i64 %call, ptr %rep_3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10add_headerP16grpc_http_parser(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %parser) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %beg = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  %hdr_count = alloca ptr, align 8
  %size = alloca i64, align 8
  %hdrs = alloca ptr, align 8
  %hdr = alloca %struct.grpc_http_header, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp5 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp7 = alloca %"class.std::vector", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp19 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp20 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp22 = alloca %"class.std::vector", align 8
  %ref.tmp98 = alloca i64, align 8
  %ref.tmp100 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %cur_line = getelementptr inbounds %struct.grpc_http_parser, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cur_line, i64 0, i64 0
  store ptr %arraydecay, ptr %beg, align 8
  %1 = load ptr, ptr %beg, align 8
  store ptr %1, ptr %cur, align 8
  %2 = load ptr, ptr %beg, align 8
  %3 = load ptr, ptr %parser.addr, align 8
  %cur_line_length = getelementptr inbounds %struct.grpc_http_parser, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %cur_line_length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %4
  store ptr %add.ptr, ptr %end, align 8
  store ptr null, ptr %hdr_count, align 8
  store i64 0, ptr %size, align 8
  store ptr null, ptr %hdrs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hdr, i8 0, i64 16, i1 false)
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %cur, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %5, %6
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str.3, i32 noundef 181, ptr noundef @.str.22) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont115, %if.then113, %done, %invoke.cont102, %if.then97, %if.end75, %if.then61, %do.end39, %if.then35, %if.then17, %if.then4, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup119

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %10 = load ptr, ptr %cur, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  %cmp1 = icmp eq i32 %conv, 32
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %12 = load ptr, ptr %cur, align 8
  %13 = load i8, ptr %12, align 1
  %conv2 = zext i8 %13 to i32
  %cmp3 = icmp eq i32 %conv2, 9
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %lor.lhs.false, %do.end
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.23) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef @.str.3, i32 noundef 184)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then4
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp7, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #3
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef %agg.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #3
  br label %done

lpad8:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #3
  br label %ehcleanup119

if.end12:                                         ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end12
  %24 = load ptr, ptr %cur, align 8
  %25 = load ptr, ptr %end, align 8
  %cmp13 = icmp ne ptr %24, %25
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %26 = load ptr, ptr %cur, align 8
  %27 = load i8, ptr %26, align 1
  %conv14 = zext i8 %27 to i32
  %cmp15 = icmp ne i32 %conv14, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %28 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %28, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %29 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %30 = load ptr, ptr %cur, align 8
  %31 = load ptr, ptr %end, align 8
  %cmp16 = icmp eq ptr %30, %31
  br i1 %cmp16, label %if.then17, label %if.end30

if.then17:                                        ; preds = %while.end
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str.24) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef @.str.3, i32 noundef 192)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then17
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp22, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #3
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp18, i32 noundef 2, i64 %33, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #3
  br label %done

lpad23:                                           ; preds = %invoke.cont21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad25, %lpad23
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #3
  br label %ehcleanup119

if.end30:                                         ; preds = %while.end
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  %42 = load ptr, ptr %cur, align 8
  %43 = load ptr, ptr %beg, align 8
  %cmp32 = icmp uge ptr %42, %43
  %lnot33 = xor i1 %cmp32, true
  br i1 %lnot33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %do.body31
  invoke void @gpr_assertion_failed(ptr noundef @.str.3, i32 noundef 195, ptr noundef @.str.25) #13
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then35
  unreachable

if.end37:                                         ; preds = %do.body31
  br label %do.cond38

do.cond38:                                        ; preds = %if.end37
  br label %do.end39

do.end39:                                         ; preds = %do.cond38
  %44 = load ptr, ptr %beg, align 8
  %45 = load ptr, ptr %cur, align 8
  %46 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call41 = invoke noundef ptr @_ZL7buf2strPvm(ptr noundef %44, i64 noundef %sub.ptr.sub)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %do.end39
  %key = getelementptr inbounds %struct.grpc_http_header, ptr %hdr, i32 0, i32 0
  store ptr %call41, ptr %key, align 8
  %47 = load ptr, ptr %cur, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr42, ptr %cur, align 8
  br label %while.cond43

while.cond43:                                     ; preds = %while.body51, %invoke.cont40
  %48 = load ptr, ptr %cur, align 8
  %49 = load ptr, ptr %end, align 8
  %cmp44 = icmp ne ptr %48, %49
  br i1 %cmp44, label %land.rhs45, label %land.end50

land.rhs45:                                       ; preds = %while.cond43
  %50 = load ptr, ptr %cur, align 8
  %51 = load i8, ptr %50, align 1
  %conv46 = zext i8 %51 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  br i1 %cmp47, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs45
  %52 = load ptr, ptr %cur, align 8
  %53 = load i8, ptr %52, align 1
  %conv48 = zext i8 %53 to i32
  %cmp49 = icmp eq i32 %conv48, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs45
  %54 = phi i1 [ true, %land.rhs45 ], [ %cmp49, %lor.rhs ]
  br label %land.end50

land.end50:                                       ; preds = %lor.end, %while.cond43
  %55 = phi i1 [ false, %while.cond43 ], [ %54, %lor.end ]
  br i1 %55, label %while.body51, label %while.end53

while.body51:                                     ; preds = %land.end50
  %56 = load ptr, ptr %cur, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr52, ptr %cur, align 8
  br label %while.cond43, !llvm.loop !9

while.end53:                                      ; preds = %land.end50
  br label %do.body54

do.body54:                                        ; preds = %while.end53
  %57 = load ptr, ptr %end, align 8
  %58 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast55 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %58 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  %59 = load ptr, ptr %parser.addr, align 8
  %cur_line_end_length = getelementptr inbounds %struct.grpc_http_parser, ptr %59, i32 0, i32 7
  %60 = load i64, ptr %cur_line_end_length, align 8
  %cmp58 = icmp uge i64 %sub.ptr.sub57, %60
  %lnot59 = xor i1 %cmp58, true
  br i1 %lnot59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %do.body54
  invoke void @gpr_assertion_failed(ptr noundef @.str.3, i32 noundef 202, ptr noundef @.str.26) #13
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then61
  unreachable

if.end63:                                         ; preds = %do.body54
  br label %do.cond64

do.cond64:                                        ; preds = %if.end63
  br label %do.end65

do.end65:                                         ; preds = %do.cond64
  %61 = load ptr, ptr %end, align 8
  %62 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast66 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast67 = ptrtoint ptr %62 to i64
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67
  %63 = load ptr, ptr %parser.addr, align 8
  %cur_line_end_length69 = getelementptr inbounds %struct.grpc_http_parser, ptr %63, i32 0, i32 7
  %64 = load i64, ptr %cur_line_end_length69, align 8
  %sub = sub i64 %sub.ptr.sub68, %64
  store i64 %sub, ptr %size, align 8
  %65 = load i64, ptr %size, align 8
  %cmp70 = icmp ne i64 %65, 0
  br i1 %cmp70, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %do.end65
  %66 = load ptr, ptr %cur, align 8
  %67 = load i64, ptr %size, align 8
  %sub71 = sub i64 %67, 1
  %arrayidx = getelementptr inbounds i8, ptr %66, i64 %sub71
  %68 = load i8, ptr %arrayidx, align 1
  %conv72 = zext i8 %68 to i32
  %cmp73 = icmp eq i32 %conv72, 13
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true
  %69 = load i64, ptr %size, align 8
  %dec = add i64 %69, -1
  store i64 %dec, ptr %size, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %land.lhs.true, %do.end65
  %70 = load ptr, ptr %cur, align 8
  %71 = load i64, ptr %size, align 8
  %call77 = invoke noundef ptr @_ZL7buf2strPvm(ptr noundef %70, i64 noundef %71)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.end75
  %value = getelementptr inbounds %struct.grpc_http_header, ptr %hdr, i32 0, i32 1
  store ptr %call77, ptr %value, align 8
  %72 = load ptr, ptr %parser.addr, align 8
  %type = getelementptr inbounds %struct.grpc_http_parser, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %type, align 4
  switch i32 %73, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb91
  ]

sw.bb:                                            ; preds = %invoke.cont76
  %74 = load ptr, ptr %parser.addr, align 8
  %http = getelementptr inbounds %struct.grpc_http_parser, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %http, align 8
  %hdr_count78 = getelementptr inbounds %struct.grpc_http_response, ptr %75, i32 0, i32 1
  store ptr %hdr_count78, ptr %hdr_count, align 8
  %76 = load ptr, ptr %parser.addr, align 8
  %http79 = getelementptr inbounds %struct.grpc_http_parser, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %http79, align 8
  %hdrs80 = getelementptr inbounds %struct.grpc_http_response, ptr %77, i32 0, i32 2
  store ptr %hdrs80, ptr %hdrs, align 8
  %key81 = getelementptr inbounds %struct.grpc_http_header, ptr %hdr, i32 0, i32 0
  %78 = load ptr, ptr %key81, align 8
  %call82 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.27) #15
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %land.lhs.true84, label %if.end90

land.lhs.true84:                                  ; preds = %sw.bb
  %value85 = getelementptr inbounds %struct.grpc_http_header, ptr %hdr, i32 0, i32 1
  %79 = load ptr, ptr %value85, align 8
  %call86 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.28) #15
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %land.lhs.true84
  %80 = load ptr, ptr %parser.addr, align 8
  %http89 = getelementptr inbounds %struct.grpc_http_parser, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %http89, align 8
  %chunked_state = getelementptr inbounds %struct.grpc_http_response, ptr %81, i32 0, i32 4
  store i32 1, ptr %chunked_state, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %land.lhs.true84, %sw.bb
  br label %sw.epilog

sw.bb91:                                          ; preds = %invoke.cont76
  %82 = load ptr, ptr %parser.addr, align 8
  %http92 = getelementptr inbounds %struct.grpc_http_parser, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %http92, align 8
  %hdr_count93 = getelementptr inbounds %struct.grpc_http_request, ptr %83, i32 0, i32 3
  store ptr %hdr_count93, ptr %hdr_count, align 8
  %84 = load ptr, ptr %parser.addr, align 8
  %http94 = getelementptr inbounds %struct.grpc_http_parser, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %http94, align 8
  %hdrs95 = getelementptr inbounds %struct.grpc_http_request, ptr %85, i32 0, i32 4
  store ptr %hdrs95, ptr %hdrs, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb91, %if.end90, %invoke.cont76
  %86 = load ptr, ptr %hdr_count, align 8
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %parser.addr, align 8
  %hdr_capacity = getelementptr inbounds %struct.grpc_http_parser, ptr %88, i32 0, i32 4
  %89 = load i64, ptr %hdr_capacity, align 8
  %cmp96 = icmp eq i64 %87, %89
  br i1 %cmp96, label %if.then97, label %if.end109

if.then97:                                        ; preds = %sw.epilog
  %90 = load ptr, ptr %parser.addr, align 8
  %hdr_capacity99 = getelementptr inbounds %struct.grpc_http_parser, ptr %90, i32 0, i32 4
  %91 = load i64, ptr %hdr_capacity99, align 8
  %add = add i64 %91, 1
  store i64 %add, ptr %ref.tmp98, align 8
  %92 = load ptr, ptr %parser.addr, align 8
  %hdr_capacity101 = getelementptr inbounds %struct.grpc_http_parser, ptr %92, i32 0, i32 4
  %93 = load i64, ptr %hdr_capacity101, align 8
  %mul = mul i64 %93, 3
  %div = udiv i64 %mul, 2
  store i64 %div, ptr %ref.tmp100, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.then97
  %94 = load i64, ptr %call103, align 8
  %95 = load ptr, ptr %parser.addr, align 8
  %hdr_capacity104 = getelementptr inbounds %struct.grpc_http_parser, ptr %95, i32 0, i32 4
  store i64 %94, ptr %hdr_capacity104, align 8
  %96 = load ptr, ptr %hdrs, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %parser.addr, align 8
  %hdr_capacity105 = getelementptr inbounds %struct.grpc_http_parser, ptr %98, i32 0, i32 4
  %99 = load i64, ptr %hdr_capacity105, align 8
  %mul106 = mul i64 %99, 16
  %call108 = invoke ptr @gpr_realloc(ptr noundef %97, i64 noundef %mul106)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont102
  %100 = load ptr, ptr %hdrs, align 8
  store ptr %call108, ptr %100, align 8
  br label %if.end109

if.end109:                                        ; preds = %invoke.cont107, %sw.epilog
  %101 = load ptr, ptr %hdrs, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %hdr_count, align 8
  %104 = load i64, ptr %103, align 8
  %inc = add i64 %104, 1
  store i64 %inc, ptr %103, align 8
  %arrayidx110 = getelementptr inbounds %struct.grpc_http_header, ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx110, ptr align 8 %hdr, i64 16, i1 false)
  br label %done

done:                                             ; preds = %if.end109, %invoke.cont26, %invoke.cont11
  %call112 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %done
  br i1 %call112, label %if.end118, label %if.then113

if.then113:                                       ; preds = %invoke.cont111
  %key114 = getelementptr inbounds %struct.grpc_http_header, ptr %hdr, i32 0, i32 0
  %105 = load ptr, ptr %key114, align 8
  invoke void @gpr_free(ptr noundef %105)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %if.then113
  %value116 = getelementptr inbounds %struct.grpc_http_header, ptr %hdr, i32 0, i32 1
  %106 = load ptr, ptr %value116, align 8
  invoke void @gpr_free(ptr noundef %106)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont115
  br label %if.end118

if.end118:                                        ; preds = %invoke.cont117, %invoke.cont111
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end118
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end118
  ret void

ehcleanup119:                                     ; preds = %ehcleanup29, %ehcleanup, %lpad
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup119
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val120 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #4 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19handle_request_lineP16grpc_http_parser(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %parser) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %beg = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  %vers_major = alloca i8, align 1
  %vers_minor = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp15 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp16 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp17 = alloca %"class.std::vector", align 8
  %agg.tmp32 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp33 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp34 = alloca %"class.std::vector", align 8
  %agg.tmp44 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp45 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp46 = alloca %"class.std::vector", align 8
  %agg.tmp56 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp57 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp58 = alloca %"class.std::vector", align 8
  %agg.tmp68 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp69 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp70 = alloca %"class.std::vector", align 8
  %agg.tmp80 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp81 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp82 = alloca %"class.std::vector", align 8
  %agg.tmp93 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp94 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp95 = alloca %"class.std::vector", align 8
  %agg.tmp117 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp118 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp119 = alloca %"class.std::vector", align 8
  %agg.tmp134 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp135 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp136 = alloca %"class.std::vector", align 8
  %agg.tmp141 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp142 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp143 = alloca %"class.std::vector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %cur_line = getelementptr inbounds %struct.grpc_http_parser, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cur_line, i64 0, i64 0
  store ptr %arraydecay, ptr %beg, align 8
  %1 = load ptr, ptr %beg, align 8
  store ptr %1, ptr %cur, align 8
  %2 = load ptr, ptr %beg, align 8
  %3 = load ptr, ptr %parser.addr, align 8
  %cur_line_length = getelementptr inbounds %struct.grpc_http_parser, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %cur_line_length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %4
  store ptr %add.ptr, ptr %end, align 8
  store i8 0, ptr %vers_major, align 1
  store i8 0, ptr %vers_minor, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load ptr, ptr %cur, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %cmp1 = icmp ne i32 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %cur, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp2 = icmp eq ptr %10, %11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.9) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.3, i32 noundef 103)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #3
  br label %return

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #3
  br label %eh.resume

if.end:                                           ; preds = %while.end
  %19 = load ptr, ptr %beg, align 8
  %20 = load ptr, ptr %cur, align 8
  %21 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call = call noundef ptr @_ZL7buf2strPvm(ptr noundef %19, i64 noundef %sub)
  %22 = load ptr, ptr %parser.addr, align 8
  %http = getelementptr inbounds %struct.grpc_http_parser, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %http, align 8
  %method = getelementptr inbounds %struct.grpc_http_request, ptr %23, i32 0, i32 0
  store ptr %call, ptr %method, align 8
  %24 = load ptr, ptr %cur, align 8
  store ptr %24, ptr %beg, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body11, %if.end
  %25 = load ptr, ptr %cur, align 8
  %26 = load ptr, ptr %end, align 8
  %cmp5 = icmp ne ptr %25, %26
  br i1 %cmp5, label %land.rhs6, label %land.end10

land.rhs6:                                        ; preds = %while.cond4
  %27 = load ptr, ptr %cur, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr7, ptr %cur, align 8
  %28 = load i8, ptr %27, align 1
  %conv8 = zext i8 %28 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  br label %land.end10

land.end10:                                       ; preds = %land.rhs6, %while.cond4
  %29 = phi i1 [ false, %while.cond4 ], [ %cmp9, %land.rhs6 ]
  br i1 %29, label %while.body11, label %while.end12

while.body11:                                     ; preds = %land.end10
  br label %while.cond4, !llvm.loop !11

while.end12:                                      ; preds = %land.end10
  %30 = load ptr, ptr %cur, align 8
  %31 = load ptr, ptr %end, align 8
  %cmp13 = icmp eq ptr %30, %31
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %while.end12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef @.str.10) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef @.str.3, i32 noundef 112)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp17, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp17) #3
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %33, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef %agg.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then14
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp17) #3
  br label %return

lpad18:                                           ; preds = %if.then14
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp17) #3
  br label %eh.resume

if.end20:                                         ; preds = %while.end12
  %39 = load ptr, ptr %beg, align 8
  %40 = load ptr, ptr %cur, align 8
  %41 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %41 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %sub24 = sub nsw i64 %sub.ptr.sub23, 1
  %call25 = call noundef ptr @_ZL7buf2strPvm(ptr noundef %39, i64 noundef %sub24)
  %42 = load ptr, ptr %parser.addr, align 8
  %http26 = getelementptr inbounds %struct.grpc_http_parser, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %http26, align 8
  %path = getelementptr inbounds %struct.grpc_http_request, ptr %43, i32 0, i32 1
  store ptr %call25, ptr %path, align 8
  %44 = load ptr, ptr %cur, align 8
  %45 = load ptr, ptr %end, align 8
  %cmp27 = icmp eq ptr %44, %45
  br i1 %cmp27, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %46 = load ptr, ptr %cur, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr28, ptr %cur, align 8
  %47 = load i8, ptr %46, align 1
  %conv29 = zext i8 %47 to i32
  %cmp30 = icmp ne i32 %conv29, 72
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %lor.lhs.false, %if.end20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef @.str.11) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33, ptr noundef @.str.3, i32 noundef 117)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp34, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp34) #3
  %48 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %49, ptr %51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33, ptr noundef %agg.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then31
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp34) #3
  br label %return

lpad35:                                           ; preds = %if.then31
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp34) #3
  br label %eh.resume

if.end37:                                         ; preds = %lor.lhs.false
  %55 = load ptr, ptr %cur, align 8
  %56 = load ptr, ptr %end, align 8
  %cmp38 = icmp eq ptr %55, %56
  br i1 %cmp38, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end37
  %57 = load ptr, ptr %cur, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr40, ptr %cur, align 8
  %58 = load i8, ptr %57, align 1
  %conv41 = zext i8 %58 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  br i1 %cmp42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %lor.lhs.false39, %if.end37
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44, ptr noundef @.str.12) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45, ptr noundef @.str.3, i32 noundef 120)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp46, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp46) #3
  %59 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp44, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp44, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %60, ptr %62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45, ptr noundef %agg.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then43
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp46) #3
  br label %return

lpad47:                                           ; preds = %if.then43
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp46) #3
  br label %eh.resume

if.end49:                                         ; preds = %lor.lhs.false39
  %66 = load ptr, ptr %cur, align 8
  %67 = load ptr, ptr %end, align 8
  %cmp50 = icmp eq ptr %66, %67
  br i1 %cmp50, label %if.then55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end49
  %68 = load ptr, ptr %cur, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr52, ptr %cur, align 8
  %69 = load i8, ptr %68, align 1
  %conv53 = zext i8 %69 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  br i1 %cmp54, label %if.then55, label %if.end61

if.then55:                                        ; preds = %lor.lhs.false51, %if.end49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56, ptr noundef @.str.12) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57, ptr noundef @.str.3, i32 noundef 123)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp58, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58) #3
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp56, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp56, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %71, ptr %73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57, ptr noundef %agg.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then55
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58) #3
  br label %return

lpad59:                                           ; preds = %if.then55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58) #3
  br label %eh.resume

if.end61:                                         ; preds = %lor.lhs.false51
  %77 = load ptr, ptr %cur, align 8
  %78 = load ptr, ptr %end, align 8
  %cmp62 = icmp eq ptr %77, %78
  br i1 %cmp62, label %if.then67, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end61
  %79 = load ptr, ptr %cur, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr64, ptr %cur, align 8
  %80 = load i8, ptr %79, align 1
  %conv65 = zext i8 %80 to i32
  %cmp66 = icmp ne i32 %conv65, 80
  br i1 %cmp66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %lor.lhs.false63, %if.end61
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68, ptr noundef @.str.13) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69, ptr noundef @.str.3, i32 noundef 126)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp70, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp70) #3
  %81 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %82, ptr %84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69, ptr noundef %agg.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then67
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp70) #3
  br label %return

lpad71:                                           ; preds = %if.then67
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp70) #3
  br label %eh.resume

if.end73:                                         ; preds = %lor.lhs.false63
  %88 = load ptr, ptr %cur, align 8
  %89 = load ptr, ptr %end, align 8
  %cmp74 = icmp eq ptr %88, %89
  br i1 %cmp74, label %if.then79, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end73
  %90 = load ptr, ptr %cur, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr76, ptr %cur, align 8
  %91 = load i8, ptr %90, align 1
  %conv77 = zext i8 %91 to i32
  %cmp78 = icmp ne i32 %conv77, 47
  br i1 %cmp78, label %if.then79, label %if.end85

if.then79:                                        ; preds = %lor.lhs.false75, %if.end73
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp80, ptr noundef @.str.14) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81, ptr noundef @.str.3, i32 noundef 129)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp82, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp82) #3
  %92 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp80, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp80, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %93, ptr %95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81, ptr noundef %agg.tmp82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then79
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp82) #3
  br label %return

lpad83:                                           ; preds = %if.then79
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp82) #3
  br label %eh.resume

if.end85:                                         ; preds = %lor.lhs.false75
  %99 = load ptr, ptr %cur, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr86, ptr %cur, align 8
  %100 = load i8, ptr %99, align 1
  %conv87 = zext i8 %100 to i32
  %sub88 = sub nsw i32 %conv87, 49
  %add = add nsw i32 %sub88, 1
  %conv89 = trunc i32 %add to i8
  store i8 %conv89, ptr %vers_major, align 1
  %101 = load ptr, ptr %cur, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr90, ptr %cur, align 8
  %102 = load ptr, ptr %cur, align 8
  %103 = load ptr, ptr %end, align 8
  %cmp91 = icmp eq ptr %102, %103
  br i1 %cmp91, label %if.then92, label %if.end98

if.then92:                                        ; preds = %if.end85
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp93, ptr noundef @.str.15) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94, ptr noundef @.str.3, i32 noundef 134)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp95, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp95) #3
  %104 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp93, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp93, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %105, ptr %107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94, ptr noundef %agg.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then92
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp95) #3
  br label %return

lpad96:                                           ; preds = %if.then92
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp95) #3
  br label %eh.resume

if.end98:                                         ; preds = %if.end85
  %111 = load ptr, ptr %cur, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr99, ptr %cur, align 8
  %112 = load i8, ptr %111, align 1
  %conv100 = zext i8 %112 to i32
  %sub101 = sub nsw i32 %conv100, 49
  %add102 = add nsw i32 %sub101, 1
  %conv103 = trunc i32 %add102 to i8
  store i8 %conv103, ptr %vers_minor, align 1
  %113 = load i8, ptr %vers_major, align 1
  %conv104 = zext i8 %113 to i32
  %cmp105 = icmp eq i32 %conv104, 1
  br i1 %cmp105, label %if.then106, label %if.else124

if.then106:                                       ; preds = %if.end98
  %114 = load i8, ptr %vers_minor, align 1
  %conv107 = zext i8 %114 to i32
  %cmp108 = icmp eq i32 %conv107, 0
  br i1 %cmp108, label %if.then109, label %if.else

if.then109:                                       ; preds = %if.then106
  %115 = load ptr, ptr %parser.addr, align 8
  %http110 = getelementptr inbounds %struct.grpc_http_parser, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %http110, align 8
  %version = getelementptr inbounds %struct.grpc_http_request, ptr %116, i32 0, i32 2
  store i32 0, ptr %version, align 8
  br label %if.end123

if.else:                                          ; preds = %if.then106
  %117 = load i8, ptr %vers_minor, align 1
  %conv111 = zext i8 %117 to i32
  %cmp112 = icmp eq i32 %conv111, 1
  br i1 %cmp112, label %if.then113, label %if.else116

if.then113:                                       ; preds = %if.else
  %118 = load ptr, ptr %parser.addr, align 8
  %http114 = getelementptr inbounds %struct.grpc_http_parser, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %http114, align 8
  %version115 = getelementptr inbounds %struct.grpc_http_request, ptr %119, i32 0, i32 2
  store i32 1, ptr %version115, align 8
  br label %if.end122

if.else116:                                       ; preds = %if.else
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp117, ptr noundef @.str.16) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118, ptr noundef @.str.3, i32 noundef 145)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp119, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp119) #3
  %120 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp117, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp117, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %121, ptr %123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118, ptr noundef %agg.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else116
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp119) #3
  br label %return

lpad120:                                          ; preds = %if.else116
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp119) #3
  br label %eh.resume

if.end122:                                        ; preds = %if.then113
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then109
  br label %if.end147

if.else124:                                       ; preds = %if.end98
  %127 = load i8, ptr %vers_major, align 1
  %conv125 = zext i8 %127 to i32
  %cmp126 = icmp eq i32 %conv125, 2
  br i1 %cmp126, label %if.then127, label %if.else140

if.then127:                                       ; preds = %if.else124
  %128 = load i8, ptr %vers_minor, align 1
  %conv128 = zext i8 %128 to i32
  %cmp129 = icmp eq i32 %conv128, 0
  br i1 %cmp129, label %if.then130, label %if.else133

if.then130:                                       ; preds = %if.then127
  %129 = load ptr, ptr %parser.addr, align 8
  %http131 = getelementptr inbounds %struct.grpc_http_parser, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %http131, align 8
  %version132 = getelementptr inbounds %struct.grpc_http_request, ptr %130, i32 0, i32 2
  store i32 2, ptr %version132, align 8
  br label %if.end139

if.else133:                                       ; preds = %if.then127
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp134, ptr noundef @.str.16) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135, ptr noundef @.str.3, i32 noundef 152)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp136, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp136) #3
  %131 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp134, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp134, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %132, ptr %134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135, ptr noundef %agg.tmp136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %if.else133
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp136) #3
  br label %return

lpad137:                                          ; preds = %if.else133
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp136) #3
  br label %eh.resume

if.end139:                                        ; preds = %if.then130
  br label %if.end146

if.else140:                                       ; preds = %if.else124
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp141, ptr noundef @.str.16) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142, ptr noundef @.str.3, i32 noundef 155)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp143, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp143) #3
  %138 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp141, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp141, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %139, ptr %141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142, ptr noundef %agg.tmp143)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.else140
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp143) #3
  br label %return

lpad144:                                          ; preds = %if.else140
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp143) #3
  br label %eh.resume

if.end146:                                        ; preds = %if.end139
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end123
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end147, %invoke.cont145, %invoke.cont138, %invoke.cont121, %invoke.cont97, %invoke.cont84, %invoke.cont72, %invoke.cont60, %invoke.cont48, %invoke.cont36, %invoke.cont19, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad144, %lpad137, %lpad120, %lpad96, %lpad83, %lpad71, %lpad59, %lpad47, %lpad35, %lpad18, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val148 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val148
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20handle_response_lineP16grpc_http_parser(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %parser) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %beg = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp2 = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp10 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp11 = alloca %"class.std::vector", align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp22 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp23 = alloca %"class.std::vector", align 8
  %agg.tmp33 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp34 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp35 = alloca %"class.std::vector", align 8
  %agg.tmp45 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp46 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp47 = alloca %"class.std::vector", align 8
  %agg.tmp57 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp58 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp59 = alloca %"class.std::vector", align 8
  %agg.tmp69 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp70 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp71 = alloca %"class.std::vector", align 8
  %agg.tmp84 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp85 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp86 = alloca %"class.std::vector", align 8
  %agg.tmp96 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp97 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp98 = alloca %"class.std::vector", align 8
  %agg.tmp111 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp112 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp113 = alloca %"class.std::vector", align 8
  %agg.tmp126 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp127 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp128 = alloca %"class.std::vector", align 8
  %agg.tmp141 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp142 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp143 = alloca %"class.std::vector", align 8
  %agg.tmp162 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp163 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp164 = alloca %"class.std::vector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %cur_line = getelementptr inbounds %struct.grpc_http_parser, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cur_line, i64 0, i64 0
  store ptr %arraydecay, ptr %beg, align 8
  %1 = load ptr, ptr %beg, align 8
  store ptr %1, ptr %cur, align 8
  %2 = load ptr, ptr %beg, align 8
  %3 = load ptr, ptr %parser.addr, align 8
  %cur_line_length = getelementptr inbounds %struct.grpc_http_parser, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %cur_line_length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %4
  store ptr %add.ptr, ptr %end, align 8
  %5 = load ptr, ptr %cur, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %cmp1 = icmp ne i32 %conv, 72
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.11) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.3, i32 noundef 47)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp2, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #3
  br label %return

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %16 = load ptr, ptr %cur, align 8
  %17 = load ptr, ptr %end, align 8
  %cmp3 = icmp eq ptr %16, %17
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %18 = load ptr, ptr %cur, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr5, ptr %cur, align 8
  %19 = load i8, ptr %18, align 1
  %conv6 = zext i8 %19 to i32
  %cmp7 = icmp ne i32 %conv6, 84
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %lor.lhs.false4, %if.end
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef @.str.12) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef @.str.3, i32 noundef 50)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #3
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef %agg.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then8
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #3
  br label %return

lpad12:                                           ; preds = %if.then8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #3
  br label %eh.resume

if.end14:                                         ; preds = %lor.lhs.false4
  %27 = load ptr, ptr %cur, align 8
  %28 = load ptr, ptr %end, align 8
  %cmp15 = icmp eq ptr %27, %28
  br i1 %cmp15, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end14
  %29 = load ptr, ptr %cur, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr17, ptr %cur, align 8
  %30 = load i8, ptr %29, align 1
  %conv18 = zext i8 %30 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %lor.lhs.false16, %if.end14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef @.str.12) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef @.str.3, i32 noundef 53)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp23, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #3
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef %agg.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then20
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #3
  br label %return

lpad24:                                           ; preds = %if.then20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #3
  br label %eh.resume

if.end26:                                         ; preds = %lor.lhs.false16
  %38 = load ptr, ptr %cur, align 8
  %39 = load ptr, ptr %end, align 8
  %cmp27 = icmp eq ptr %38, %39
  br i1 %cmp27, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end26
  %40 = load ptr, ptr %cur, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr29, ptr %cur, align 8
  %41 = load i8, ptr %40, align 1
  %conv30 = zext i8 %41 to i32
  %cmp31 = icmp ne i32 %conv30, 80
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %lor.lhs.false28, %if.end26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef @.str.13) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef @.str.3, i32 noundef 56)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp35, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp35) #3
  %42 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp33, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp33, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %43, ptr %45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef %agg.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then32
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp35) #3
  br label %return

lpad36:                                           ; preds = %if.then32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp35) #3
  br label %eh.resume

if.end38:                                         ; preds = %lor.lhs.false28
  %49 = load ptr, ptr %cur, align 8
  %50 = load ptr, ptr %end, align 8
  %cmp39 = icmp eq ptr %49, %50
  br i1 %cmp39, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end38
  %51 = load ptr, ptr %cur, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr41, ptr %cur, align 8
  %52 = load i8, ptr %51, align 1
  %conv42 = zext i8 %52 to i32
  %cmp43 = icmp ne i32 %conv42, 47
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %lor.lhs.false40, %if.end38
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef @.str.14) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46, ptr noundef @.str.3, i32 noundef 59)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp47, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp47) #3
  %53 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %54, ptr %56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46, ptr noundef %agg.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then44
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp47) #3
  br label %return

lpad48:                                           ; preds = %if.then44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp47) #3
  br label %eh.resume

if.end50:                                         ; preds = %lor.lhs.false40
  %60 = load ptr, ptr %cur, align 8
  %61 = load ptr, ptr %end, align 8
  %cmp51 = icmp eq ptr %60, %61
  br i1 %cmp51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end50
  %62 = load ptr, ptr %cur, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr53, ptr %cur, align 8
  %63 = load i8, ptr %62, align 1
  %conv54 = zext i8 %63 to i32
  %cmp55 = icmp ne i32 %conv54, 49
  br i1 %cmp55, label %if.then56, label %if.end62

if.then56:                                        ; preds = %lor.lhs.false52, %if.end50
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef @.str.17) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58, ptr noundef @.str.3, i32 noundef 62)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp59, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp59) #3
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %65, ptr %67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58, ptr noundef %agg.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then56
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp59) #3
  br label %return

lpad60:                                           ; preds = %if.then56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp59) #3
  br label %eh.resume

if.end62:                                         ; preds = %lor.lhs.false52
  %71 = load ptr, ptr %cur, align 8
  %72 = load ptr, ptr %end, align 8
  %cmp63 = icmp eq ptr %71, %72
  br i1 %cmp63, label %if.then68, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end62
  %73 = load ptr, ptr %cur, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr65, ptr %cur, align 8
  %74 = load i8, ptr %73, align 1
  %conv66 = zext i8 %74 to i32
  %cmp67 = icmp ne i32 %conv66, 46
  br i1 %cmp67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %lor.lhs.false64, %if.end62
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, ptr noundef @.str.18) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70, ptr noundef @.str.3, i32 noundef 65)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp71, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp71) #3
  %75 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp69, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp69, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %76, ptr %78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70, ptr noundef %agg.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then68
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp71) #3
  br label %return

lpad72:                                           ; preds = %if.then68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp71) #3
  br label %eh.resume

if.end74:                                         ; preds = %lor.lhs.false64
  %82 = load ptr, ptr %cur, align 8
  %83 = load ptr, ptr %end, align 8
  %cmp75 = icmp eq ptr %82, %83
  br i1 %cmp75, label %if.then83, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end74
  %84 = load ptr, ptr %cur, align 8
  %85 = load i8, ptr %84, align 1
  %conv77 = zext i8 %85 to i32
  %cmp78 = icmp slt i32 %conv77, 48
  br i1 %cmp78, label %if.then83, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %86 = load ptr, ptr %cur, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr80, ptr %cur, align 8
  %87 = load i8, ptr %86, align 1
  %conv81 = zext i8 %87 to i32
  %cmp82 = icmp sgt i32 %conv81, 49
  br i1 %cmp82, label %if.then83, label %if.end89

if.then83:                                        ; preds = %lor.lhs.false79, %lor.lhs.false76, %if.end74
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef @.str.19) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85, ptr noundef @.str.3, i32 noundef 68)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp86, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp86) #3
  %88 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %89, ptr %91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85, ptr noundef %agg.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then83
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp86) #3
  br label %return

lpad87:                                           ; preds = %if.then83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp86) #3
  br label %eh.resume

if.end89:                                         ; preds = %lor.lhs.false79
  %95 = load ptr, ptr %cur, align 8
  %96 = load ptr, ptr %end, align 8
  %cmp90 = icmp eq ptr %95, %96
  br i1 %cmp90, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end89
  %97 = load ptr, ptr %cur, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr92, ptr %cur, align 8
  %98 = load i8, ptr %97, align 1
  %conv93 = zext i8 %98 to i32
  %cmp94 = icmp ne i32 %conv93, 32
  br i1 %cmp94, label %if.then95, label %if.end101

if.then95:                                        ; preds = %lor.lhs.false91, %if.end89
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp96, ptr noundef @.str.20) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97, ptr noundef @.str.3, i32 noundef 71)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp98, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp98) #3
  %99 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp96, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp96, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %100, ptr %102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97, ptr noundef %agg.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then95
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp98) #3
  br label %return

lpad99:                                           ; preds = %if.then95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp98) #3
  br label %eh.resume

if.end101:                                        ; preds = %lor.lhs.false91
  %106 = load ptr, ptr %cur, align 8
  %107 = load ptr, ptr %end, align 8
  %cmp102 = icmp eq ptr %106, %107
  br i1 %cmp102, label %if.then110, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.end101
  %108 = load ptr, ptr %cur, align 8
  %109 = load i8, ptr %108, align 1
  %conv104 = zext i8 %109 to i32
  %cmp105 = icmp slt i32 %conv104, 49
  br i1 %cmp105, label %if.then110, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false103
  %110 = load ptr, ptr %cur, align 8
  %incdec.ptr107 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr107, ptr %cur, align 8
  %111 = load i8, ptr %110, align 1
  %conv108 = zext i8 %111 to i32
  %cmp109 = icmp sgt i32 %conv108, 57
  br i1 %cmp109, label %if.then110, label %if.end116

if.then110:                                       ; preds = %lor.lhs.false106, %lor.lhs.false103, %if.end101
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp111, ptr noundef @.str.21) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112, ptr noundef @.str.3, i32 noundef 74)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp113, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp113) #3
  %112 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp111, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %113, ptr %115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112, ptr noundef %agg.tmp113)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.then110
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp113) #3
  br label %return

lpad114:                                          ; preds = %if.then110
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp113) #3
  br label %eh.resume

if.end116:                                        ; preds = %lor.lhs.false106
  %119 = load ptr, ptr %cur, align 8
  %120 = load ptr, ptr %end, align 8
  %cmp117 = icmp eq ptr %119, %120
  br i1 %cmp117, label %if.then125, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.end116
  %121 = load ptr, ptr %cur, align 8
  %122 = load i8, ptr %121, align 1
  %conv119 = zext i8 %122 to i32
  %cmp120 = icmp slt i32 %conv119, 48
  br i1 %cmp120, label %if.then125, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %123 = load ptr, ptr %cur, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr122, ptr %cur, align 8
  %124 = load i8, ptr %123, align 1
  %conv123 = zext i8 %124 to i32
  %cmp124 = icmp sgt i32 %conv123, 57
  br i1 %cmp124, label %if.then125, label %if.end131

if.then125:                                       ; preds = %lor.lhs.false121, %lor.lhs.false118, %if.end116
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp126, ptr noundef @.str.21) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127, ptr noundef @.str.3, i32 noundef 77)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp128, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp128) #3
  %125 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp126, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %126, ptr %128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127, ptr noundef %agg.tmp128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then125
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp128) #3
  br label %return

lpad129:                                          ; preds = %if.then125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp128) #3
  br label %eh.resume

if.end131:                                        ; preds = %lor.lhs.false121
  %132 = load ptr, ptr %cur, align 8
  %133 = load ptr, ptr %end, align 8
  %cmp132 = icmp eq ptr %132, %133
  br i1 %cmp132, label %if.then140, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %if.end131
  %134 = load ptr, ptr %cur, align 8
  %135 = load i8, ptr %134, align 1
  %conv134 = zext i8 %135 to i32
  %cmp135 = icmp slt i32 %conv134, 48
  br i1 %cmp135, label %if.then140, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false133
  %136 = load ptr, ptr %cur, align 8
  %incdec.ptr137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %incdec.ptr137, ptr %cur, align 8
  %137 = load i8, ptr %136, align 1
  %conv138 = zext i8 %137 to i32
  %cmp139 = icmp sgt i32 %conv138, 57
  br i1 %cmp139, label %if.then140, label %if.end146

if.then140:                                       ; preds = %lor.lhs.false136, %lor.lhs.false133, %if.end131
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp141, ptr noundef @.str.21) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142, ptr noundef @.str.3, i32 noundef 80)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp143, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp143) #3
  %138 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp141, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp141, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %139, ptr %141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142, ptr noundef %agg.tmp143)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.then140
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp143) #3
  br label %return

lpad144:                                          ; preds = %if.then140
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp143) #3
  br label %eh.resume

if.end146:                                        ; preds = %lor.lhs.false136
  %145 = load ptr, ptr %cur, align 8
  %arrayidx = getelementptr inbounds i8, ptr %145, i64 -3
  %146 = load i8, ptr %arrayidx, align 1
  %conv147 = zext i8 %146 to i32
  %sub = sub nsw i32 %conv147, 48
  %mul = mul nsw i32 %sub, 100
  %147 = load ptr, ptr %cur, align 8
  %arrayidx148 = getelementptr inbounds i8, ptr %147, i64 -2
  %148 = load i8, ptr %arrayidx148, align 1
  %conv149 = zext i8 %148 to i32
  %sub150 = sub nsw i32 %conv149, 48
  %mul151 = mul nsw i32 %sub150, 10
  %add = add nsw i32 %mul, %mul151
  %149 = load ptr, ptr %cur, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %149, i64 -1
  %150 = load i8, ptr %arrayidx152, align 1
  %conv153 = zext i8 %150 to i32
  %sub154 = sub nsw i32 %conv153, 48
  %add155 = add nsw i32 %add, %sub154
  %151 = load ptr, ptr %parser.addr, align 8
  %http = getelementptr inbounds %struct.grpc_http_parser, ptr %151, i32 0, i32 2
  %152 = load ptr, ptr %http, align 8
  %status = getelementptr inbounds %struct.grpc_http_response, ptr %152, i32 0, i32 0
  store i32 %add155, ptr %status, align 8
  %153 = load ptr, ptr %cur, align 8
  %154 = load ptr, ptr %end, align 8
  %cmp156 = icmp eq ptr %153, %154
  br i1 %cmp156, label %if.then161, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %if.end146
  %155 = load ptr, ptr %cur, align 8
  %incdec.ptr158 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr158, ptr %cur, align 8
  %156 = load i8, ptr %155, align 1
  %conv159 = zext i8 %156 to i32
  %cmp160 = icmp ne i32 %conv159, 32
  br i1 %cmp160, label %if.then161, label %if.end167

if.then161:                                       ; preds = %lor.lhs.false157, %if.end146
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp162, ptr noundef @.str.20) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163, ptr noundef @.str.3, i32 noundef 85)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp164, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp164) #3
  %157 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp162, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp162, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %158, ptr %160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163, ptr noundef %agg.tmp164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then161
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp164) #3
  br label %return

lpad165:                                          ; preds = %if.then161
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp164) #3
  br label %eh.resume

if.end167:                                        ; preds = %lor.lhs.false157
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end167, %invoke.cont166, %invoke.cont145, %invoke.cont130, %invoke.cont115, %invoke.cont100, %invoke.cont88, %invoke.cont73, %invoke.cont61, %invoke.cont49, %invoke.cont37, %invoke.cont25, %invoke.cont13, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad165, %lpad144, %lpad129, %lpad114, %lpad99, %lpad87, %lpad72, %lpad60, %lpad48, %lpad36, %lpad24, %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val168 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val168
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7buf2strPvm(ptr noundef %buffer, i64 noundef %length) #6 {
entry:
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %out = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %add = add i64 %0, 1
  %call = call ptr @gpr_malloc(i64 noundef %add)
  store ptr %call, ptr %out, align 8
  %1 = load ptr, ptr %out, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  %4 = load ptr, ptr %out, align 8
  %5 = load i64, ptr %length.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx, align 1
  %6 = load ptr, ptr %out, align 8
  ret ptr %6
}

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %or = or i64 %call, 2
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #6 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @gpr_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parser.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
