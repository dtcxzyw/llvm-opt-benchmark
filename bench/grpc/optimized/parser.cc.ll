; ModuleID = 'bench/grpc/original/parser.cc.ll'
source_filename = "bench/grpc/original/parser.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_http_header = type { ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.23 = private unnamed_addr constant [41 x i8] c"Continued header lines not supported yet\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Didn't find ':' in header string\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"(size_t)(end - cur) >= parser->cur_line_end_length\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Expected chunk size in hexadecimal\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Expected '\\r\\n' after chunk body\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parser.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(ptr nocapture noundef writeonly %parser, i32 noundef %type, ptr noundef %request_or_response) local_unnamed_addr #3 {
entry:
  %type1 = getelementptr inbounds i8, ptr %parser, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4136) %parser, i8 0, i64 4136, i1 false)
  store i32 %type, ptr %type1, align 4
  %http = getelementptr inbounds i8, ptr %parser, i64 8
  store ptr %request_or_response, ptr %http, align 8
  %cur_line_end_length = getelementptr inbounds i8, ptr %parser, i64 4136
  store i64 2, ptr %cur_line_end_length, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z24grpc_http_parser_destroyP16grpc_http_parser(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_http_request_destroyP17grpc_http_request(ptr nocapture noundef readonly %request) local_unnamed_addr #6 {
entry:
  %body = getelementptr inbounds i8, ptr %request, i64 48
  %0 = load ptr, ptr %body, align 8
  tail call void @gpr_free(ptr noundef %0)
  %hdr_count = getelementptr inbounds i8, ptr %request, i64 24
  %1 = load i64, ptr %hdr_count, align 8
  %cmp10.not = icmp eq i64 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %hdrs = getelementptr inbounds i8, ptr %request, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %hdrs, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_http_header, ptr %2, i64 %i.011
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @gpr_free(ptr noundef %3)
  %4 = load ptr, ptr %hdrs, align 8
  %value = getelementptr inbounds %struct.grpc_http_header, ptr %4, i64 %i.011, i32 1
  %5 = load ptr, ptr %value, align 8
  tail call void @gpr_free(ptr noundef %5)
  %inc = add nuw i64 %i.011, 1
  %6 = load i64, ptr %hdr_count, align 8
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %hdrs3 = getelementptr inbounds i8, ptr %request, i64 32
  %7 = load ptr, ptr %hdrs3, align 8
  tail call void @gpr_free(ptr noundef %7)
  %8 = load ptr, ptr %request, align 8
  tail call void @gpr_free(ptr noundef %8)
  %path = getelementptr inbounds i8, ptr %request, i64 8
  %9 = load ptr, ptr %path, align 8
  tail call void @gpr_free(ptr noundef %9)
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr nocapture noundef readonly %response) local_unnamed_addr #6 {
entry:
  %body = getelementptr inbounds i8, ptr %response, i64 48
  %0 = load ptr, ptr %body, align 8
  tail call void @gpr_free(ptr noundef %0)
  %hdr_count = getelementptr inbounds i8, ptr %response, i64 8
  %1 = load i64, ptr %hdr_count, align 8
  %cmp8.not = icmp eq i64 %1, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %hdrs = getelementptr inbounds i8, ptr %response, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %hdrs, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_http_header, ptr %2, i64 %i.09
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @gpr_free(ptr noundef %3)
  %4 = load ptr, ptr %hdrs, align 8
  %value = getelementptr inbounds %struct.grpc_http_header, ptr %4, i64 %i.09, i32 1
  %5 = load ptr, ptr %value, align 8
  tail call void @gpr_free(ptr noundef %5)
  %inc = add nuw i64 %i.09, 1
  %6 = load i64, ptr %hdr_count, align 8
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %hdrs3 = getelementptr inbounds i8, ptr %response, i64 16
  %7 = load ptr, ptr %hdrs3, align 8
  tail call void @gpr_free(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_http_parser_parseP16grpc_http_parserRK10grpc_slicePm(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %parser, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %slice, ptr noundef writeonly %start_of_body) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp52.i.i = alloca %"class.std::vector", align 8
  %ref.tmp78.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp79.i.i = alloca %"class.std::vector", align 8
  %ref.tmp96.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp97.i.i = alloca %"class.std::vector", align 8
  %ref.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp5.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp7.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp18.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp20.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp22.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp.i3.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp2.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp10.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp11.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp22.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp23.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp34.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp35.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp46.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp47.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp58.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp59.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp70.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp71.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp85.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp86.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp97.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp98.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp112.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp113.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp127.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp128.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp142.i4.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp143.i5.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp163.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp164.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp16.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp17.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp33.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp34.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp45.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp46.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp57.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp58.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp69.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp70.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp81.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp82.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp94.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp95.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp118.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp119.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp135.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp136.i.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp142.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp143.i.i.i.i = alloca %"class.std::vector", align 8
  %err.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp15.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp2.i = alloca %"class.std::vector", align 8
  %ref.tmp12.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp13.i = alloca %"class.std::vector", align 8
  %data = getelementptr inbounds i8, ptr %slice, i64 8
  %invariant.gep = getelementptr i8, ptr %parser, i64 32
  %0 = load ptr, ptr %slice, align 8
  %tobool.not37 = icmp eq ptr %0, null
  %1 = load i64, ptr %data, align 8
  %conv38 = and i64 %1, 255
  %cond39 = select i1 %tobool.not37, i64 %conv38, i64 %1
  %cmp40.not = icmp eq i64 %cond39, 0
  br i1 %cmp40.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %bytes = getelementptr inbounds i8, ptr %slice, i64 16
  %bytes9 = getelementptr inbounds i8, ptr %slice, i64 9
  %_M_finish.i29.i = getelementptr inbounds i8, ptr %agg.tmp13.i, i64 8
  %type.i.i = getelementptr inbounds i8, ptr %parser, i64 4
  %http112.i.i = getelementptr inbounds i8, ptr %parser, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.tmp97.i.i, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp79.i.i, i64 8
  %body_capacity.i.i = getelementptr inbounds i8, ptr %parser, i64 16
  %cur_line_length.i = getelementptr inbounds i8, ptr %parser, i64 4128
  %cur_line_end_length.i.i = getelementptr inbounds i8, ptr %parser, i64 4136
  %_M_finish.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.i.i.i, i64 8
  %_M_finish.i73.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %agg.tmp22.i.i.i, i64 8
  %hdr_capacity.i.i.i = getelementptr inbounds i8, ptr %parser, i64 24
  %incdec.ptr.i7.i.i.i = getelementptr inbounds i8, ptr %parser, i64 33
  %_M_finish.i.i14.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i, i64 8
  %incdec.ptr5.i.i.i.i = getelementptr inbounds i8, ptr %parser, i64 34
  %incdec.ptr17.i.i.i.i = getelementptr inbounds i8, ptr %parser, i64 35
  %incdec.ptr29.i.i.i.i = getelementptr inbounds i8, ptr %parser, i64 36
  %incdec.ptr41.i.i.i.i = getelementptr inbounds i8, ptr %parser, i64 37
  %incdec.ptr53.i.i.i.i = getelementptr inbounds i8, ptr %parser, i64 38
  %incdec.ptr65.i.i.i.i = getelementptr inbounds i8, ptr %parser, i64 39
  %incdec.ptr80.i.i.i.i = getelementptr inbounds i8, ptr %parser, i64 40
  %incdec.ptr92.i.i.i.i = getelementptr inbounds i8, ptr %parser, i64 41
  %incdec.ptr107.i.i.i.i = getelementptr inbounds i8, ptr %parser, i64 42
  %incdec.ptr122.i.i.i.i = getelementptr inbounds i8, ptr %parser, i64 43
  %incdec.ptr137.i.i.i.i = getelementptr inbounds i8, ptr %parser, i64 44
  %_M_finish.i89.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp35.i.i.i.i, i64 8
  %_M_finish.i70.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp23.i.i.i.i, i64 8
  %_M_finish.i51.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11.i.i.i.i, i64 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %invariant.gep to i64
  %2 = xor i64 %sub.ptr.rhs.cast.i.i.i.i, -1
  %_M_finish.i71.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp34.i.i.i.i, i64 8
  %_M_finish.i109.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp58.i.i.i.i, i64 8
  %_M_finish.i90.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp46.i.i.i.i, i64 8
  %_M_finish.i49.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp17.i.i.i.i, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  %cmp13 = icmp ne ptr %start_of_body, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %tobool.not43 = phi i1 [ %tobool.not37, %for.body.lr.ph ], [ %tobool.not, %for.inc ]
  %i.041 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %bytes, align 8
  %cond11 = select i1 %tobool.not43, ptr %bytes9, ptr %3
  %arrayidx = getelementptr inbounds i8, ptr %cond11, i64 %i.041
  %4 = load i8, ptr %arrayidx, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp13.i)
  %5 = load i32, ptr %parser, align 8, !noalias !7
  switch i32 %5, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 2, label %sw.bb9.i
    i32 4, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %for.body, %for.body, %for.body
  %6 = load i64, ptr %cur_line_length.i, align 8, !noalias !7
  %cmp.i = icmp ugt i64 %6, 4095
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %sw.bb.i
  %7 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http1_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8, !noalias !7
  %8 = and i8 %7, 1
  %tobool.i.i.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 381, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 4096), !noalias !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.i, i8 0, i64 24, i1 false), !noalias !7
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 36, ptr nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %9 = load ptr, ptr %agg.tmp2.i, align 8, !noalias !7
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !7
  %cmp.not3.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i ], [ %9, %invoke.cont.i ]
  %11 = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp2.i, align 8, !noalias !7
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %14 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %9, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZL7addbyteP16grpc_http_parserhPb.exitthread-pre-split, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZL7addbyteP16grpc_http_parserhPb.exitthread-pre-split

lpad.i:                                           ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.i) #19
  br label %common.resume.i

if.end3.i:                                        ; preds = %sw.bb.i
  %arrayidx.i = getelementptr inbounds [4096 x i8], ptr %invariant.gep, i64 0, i64 %6
  store i8 %4, ptr %arrayidx.i, align 1, !noalias !7
  %16 = load i64, ptr %cur_line_length.i, align 8, !noalias !7
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %cur_line_length.i, align 8, !noalias !7
  %cmp.i.i = icmp ugt i64 %inc.i, 1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else27.i.i

land.lhs.true.i.i:                                ; preds = %if.end3.i
  %sub.i.i = add i64 %16, -1
  %arrayidx.i.i = getelementptr inbounds [4096 x i8], ptr %invariant.gep, i64 0, i64 %sub.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1, !noalias !7
  switch i8 %17, label %land.lhs.true30.i.i [
    i8 13, label %land.lhs.true3.i.i
    i8 10, label %land.lhs.true19.i.i
  ]

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %arrayidx7.i.i = getelementptr inbounds [4096 x i8], ptr %invariant.gep, i64 0, i64 %16
  %18 = load i8, ptr %arrayidx7.i.i, align 1, !noalias !7
  %cmp9.i.i = icmp eq i8 %18, 10
  br i1 %cmp9.i.i, label %if.then7.i, label %land.lhs.true30.i.i

land.lhs.true19.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx23.i.i = getelementptr inbounds [4096 x i8], ptr %invariant.gep, i64 0, i64 %16
  %19 = load i8, ptr %arrayidx23.i.i, align 1, !noalias !7
  %cmp25.i.i = icmp eq i8 %19, 13
  br i1 %cmp25.i.i, label %if.then7.i, label %land.lhs.true30.i.i

if.else27.i.i:                                    ; preds = %if.end3.i
  %cmp29.not.i.i = icmp eq i64 %inc.i, 0
  br i1 %cmp29.not.i.i, label %if.end.thread, label %land.lhs.true30.i.i

land.lhs.true30.i.i:                              ; preds = %if.else27.i.i, %land.lhs.true19.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i
  %arrayidx34.i.i = getelementptr inbounds [4096 x i8], ptr %invariant.gep, i64 0, i64 %16
  %20 = load i8, ptr %arrayidx34.i.i, align 1, !noalias !7
  %cmp36.i.i = icmp eq i8 %20, 10
  br i1 %cmp36.i.i, label %if.then37.i.i, label %if.end.thread

if.then37.i.i:                                    ; preds = %land.lhs.true30.i.i
  store i64 1, ptr %cur_line_end_length.i.i, align 8, !noalias !7
  br label %if.then7.i

if.then7.i:                                       ; preds = %if.then37.i.i, %land.lhs.true19.i.i, %land.lhs.true3.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i.i), !noalias !7
  store i64 0, ptr %err.i.i, align 8, !noalias !14
  %21 = load i32, ptr %parser, align 8, !noalias !14
  switch i32 %21, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb6.i.i
    i32 3, label %sw.bb6.i.i
    i32 2, label %do.body.i.invoke.i.i
    i32 4, label %do.body.i.invoke.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then7.i
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %22 = load i32, ptr %type.i.i, align 4, !noalias !18
  switch i32 %22, label %do.body.i.invoke.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 0, label %lor.lhs.false.i.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %sw.bb.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp3.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp17.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp34.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp46.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp58.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp70.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp81.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp82.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp95.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp118.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp119.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp135.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp136.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp142.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp143.i.i.i.i), !noalias !18
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %invariant.gep, i64 %inc.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %sw.bb.i.i.i
  %cur.0.i.i.i.i = phi ptr [ %invariant.gep, %sw.bb.i.i.i ], [ %incdec.ptr.i.i.i.i, %land.rhs.i.i.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %cur.0.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i15.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.cond.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cur.0.i.i.i.i, i64 1
  %23 = load i8, ptr %cur.0.i.i.i.i, align 1, !noalias !22
  %cmp1.not.i.i.i.i = icmp eq i8 %23, 32
  br i1 %cmp1.not.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !23

while.end.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i15.i, label %if.end.i.i.i.i

if.then.i.i.i15.i:                                ; preds = %while.cond.i.i.i.i, %while.end.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3.i.i.i.i, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 30, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !14

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i15.i
  %24 = load ptr, ptr %agg.tmp3.i.i.i.i, align 8, !noalias !22
  %25 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !22
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %24, %invoke.cont.i.i.i.i ]
  %26 = load i64, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %26, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i, !noalias !14

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %agg.tmp3.i.i.i.i, align 8, !noalias !22
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %invoke.cont.i.i.i.i
  %29 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %24, %invoke.cont.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #18, !noalias !14
  br label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i15.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.end.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %add.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call.i.i.i11.i.i = invoke noundef ptr @gpr_malloc(i64 noundef %add.i.i.i.i.i)
          to label %call.i.i.i.noexc.i.i unwind label %lpad.i.i.loopexit, !noalias !14

call.i.i.i.noexc.i.i:                             ; preds = %if.end.i.i.i.i
  %sub.i.i.i.i = add i64 %sub.ptr.lhs.cast.i.i.i.i, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i11.i.i, ptr nonnull align 1 %invariant.gep, i64 %sub.i.i.i.i, i1 false), !noalias !22
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i11.i.i, i64 %sub.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !22
  %31 = load ptr, ptr %http112.i.i, align 8, !noalias !22
  store ptr %call.i.i.i11.i.i, ptr %31, align 8, !noalias !22
  br label %while.cond4.i.i.i.i

while.cond4.i.i.i.i:                              ; preds = %land.rhs6.i.i.i.i, %call.i.i.i.noexc.i.i
  %cur.2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call.i.i.i.noexc.i.i ], [ %incdec.ptr7.i.i.i.i, %land.rhs6.i.i.i.i ]
  %cmp5.not.i.i.i.i = icmp eq ptr %cur.2.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp5.not.i.i.i.i, label %if.then14.i.i.i.i, label %land.rhs6.i.i.i.i

land.rhs6.i.i.i.i:                                ; preds = %while.cond4.i.i.i.i
  %incdec.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %cur.2.i.i.i.i, i64 1
  %32 = load i8, ptr %cur.2.i.i.i.i, align 1, !noalias !22
  %cmp9.not.i.i.i.i = icmp eq i8 %32, 32
  br i1 %cmp9.not.i.i.i.i, label %while.end12.i.i.i.i, label %while.cond4.i.i.i.i, !llvm.loop !24

while.end12.i.i.i.i:                              ; preds = %land.rhs6.i.i.i.i
  %cmp13.i.i.i.i = icmp eq ptr %incdec.ptr7.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp13.i.i.i.i, label %if.then14.i.i.i.i, label %if.end20.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %while.cond4.i.i.i.i, %while.end12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp17.i.i.i.i, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 28, ptr nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i.i.i, ptr noundef nonnull %agg.tmp17.i.i.i.i)
          to label %invoke.cont19.i.i.i.i unwind label %lpad18.i.i.i.i, !noalias !14

invoke.cont19.i.i.i.i:                            ; preds = %if.then14.i.i.i.i
  %33 = load ptr, ptr %agg.tmp17.i.i.i.i, align 8, !noalias !22
  %34 = load ptr, ptr %_M_finish.i49.i.i.i.i, align 8, !noalias !22
  %cmp.not3.i.i.i.i50.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i50.i.i.i.i, label %invoke.cont.i62.i.i.i.i, label %for.body.i.i.i.i51.i.i.i.i

for.body.i.i.i.i51.i.i.i.i:                       ; preds = %invoke.cont19.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i57.i.i.i.i
  %__first.addr.04.i.i.i.i52.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i58.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i57.i.i.i.i ], [ %33, %invoke.cont19.i.i.i.i ]
  %35 = load i64, ptr %__first.addr.04.i.i.i.i52.i.i.i.i, align 8, !noalias !14
  %and.i.i.i.i.i.i.i.i53.i.i.i.i = and i64 %35, 1
  %cmp.i.i.i.i.i.i.i.i54.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i53.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i54.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i57.i.i.i.i, label %if.then.i.i.i.i.i.i.i55.i.i.i.i

if.then.i.i.i.i.i.i.i55.i.i.i.i:                  ; preds = %for.body.i.i.i.i51.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i57.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i56.i.i.i.i, !noalias !14

terminate.lpad.i.i.i.i.i.i56.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i55.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i57.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i55.i.i.i.i, %for.body.i.i.i.i51.i.i.i.i
  %incdec.ptr.i.i.i.i58.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i52.i.i.i.i, i64 8
  %cmp.not.i.i.i.i59.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i58.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i59.i.i.i.i, label %invoke.contthread-pre-split.i60.i.i.i.i, label %for.body.i.i.i.i51.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i60.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i57.i.i.i.i
  %.pr.i61.i.i.i.i = load ptr, ptr %agg.tmp17.i.i.i.i, align 8, !noalias !22
  br label %invoke.cont.i62.i.i.i.i

invoke.cont.i62.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i60.i.i.i.i, %invoke.cont19.i.i.i.i
  %38 = phi ptr [ %.pr.i61.i.i.i.i, %invoke.contthread-pre-split.i60.i.i.i.i ], [ %33, %invoke.cont19.i.i.i.i ]
  %tobool.not.i.i.i63.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i63.i.i.i.i, label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i, label %if.then.i.i.i64.i.i.i.i

if.then.i.i.i64.i.i.i.i:                          ; preds = %invoke.cont.i62.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #18, !noalias !14
  br label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i

lpad18.i.i.i.i:                                   ; preds = %if.then14.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end20.i.i.i.i:                                 ; preds = %while.end12.i.i.i.i
  %sub.ptr.lhs.cast21.i.i.i.i = ptrtoint ptr %incdec.ptr7.i.i.i.i to i64
  %add.i66.i.i.i.i = sub i64 %sub.ptr.lhs.cast21.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i
  %call.i67.i.i12.i.i = invoke noundef ptr @gpr_malloc(i64 noundef %add.i66.i.i.i.i)
          to label %call.i67.i.i.noexc.i.i unwind label %lpad.i.i.loopexit, !noalias !14

call.i67.i.i.noexc.i.i:                           ; preds = %if.end20.i.i.i.i
  %40 = xor i64 %sub.ptr.lhs.cast.i.i.i.i, -1
  %sub24.i.i.i.i = add i64 %sub.ptr.lhs.cast21.i.i.i.i, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i67.i.i12.i.i, ptr nonnull align 1 %incdec.ptr.i.i.i.i, i64 %sub24.i.i.i.i, i1 false), !noalias !22
  %arrayidx.i68.i.i.i.i = getelementptr inbounds i8, ptr %call.i67.i.i12.i.i, i64 %sub24.i.i.i.i
  store i8 0, ptr %arrayidx.i68.i.i.i.i, align 1, !noalias !22
  %41 = load ptr, ptr %http112.i.i, align 8, !noalias !22
  %path.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %call.i67.i.i12.i.i, ptr %path.i.i.i.i, align 8, !noalias !22
  %incdec.ptr28.i.i.i.i = getelementptr inbounds i8, ptr %cur.2.i.i.i.i, i64 2
  %42 = load i8, ptr %incdec.ptr7.i.i.i.i, align 1, !noalias !22
  %cmp30.not.i.i.i.i = icmp eq i8 %42, 72
  br i1 %cmp30.not.i.i.i.i, label %if.end37.i.i.i.i, label %if.then31.i.i.i.i

if.then31.i.i.i.i:                                ; preds = %call.i67.i.i.noexc.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp34.i.i.i.i, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i.i.i.i, ptr noundef nonnull %agg.tmp34.i.i.i.i)
          to label %invoke.cont36.i.i.i.i unwind label %lpad35.i.i.i.i, !noalias !14

invoke.cont36.i.i.i.i:                            ; preds = %if.then31.i.i.i.i
  %43 = load ptr, ptr %agg.tmp34.i.i.i.i, align 8, !noalias !22
  %44 = load ptr, ptr %_M_finish.i71.i.i.i.i, align 8, !noalias !22
  %cmp.not3.i.i.i.i72.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i72.i.i.i.i, label %invoke.cont.i84.i.i.i.i, label %for.body.i.i.i.i73.i.i.i.i

for.body.i.i.i.i73.i.i.i.i:                       ; preds = %invoke.cont36.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i.i.i.i
  %__first.addr.04.i.i.i.i74.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i80.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i.i.i.i ], [ %43, %invoke.cont36.i.i.i.i ]
  %45 = load i64, ptr %__first.addr.04.i.i.i.i74.i.i.i.i, align 8, !noalias !14
  %and.i.i.i.i.i.i.i.i75.i.i.i.i = and i64 %45, 1
  %cmp.i.i.i.i.i.i.i.i76.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i75.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i76.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i.i.i.i, label %if.then.i.i.i.i.i.i.i77.i.i.i.i

if.then.i.i.i.i.i.i.i77.i.i.i.i:                  ; preds = %for.body.i.i.i.i73.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %45)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i78.i.i.i.i, !noalias !14

terminate.lpad.i.i.i.i.i.i78.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i77.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i77.i.i.i.i, %for.body.i.i.i.i73.i.i.i.i
  %incdec.ptr.i.i.i.i80.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i74.i.i.i.i, i64 8
  %cmp.not.i.i.i.i81.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i80.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i81.i.i.i.i, label %invoke.contthread-pre-split.i82.i.i.i.i, label %for.body.i.i.i.i73.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i82.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i.i.i.i
  %.pr.i83.i.i.i.i = load ptr, ptr %agg.tmp34.i.i.i.i, align 8, !noalias !22
  br label %invoke.cont.i84.i.i.i.i

invoke.cont.i84.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i82.i.i.i.i, %invoke.cont36.i.i.i.i
  %48 = phi ptr [ %.pr.i83.i.i.i.i, %invoke.contthread-pre-split.i82.i.i.i.i ], [ %43, %invoke.cont36.i.i.i.i ]
  %tobool.not.i.i.i85.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i85.i.i.i.i, label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i, label %if.then.i.i.i86.i.i.i.i

if.then.i.i.i86.i.i.i.i:                          ; preds = %invoke.cont.i84.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #18, !noalias !14
  br label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i

lpad35.i.i.i.i:                                   ; preds = %if.then31.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end37.i.i.i.i:                                 ; preds = %call.i67.i.i.noexc.i.i
  %cmp38.i.i.i.i = icmp eq ptr %incdec.ptr28.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp38.i.i.i.i, label %if.then43.i.i.i.i, label %lor.lhs.false39.i.i.i.i

lor.lhs.false39.i.i.i.i:                          ; preds = %if.end37.i.i.i.i
  %incdec.ptr40.i.i.i.i = getelementptr inbounds i8, ptr %cur.2.i.i.i.i, i64 3
  %50 = load i8, ptr %incdec.ptr28.i.i.i.i, align 1, !noalias !22
  %cmp42.not.i.i.i.i = icmp eq i8 %50, 84
  br i1 %cmp42.not.i.i.i.i, label %if.end49.i.i.i.i, label %if.then43.i.i.i.i

if.then43.i.i.i.i:                                ; preds = %lor.lhs.false39.i.i.i.i, %if.end37.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp46.i.i.i.i, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i.i.i.i, ptr noundef nonnull %agg.tmp46.i.i.i.i)
          to label %invoke.cont48.i.i.i.i unwind label %lpad47.i.i.i.i, !noalias !14

invoke.cont48.i.i.i.i:                            ; preds = %if.then43.i.i.i.i
  %51 = load ptr, ptr %agg.tmp46.i.i.i.i, align 8, !noalias !22
  %52 = load ptr, ptr %_M_finish.i90.i.i.i.i, align 8, !noalias !22
  %cmp.not3.i.i.i.i91.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i91.i.i.i.i, label %invoke.cont.i103.i.i.i.i, label %for.body.i.i.i.i92.i.i.i.i

for.body.i.i.i.i92.i.i.i.i:                       ; preds = %invoke.cont48.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i98.i.i.i.i
  %__first.addr.04.i.i.i.i93.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i99.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i98.i.i.i.i ], [ %51, %invoke.cont48.i.i.i.i ]
  %53 = load i64, ptr %__first.addr.04.i.i.i.i93.i.i.i.i, align 8, !noalias !14
  %and.i.i.i.i.i.i.i.i94.i.i.i.i = and i64 %53, 1
  %cmp.i.i.i.i.i.i.i.i95.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i94.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i95.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i98.i.i.i.i, label %if.then.i.i.i.i.i.i.i96.i.i.i.i

if.then.i.i.i.i.i.i.i96.i.i.i.i:                  ; preds = %for.body.i.i.i.i92.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %53)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i98.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i97.i.i.i.i, !noalias !14

terminate.lpad.i.i.i.i.i.i97.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i96.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i98.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i96.i.i.i.i, %for.body.i.i.i.i92.i.i.i.i
  %incdec.ptr.i.i.i.i99.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i93.i.i.i.i, i64 8
  %cmp.not.i.i.i.i100.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i99.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i100.i.i.i.i, label %invoke.contthread-pre-split.i101.i.i.i.i, label %for.body.i.i.i.i92.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i101.i.i.i.i:         ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i98.i.i.i.i
  %.pr.i102.i.i.i.i = load ptr, ptr %agg.tmp46.i.i.i.i, align 8, !noalias !22
  br label %invoke.cont.i103.i.i.i.i

invoke.cont.i103.i.i.i.i:                         ; preds = %invoke.contthread-pre-split.i101.i.i.i.i, %invoke.cont48.i.i.i.i
  %56 = phi ptr [ %.pr.i102.i.i.i.i, %invoke.contthread-pre-split.i101.i.i.i.i ], [ %51, %invoke.cont48.i.i.i.i ]
  %tobool.not.i.i.i104.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i104.i.i.i.i, label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i, label %if.then.i.i.i105.i.i.i.i

if.then.i.i.i105.i.i.i.i:                         ; preds = %invoke.cont.i103.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #18, !noalias !14
  br label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i

lpad47.i.i.i.i:                                   ; preds = %if.then43.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end49.i.i.i.i:                                 ; preds = %lor.lhs.false39.i.i.i.i
  %cmp50.i.i.i.i = icmp eq ptr %incdec.ptr40.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp50.i.i.i.i, label %if.then55.i.i.i.i, label %lor.lhs.false51.i.i.i.i

lor.lhs.false51.i.i.i.i:                          ; preds = %if.end49.i.i.i.i
  %incdec.ptr52.i.i.i.i = getelementptr inbounds i8, ptr %cur.2.i.i.i.i, i64 4
  %58 = load i8, ptr %incdec.ptr40.i.i.i.i, align 1, !noalias !22
  %cmp54.not.i.i.i.i = icmp eq i8 %58, 84
  br i1 %cmp54.not.i.i.i.i, label %if.end61.i.i.i.i, label %if.then55.i.i.i.i

if.then55.i.i.i.i:                                ; preds = %lor.lhs.false51.i.i.i.i, %if.end49.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58.i.i.i.i, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i.i.i.i, ptr noundef nonnull %agg.tmp58.i.i.i.i)
          to label %invoke.cont60.i.i.i.i unwind label %lpad59.i.i.i.i, !noalias !14

invoke.cont60.i.i.i.i:                            ; preds = %if.then55.i.i.i.i
  %59 = load ptr, ptr %agg.tmp58.i.i.i.i, align 8, !noalias !22
  %60 = load ptr, ptr %_M_finish.i109.i.i.i.i, align 8, !noalias !22
  %cmp.not3.i.i.i.i110.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i110.i.i.i.i, label %invoke.cont.i122.i.i.i.i, label %for.body.i.i.i.i111.i.i.i.i

for.body.i.i.i.i111.i.i.i.i:                      ; preds = %invoke.cont60.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i117.i.i.i.i
  %__first.addr.04.i.i.i.i112.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i118.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i117.i.i.i.i ], [ %59, %invoke.cont60.i.i.i.i ]
  %61 = load i64, ptr %__first.addr.04.i.i.i.i112.i.i.i.i, align 8, !noalias !14
  %and.i.i.i.i.i.i.i.i113.i.i.i.i = and i64 %61, 1
  %cmp.i.i.i.i.i.i.i.i114.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i113.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i114.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i117.i.i.i.i, label %if.then.i.i.i.i.i.i.i115.i.i.i.i

if.then.i.i.i.i.i.i.i115.i.i.i.i:                 ; preds = %for.body.i.i.i.i111.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %61)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i117.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i116.i.i.i.i, !noalias !14

terminate.lpad.i.i.i.i.i.i116.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i115.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i117.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i115.i.i.i.i, %for.body.i.i.i.i111.i.i.i.i
  %incdec.ptr.i.i.i.i118.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i112.i.i.i.i, i64 8
  %cmp.not.i.i.i.i119.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i118.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i119.i.i.i.i, label %invoke.contthread-pre-split.i120.i.i.i.i, label %for.body.i.i.i.i111.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i120.i.i.i.i:         ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i117.i.i.i.i
  %.pr.i121.i.i.i.i = load ptr, ptr %agg.tmp58.i.i.i.i, align 8, !noalias !22
  br label %invoke.cont.i122.i.i.i.i

invoke.cont.i122.i.i.i.i:                         ; preds = %invoke.contthread-pre-split.i120.i.i.i.i, %invoke.cont60.i.i.i.i
  %64 = phi ptr [ %.pr.i121.i.i.i.i, %invoke.contthread-pre-split.i120.i.i.i.i ], [ %59, %invoke.cont60.i.i.i.i ]
  %tobool.not.i.i.i123.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i123.i.i.i.i, label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i, label %if.then.i.i.i124.i.i.i.i

if.then.i.i.i124.i.i.i.i:                         ; preds = %invoke.cont.i122.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #18, !noalias !14
  br label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i

lpad59.i.i.i.i:                                   ; preds = %if.then55.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end61.i.i.i.i:                                 ; preds = %lor.lhs.false51.i.i.i.i
  %cmp62.i.i.i.i = icmp eq ptr %incdec.ptr52.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp62.i.i.i.i, label %if.then67.i.i.i.i, label %lor.lhs.false63.i.i.i.i

lor.lhs.false63.i.i.i.i:                          ; preds = %if.end61.i.i.i.i
  %incdec.ptr64.i.i.i.i = getelementptr inbounds i8, ptr %cur.2.i.i.i.i, i64 5
  %66 = load i8, ptr %incdec.ptr52.i.i.i.i, align 1, !noalias !22
  %cmp66.not.i.i.i.i = icmp eq i8 %66, 80
  br i1 %cmp66.not.i.i.i.i, label %if.end73.i.i.i.i, label %if.then67.i.i.i.i

if.then67.i.i.i.i:                                ; preds = %lor.lhs.false63.i.i.i.i, %if.end61.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp70.i.i.i.i, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i.i.i.i, ptr noundef nonnull %agg.tmp70.i.i.i.i)
          to label %invoke.cont72.i.i.i.i unwind label %lpad71.i.i.i.i, !noalias !14

invoke.cont72.i.i.i.i:                            ; preds = %if.then67.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp70.i.i.i.i) #19, !noalias !14
  br label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i

lpad71.i.i.i.i:                                   ; preds = %if.then67.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end73.i.i.i.i:                                 ; preds = %lor.lhs.false63.i.i.i.i
  %cmp74.i.i.i.i = icmp eq ptr %incdec.ptr64.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp74.i.i.i.i, label %if.then79.i.i.i.i, label %lor.lhs.false75.i.i.i.i

lor.lhs.false75.i.i.i.i:                          ; preds = %if.end73.i.i.i.i
  %68 = load i8, ptr %incdec.ptr64.i.i.i.i, align 1, !noalias !22
  %cmp78.not.i.i.i.i = icmp eq i8 %68, 47
  br i1 %cmp78.not.i.i.i.i, label %if.end85.i.i.i.i, label %if.then79.i.i.i.i

if.then79.i.i.i.i:                                ; preds = %lor.lhs.false75.i.i.i.i, %if.end73.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp82.i.i.i.i, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i.i.i.i, ptr noundef nonnull %agg.tmp82.i.i.i.i)
          to label %invoke.cont84.i.i.i.i unwind label %lpad83.i.i.i.i, !noalias !14

invoke.cont84.i.i.i.i:                            ; preds = %if.then79.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp82.i.i.i.i) #19, !noalias !14
  br label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i

lpad83.i.i.i.i:                                   ; preds = %if.then79.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end85.i.i.i.i:                                 ; preds = %lor.lhs.false75.i.i.i.i
  %incdec.ptr90.i.i.i.i = getelementptr inbounds i8, ptr %cur.2.i.i.i.i, i64 8
  %cmp91.i.i.i.i = icmp eq ptr %incdec.ptr90.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp91.i.i.i.i, label %if.then92.i.i.i.i, label %if.end98.i.i.i.i

if.then92.i.i.i.i:                                ; preds = %if.end85.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp95.i.i.i.i, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 34, ptr nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i.i.i.i, ptr noundef nonnull %agg.tmp95.i.i.i.i)
          to label %invoke.cont97.i.i.i.i unwind label %lpad96.i.i.i.i, !noalias !14

invoke.cont97.i.i.i.i:                            ; preds = %if.then92.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp95.i.i.i.i) #19, !noalias !14
  br label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i

lpad96.i.i.i.i:                                   ; preds = %if.then92.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end98.i.i.i.i:                                 ; preds = %if.end85.i.i.i.i
  %incdec.ptr76.i.i.i.i = getelementptr inbounds i8, ptr %cur.2.i.i.i.i, i64 6
  %71 = load i8, ptr %incdec.ptr76.i.i.i.i, align 1, !noalias !22
  %72 = load i8, ptr %incdec.ptr90.i.i.i.i, align 1, !noalias !22
  switch i8 %71, label %if.else140.i.i.i.i [
    i8 49, label %if.then106.i.i.i.i
    i8 50, label %if.then127.i.i.i.i
  ]

if.then106.i.i.i.i:                               ; preds = %if.end98.i.i.i.i
  switch i8 %72, label %if.else116.i.i.i.i [
    i8 48, label %if.end147.i.i.i.i
    i8 49, label %if.then113.i.i.i.i
  ]

if.then113.i.i.i.i:                               ; preds = %if.then106.i.i.i.i
  br label %if.end147.i.i.i.i

if.else116.i.i.i.i:                               ; preds = %if.then106.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp119.i.i.i.i, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 47, ptr nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118.i.i.i.i, ptr noundef nonnull %agg.tmp119.i.i.i.i)
          to label %invoke.cont121.i.i.i.i unwind label %lpad120.i.i.i.i, !noalias !14

invoke.cont121.i.i.i.i:                           ; preds = %if.else116.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp119.i.i.i.i) #19, !noalias !14
  br label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i

lpad120.i.i.i.i:                                  ; preds = %if.else116.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.then127.i.i.i.i:                               ; preds = %if.end98.i.i.i.i
  %cmp129.i.i.i.i = icmp eq i8 %72, 48
  br i1 %cmp129.i.i.i.i, label %if.end147.i.i.i.i, label %if.else133.i.i.i.i

if.else133.i.i.i.i:                               ; preds = %if.then127.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp136.i.i.i.i, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 47, ptr nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135.i.i.i.i, ptr noundef nonnull %agg.tmp136.i.i.i.i)
          to label %invoke.cont138.i.i.i.i unwind label %lpad137.i.i.i.i, !noalias !14

invoke.cont138.i.i.i.i:                           ; preds = %if.else133.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp136.i.i.i.i) #19, !noalias !14
  br label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i

lpad137.i.i.i.i:                                  ; preds = %if.else133.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.else140.i.i.i.i:                               ; preds = %if.end98.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp143.i.i.i.i, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 47, ptr nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142.i.i.i.i, ptr noundef nonnull %agg.tmp143.i.i.i.i)
          to label %invoke.cont145.i.i.i.i unwind label %lpad144.i.i.i.i, !noalias !14

invoke.cont145.i.i.i.i:                           ; preds = %if.else140.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp143.i.i.i.i) #19, !noalias !14
  br label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i

lpad144.i.i.i.i:                                  ; preds = %if.else140.i.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end147.i.i.i.i:                                ; preds = %if.then127.i.i.i.i, %if.then113.i.i.i.i, %if.then106.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ 1, %if.then113.i.i.i.i ], [ 0, %if.then106.i.i.i.i ], [ 2, %if.then127.i.i.i.i ]
  %76 = load ptr, ptr %http112.i.i, align 8, !noalias !22
  %version.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 16
  store i32 %.sink.i.i.i.i, ptr %version.i.i.i.i, align 8, !noalias !22
  store i64 0, ptr %ref.tmp.i.i, align 8, !alias.scope !25, !noalias !14
  br label %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i

common.resume.i.i.i:                              ; preds = %lpad165.i.i.i.i, %lpad144.i32.i.i.i, %lpad129.i.i.i.i, %lpad114.i.i.i.i, %lpad99.i.i.i.i, %lpad87.i.i.i.i, %lpad72.i.i.i.i, %lpad60.i.i.i.i, %lpad48.i.i.i.i, %lpad36.i.i.i.i, %lpad24.i.i.i.i, %lpad12.i.i.i.i, %lpad.i10.i.i.i, %lpad144.i.i.i.i, %lpad137.i.i.i.i, %lpad120.i.i.i.i, %lpad96.i.i.i.i, %lpad83.i.i.i.i, %lpad71.i.i.i.i, %lpad59.i.i.i.i, %lpad47.i.i.i.i, %lpad35.i.i.i.i, %lpad18.i.i.i.i, %lpad.i.i.i.i
  %agg.tmp164.sink.i.sink.i.i.i = phi ptr [ %agg.tmp143.i.i.i.i, %lpad144.i.i.i.i ], [ %agg.tmp136.i.i.i.i, %lpad137.i.i.i.i ], [ %agg.tmp119.i.i.i.i, %lpad120.i.i.i.i ], [ %agg.tmp95.i.i.i.i, %lpad96.i.i.i.i ], [ %agg.tmp82.i.i.i.i, %lpad83.i.i.i.i ], [ %agg.tmp70.i.i.i.i, %lpad71.i.i.i.i ], [ %agg.tmp58.i.i.i.i, %lpad59.i.i.i.i ], [ %agg.tmp46.i.i.i.i, %lpad47.i.i.i.i ], [ %agg.tmp34.i.i.i.i, %lpad35.i.i.i.i ], [ %agg.tmp17.i.i.i.i, %lpad18.i.i.i.i ], [ %agg.tmp3.i.i.i.i, %lpad.i.i.i.i ], [ %agg.tmp164.i.i.i.i, %lpad165.i.i.i.i ], [ %agg.tmp143.i5.i.i.i, %lpad144.i32.i.i.i ], [ %agg.tmp128.i.i.i.i, %lpad129.i.i.i.i ], [ %agg.tmp113.i.i.i.i, %lpad114.i.i.i.i ], [ %agg.tmp98.i.i.i.i, %lpad99.i.i.i.i ], [ %agg.tmp86.i.i.i.i, %lpad87.i.i.i.i ], [ %agg.tmp71.i.i.i.i, %lpad72.i.i.i.i ], [ %agg.tmp59.i.i.i.i, %lpad60.i.i.i.i ], [ %agg.tmp47.i.i.i.i, %lpad48.i.i.i.i ], [ %agg.tmp35.i.i.i.i, %lpad36.i.i.i.i ], [ %agg.tmp23.i.i.i.i, %lpad24.i.i.i.i ], [ %agg.tmp11.i.i.i.i, %lpad12.i.i.i.i ], [ %agg.tmp2.i.i.i.i, %lpad.i10.i.i.i ]
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %75, %lpad144.i.i.i.i ], [ %74, %lpad137.i.i.i.i ], [ %73, %lpad120.i.i.i.i ], [ %70, %lpad96.i.i.i.i ], [ %69, %lpad83.i.i.i.i ], [ %67, %lpad71.i.i.i.i ], [ %65, %lpad59.i.i.i.i ], [ %57, %lpad47.i.i.i.i ], [ %49, %lpad35.i.i.i.i ], [ %39, %lpad18.i.i.i.i ], [ %30, %lpad.i.i.i.i ], [ %133, %lpad165.i.i.i.i ], [ %128, %lpad144.i32.i.i.i ], [ %125, %lpad129.i.i.i.i ], [ %122, %lpad114.i.i.i.i ], [ %119, %lpad99.i.i.i.i ], [ %117, %lpad87.i.i.i.i ], [ %114, %lpad72.i.i.i.i ], [ %112, %lpad60.i.i.i.i ], [ %110, %lpad48.i.i.i.i ], [ %108, %lpad36.i.i.i.i ], [ %100, %lpad24.i.i.i.i ], [ %92, %lpad12.i.i.i.i ], [ %84, %lpad.i10.i.i.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp164.sink.i.sink.i.i.i) #19, !noalias !14
  br label %ehcleanup.i.i

_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i: ; preds = %if.end147.i.i.i.i, %invoke.cont145.i.i.i.i, %invoke.cont138.i.i.i.i, %invoke.cont121.i.i.i.i, %invoke.cont97.i.i.i.i, %invoke.cont84.i.i.i.i, %invoke.cont72.i.i.i.i, %if.then.i.i.i124.i.i.i.i, %invoke.cont.i122.i.i.i.i, %if.then.i.i.i105.i.i.i.i, %invoke.cont.i103.i.i.i.i, %if.then.i.i.i86.i.i.i.i, %invoke.cont.i84.i.i.i.i, %if.then.i.i.i64.i.i.i.i, %invoke.cont.i62.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp3.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp17.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp34.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp46.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp58.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp70.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp82.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp95.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp118.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp119.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp135.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp136.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp142.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp143.i.i.i.i), !noalias !18
  br label %invoke.cont.i14.i

lor.lhs.false.i.i.i.i:                            ; preds = %sw.bb.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i3.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp11.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp23.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp35.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp47.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp59.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp70.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp71.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp85.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp86.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp97.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp98.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp112.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp113.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp127.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp128.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp142.i4.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp143.i5.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp163.i.i.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp164.i.i.i.i), !noalias !18
  %gep = getelementptr i8, ptr %invariant.gep, i64 %inc.i
  %77 = load i8, ptr %invariant.gep, align 1, !noalias !31
  %cmp1.not.i8.i.i.i = icmp eq i8 %77, 72
  br i1 %cmp1.not.i8.i.i.i, label %if.end.i30.i.i.i, label %if.then.i9.i.i.i

if.then.i9.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.i.i.i.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i)
          to label %invoke.cont.i13.i.i.i unwind label %lpad.i10.i.i.i, !noalias !14

invoke.cont.i13.i.i.i:                            ; preds = %if.then.i9.i.i.i
  %78 = load ptr, ptr %agg.tmp2.i.i.i.i, align 8, !noalias !31
  %79 = load ptr, ptr %_M_finish.i.i14.i.i.i, align 8, !noalias !31
  %cmp.not3.i.i.i.i.i15.i.i.i = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i.i15.i.i.i, label %invoke.cont.i.i27.i.i.i, label %for.body.i.i.i.i.i16.i.i.i

for.body.i.i.i.i.i16.i.i.i:                       ; preds = %invoke.cont.i13.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i22.i.i.i
  %__first.addr.04.i.i.i.i.i17.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i23.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i22.i.i.i ], [ %78, %invoke.cont.i13.i.i.i ]
  %80 = load i64, ptr %__first.addr.04.i.i.i.i.i17.i.i.i, align 8, !noalias !14
  %and.i.i.i.i.i.i.i.i.i18.i.i.i = and i64 %80, 1
  %cmp.i.i.i.i.i.i.i.i.i19.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i18.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i19.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i22.i.i.i, label %if.then.i.i.i.i.i.i.i.i20.i.i.i

if.then.i.i.i.i.i.i.i.i20.i.i.i:                  ; preds = %for.body.i.i.i.i.i16.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %80)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i22.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i21.i.i.i, !noalias !14

terminate.lpad.i.i.i.i.i.i.i21.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i20.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i22.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i20.i.i.i, %for.body.i.i.i.i.i16.i.i.i
  %incdec.ptr.i.i.i.i.i23.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i17.i.i.i, i64 8
  %cmp.not.i.i.i.i.i24.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i23.i.i.i, %79
  br i1 %cmp.not.i.i.i.i.i24.i.i.i, label %invoke.contthread-pre-split.i.i25.i.i.i, label %for.body.i.i.i.i.i16.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i25.i.i.i:          ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i22.i.i.i
  %.pr.i.i26.i.i.i = load ptr, ptr %agg.tmp2.i.i.i.i, align 8, !noalias !31
  br label %invoke.cont.i.i27.i.i.i

invoke.cont.i.i27.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i25.i.i.i, %invoke.cont.i13.i.i.i
  %83 = phi ptr [ %.pr.i.i26.i.i.i, %invoke.contthread-pre-split.i.i25.i.i.i ], [ %78, %invoke.cont.i13.i.i.i ]
  %tobool.not.i.i.i.i28.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i28.i.i.i, label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i, label %if.then.i.i.i.i29.i.i.i

if.then.i.i.i.i29.i.i.i:                          ; preds = %invoke.cont.i.i27.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %83) #18, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

lpad.i10.i.i.i:                                   ; preds = %if.then.i9.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end.i30.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp3.i.i.i.i = icmp eq ptr %incdec.ptr.i7.i.i.i, %gep
  br i1 %cmp3.i.i.i.i, label %if.then8.i.i.i.i, label %lor.lhs.false4.i.i.i.i

lor.lhs.false4.i.i.i.i:                           ; preds = %if.end.i30.i.i.i
  %85 = load i8, ptr %incdec.ptr.i7.i.i.i, align 1, !noalias !31
  %cmp7.not.i.i.i.i = icmp eq i8 %85, 84
  br i1 %cmp7.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %lor.lhs.false4.i.i.i.i, %if.end.i30.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11.i.i.i.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i, ptr noundef nonnull %agg.tmp11.i.i.i.i)
          to label %invoke.cont13.i.i.i.i unwind label %lpad12.i.i.i.i, !noalias !14

invoke.cont13.i.i.i.i:                            ; preds = %if.then8.i.i.i.i
  %86 = load ptr, ptr %agg.tmp11.i.i.i.i, align 8, !noalias !31
  %87 = load ptr, ptr %_M_finish.i51.i.i.i.i, align 8, !noalias !31
  %cmp.not3.i.i.i.i52.i.i.i.i = icmp eq ptr %86, %87
  br i1 %cmp.not3.i.i.i.i52.i.i.i.i, label %invoke.cont.i64.i.i.i.i, label %for.body.i.i.i.i53.i.i.i.i

for.body.i.i.i.i53.i.i.i.i:                       ; preds = %invoke.cont13.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i59.i.i.i.i
  %__first.addr.04.i.i.i.i54.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i60.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i59.i.i.i.i ], [ %86, %invoke.cont13.i.i.i.i ]
  %88 = load i64, ptr %__first.addr.04.i.i.i.i54.i.i.i.i, align 8, !noalias !14
  %and.i.i.i.i.i.i.i.i55.i.i.i.i = and i64 %88, 1
  %cmp.i.i.i.i.i.i.i.i56.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i55.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i56.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i59.i.i.i.i, label %if.then.i.i.i.i.i.i.i57.i.i.i.i

if.then.i.i.i.i.i.i.i57.i.i.i.i:                  ; preds = %for.body.i.i.i.i53.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %88)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i59.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i58.i.i.i.i, !noalias !14

terminate.lpad.i.i.i.i.i.i58.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i57.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i59.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i57.i.i.i.i, %for.body.i.i.i.i53.i.i.i.i
  %incdec.ptr.i.i.i.i60.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i54.i.i.i.i, i64 8
  %cmp.not.i.i.i.i61.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i60.i.i.i.i, %87
  br i1 %cmp.not.i.i.i.i61.i.i.i.i, label %invoke.contthread-pre-split.i62.i.i.i.i, label %for.body.i.i.i.i53.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i62.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i59.i.i.i.i
  %.pr.i63.i.i.i.i = load ptr, ptr %agg.tmp11.i.i.i.i, align 8, !noalias !31
  br label %invoke.cont.i64.i.i.i.i

invoke.cont.i64.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i62.i.i.i.i, %invoke.cont13.i.i.i.i
  %91 = phi ptr [ %.pr.i63.i.i.i.i, %invoke.contthread-pre-split.i62.i.i.i.i ], [ %86, %invoke.cont13.i.i.i.i ]
  %tobool.not.i.i.i65.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i65.i.i.i.i, label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i, label %if.then.i.i.i66.i.i.i.i

if.then.i.i.i66.i.i.i.i:                          ; preds = %invoke.cont.i64.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #18, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

lpad12.i.i.i.i:                                   ; preds = %if.then8.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end14.i.i.i.i:                                 ; preds = %lor.lhs.false4.i.i.i.i
  %cmp15.i.i.i.i = icmp eq ptr %incdec.ptr5.i.i.i.i, %gep
  br i1 %cmp15.i.i.i.i, label %if.then20.i.i.i.i, label %lor.lhs.false16.i.i.i.i

lor.lhs.false16.i.i.i.i:                          ; preds = %if.end14.i.i.i.i
  %93 = load i8, ptr %incdec.ptr5.i.i.i.i, align 1, !noalias !31
  %cmp19.not.i.i.i.i = icmp eq i8 %93, 84
  br i1 %cmp19.not.i.i.i.i, label %if.end26.i.i.i.i, label %if.then20.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %lor.lhs.false16.i.i.i.i, %if.end14.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23.i.i.i.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i.i.i, ptr noundef nonnull %agg.tmp23.i.i.i.i)
          to label %invoke.cont25.i.i.i.i unwind label %lpad24.i.i.i.i, !noalias !14

invoke.cont25.i.i.i.i:                            ; preds = %if.then20.i.i.i.i
  %94 = load ptr, ptr %agg.tmp23.i.i.i.i, align 8, !noalias !31
  %95 = load ptr, ptr %_M_finish.i70.i.i.i.i, align 8, !noalias !31
  %cmp.not3.i.i.i.i71.i.i.i.i = icmp eq ptr %94, %95
  br i1 %cmp.not3.i.i.i.i71.i.i.i.i, label %invoke.cont.i83.i.i.i.i, label %for.body.i.i.i.i72.i.i.i.i

for.body.i.i.i.i72.i.i.i.i:                       ; preds = %invoke.cont25.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i78.i.i.i.i
  %__first.addr.04.i.i.i.i73.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i79.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i78.i.i.i.i ], [ %94, %invoke.cont25.i.i.i.i ]
  %96 = load i64, ptr %__first.addr.04.i.i.i.i73.i.i.i.i, align 8, !noalias !14
  %and.i.i.i.i.i.i.i.i74.i.i.i.i = and i64 %96, 1
  %cmp.i.i.i.i.i.i.i.i75.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i74.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i75.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i78.i.i.i.i, label %if.then.i.i.i.i.i.i.i76.i.i.i.i

if.then.i.i.i.i.i.i.i76.i.i.i.i:                  ; preds = %for.body.i.i.i.i72.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %96)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i78.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i77.i.i.i.i, !noalias !14

terminate.lpad.i.i.i.i.i.i77.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i76.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i78.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i76.i.i.i.i, %for.body.i.i.i.i72.i.i.i.i
  %incdec.ptr.i.i.i.i79.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i73.i.i.i.i, i64 8
  %cmp.not.i.i.i.i80.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i79.i.i.i.i, %95
  br i1 %cmp.not.i.i.i.i80.i.i.i.i, label %invoke.contthread-pre-split.i81.i.i.i.i, label %for.body.i.i.i.i72.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i81.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i78.i.i.i.i
  %.pr.i82.i.i.i.i = load ptr, ptr %agg.tmp23.i.i.i.i, align 8, !noalias !31
  br label %invoke.cont.i83.i.i.i.i

invoke.cont.i83.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i81.i.i.i.i, %invoke.cont25.i.i.i.i
  %99 = phi ptr [ %.pr.i82.i.i.i.i, %invoke.contthread-pre-split.i81.i.i.i.i ], [ %94, %invoke.cont25.i.i.i.i ]
  %tobool.not.i.i.i84.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i84.i.i.i.i, label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i, label %if.then.i.i.i85.i.i.i.i

if.then.i.i.i85.i.i.i.i:                          ; preds = %invoke.cont.i83.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #18, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

lpad24.i.i.i.i:                                   ; preds = %if.then20.i.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end26.i.i.i.i:                                 ; preds = %lor.lhs.false16.i.i.i.i
  %cmp27.i.i.i.i = icmp eq ptr %incdec.ptr17.i.i.i.i, %gep
  br i1 %cmp27.i.i.i.i, label %if.then32.i.i.i.i, label %lor.lhs.false28.i.i.i.i

lor.lhs.false28.i.i.i.i:                          ; preds = %if.end26.i.i.i.i
  %101 = load i8, ptr %incdec.ptr17.i.i.i.i, align 1, !noalias !31
  %cmp31.not.i.i.i.i = icmp eq i8 %101, 80
  br i1 %cmp31.not.i.i.i.i, label %if.end38.i.i.i.i, label %if.then32.i.i.i.i

if.then32.i.i.i.i:                                ; preds = %lor.lhs.false28.i.i.i.i, %if.end26.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp35.i.i.i.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i.i.i.i, ptr noundef nonnull %agg.tmp35.i.i.i.i)
          to label %invoke.cont37.i.i.i.i unwind label %lpad36.i.i.i.i, !noalias !14

invoke.cont37.i.i.i.i:                            ; preds = %if.then32.i.i.i.i
  %102 = load ptr, ptr %agg.tmp35.i.i.i.i, align 8, !noalias !31
  %103 = load ptr, ptr %_M_finish.i89.i.i.i.i, align 8, !noalias !31
  %cmp.not3.i.i.i.i90.i.i.i.i = icmp eq ptr %102, %103
  br i1 %cmp.not3.i.i.i.i90.i.i.i.i, label %invoke.cont.i102.i.i.i.i, label %for.body.i.i.i.i91.i.i.i.i

for.body.i.i.i.i91.i.i.i.i:                       ; preds = %invoke.cont37.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i97.i.i.i.i
  %__first.addr.04.i.i.i.i92.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i98.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i97.i.i.i.i ], [ %102, %invoke.cont37.i.i.i.i ]
  %104 = load i64, ptr %__first.addr.04.i.i.i.i92.i.i.i.i, align 8, !noalias !14
  %and.i.i.i.i.i.i.i.i93.i.i.i.i = and i64 %104, 1
  %cmp.i.i.i.i.i.i.i.i94.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i93.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i94.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i97.i.i.i.i, label %if.then.i.i.i.i.i.i.i95.i.i.i.i

if.then.i.i.i.i.i.i.i95.i.i.i.i:                  ; preds = %for.body.i.i.i.i91.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %104)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i97.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i96.i.i.i.i, !noalias !14

terminate.lpad.i.i.i.i.i.i96.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i95.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i97.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i95.i.i.i.i, %for.body.i.i.i.i91.i.i.i.i
  %incdec.ptr.i.i.i.i98.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i92.i.i.i.i, i64 8
  %cmp.not.i.i.i.i99.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i98.i.i.i.i, %103
  br i1 %cmp.not.i.i.i.i99.i.i.i.i, label %invoke.contthread-pre-split.i100.i.i.i.i, label %for.body.i.i.i.i91.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i100.i.i.i.i:         ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i97.i.i.i.i
  %.pr.i101.i.i.i.i = load ptr, ptr %agg.tmp35.i.i.i.i, align 8, !noalias !31
  br label %invoke.cont.i102.i.i.i.i

invoke.cont.i102.i.i.i.i:                         ; preds = %invoke.contthread-pre-split.i100.i.i.i.i, %invoke.cont37.i.i.i.i
  %107 = phi ptr [ %.pr.i101.i.i.i.i, %invoke.contthread-pre-split.i100.i.i.i.i ], [ %102, %invoke.cont37.i.i.i.i ]
  %tobool.not.i.i.i103.i.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i103.i.i.i.i, label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i, label %if.then.i.i.i104.i.i.i.i

if.then.i.i.i104.i.i.i.i:                         ; preds = %invoke.cont.i102.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #18, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

lpad36.i.i.i.i:                                   ; preds = %if.then32.i.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end38.i.i.i.i:                                 ; preds = %lor.lhs.false28.i.i.i.i
  %cmp39.i.i.i.i = icmp eq ptr %incdec.ptr29.i.i.i.i, %gep
  br i1 %cmp39.i.i.i.i, label %if.then44.i.i.i.i, label %lor.lhs.false40.i.i.i.i

lor.lhs.false40.i.i.i.i:                          ; preds = %if.end38.i.i.i.i
  %109 = load i8, ptr %incdec.ptr29.i.i.i.i, align 1, !noalias !31
  %cmp43.not.i.i.i.i = icmp eq i8 %109, 47
  br i1 %cmp43.not.i.i.i.i, label %if.end50.i.i.i.i, label %if.then44.i.i.i.i

if.then44.i.i.i.i:                                ; preds = %lor.lhs.false40.i.i.i.i, %if.end38.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp47.i.i.i.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i.i.i.i, ptr noundef nonnull %agg.tmp47.i.i.i.i)
          to label %invoke.cont49.i.i.i.i unwind label %lpad48.i.i.i.i, !noalias !14

invoke.cont49.i.i.i.i:                            ; preds = %if.then44.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp47.i.i.i.i) #19, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

lpad48.i.i.i.i:                                   ; preds = %if.then44.i.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end50.i.i.i.i:                                 ; preds = %lor.lhs.false40.i.i.i.i
  %cmp51.i.i.i.i = icmp eq ptr %incdec.ptr41.i.i.i.i, %gep
  br i1 %cmp51.i.i.i.i, label %if.then56.i.i.i.i, label %lor.lhs.false52.i.i.i.i

lor.lhs.false52.i.i.i.i:                          ; preds = %if.end50.i.i.i.i
  %111 = load i8, ptr %incdec.ptr41.i.i.i.i, align 1, !noalias !31
  %cmp55.not.i.i.i.i = icmp eq i8 %111, 49
  br i1 %cmp55.not.i.i.i.i, label %if.end62.i.i.i.i, label %if.then56.i.i.i.i

if.then56.i.i.i.i:                                ; preds = %lor.lhs.false52.i.i.i.i, %if.end50.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp59.i.i.i.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i.i.i.i, ptr noundef nonnull %agg.tmp59.i.i.i.i)
          to label %invoke.cont61.i.i.i.i unwind label %lpad60.i.i.i.i, !noalias !14

invoke.cont61.i.i.i.i:                            ; preds = %if.then56.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp59.i.i.i.i) #19, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

lpad60.i.i.i.i:                                   ; preds = %if.then56.i.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end62.i.i.i.i:                                 ; preds = %lor.lhs.false52.i.i.i.i
  %cmp63.i.i.i.i = icmp eq ptr %incdec.ptr53.i.i.i.i, %gep
  br i1 %cmp63.i.i.i.i, label %if.then68.i.i.i.i, label %lor.lhs.false64.i.i.i.i

lor.lhs.false64.i.i.i.i:                          ; preds = %if.end62.i.i.i.i
  %113 = load i8, ptr %incdec.ptr53.i.i.i.i, align 1, !noalias !31
  %cmp67.not.i.i.i.i = icmp eq i8 %113, 46
  br i1 %cmp67.not.i.i.i.i, label %if.end74.i.i.i.i, label %if.then68.i.i.i.i

if.then68.i.i.i.i:                                ; preds = %lor.lhs.false64.i.i.i.i, %if.end62.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp71.i.i.i.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i.i.i.i, ptr noundef nonnull %agg.tmp71.i.i.i.i)
          to label %invoke.cont73.i.i.i.i unwind label %lpad72.i.i.i.i, !noalias !14

invoke.cont73.i.i.i.i:                            ; preds = %if.then68.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp71.i.i.i.i) #19, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

lpad72.i.i.i.i:                                   ; preds = %if.then68.i.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end74.i.i.i.i:                                 ; preds = %lor.lhs.false64.i.i.i.i
  %cmp75.i.i.i.i = icmp eq ptr %incdec.ptr65.i.i.i.i, %gep
  br i1 %cmp75.i.i.i.i, label %if.then83.i.i.i.i, label %lor.lhs.false76.i.i.i.i

lor.lhs.false76.i.i.i.i:                          ; preds = %if.end74.i.i.i.i
  %115 = load i8, ptr %incdec.ptr65.i.i.i.i, align 1, !noalias !31
  %116 = add i8 %115, -50
  %or.cond44 = icmp ult i8 %116, -2
  br i1 %or.cond44, label %if.then83.i.i.i.i, label %if.end89.i.i.i.i

if.then83.i.i.i.i:                                ; preds = %lor.lhs.false76.i.i.i.i, %if.end74.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp86.i.i.i.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 29, ptr nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85.i.i.i.i, ptr noundef nonnull %agg.tmp86.i.i.i.i)
          to label %invoke.cont88.i.i.i.i unwind label %lpad87.i.i.i.i, !noalias !14

invoke.cont88.i.i.i.i:                            ; preds = %if.then83.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp86.i.i.i.i) #19, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

lpad87.i.i.i.i:                                   ; preds = %if.then83.i.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end89.i.i.i.i:                                 ; preds = %lor.lhs.false76.i.i.i.i
  %cmp90.i.i.i.i = icmp eq ptr %incdec.ptr80.i.i.i.i, %gep
  br i1 %cmp90.i.i.i.i, label %if.then95.i.i.i.i, label %lor.lhs.false91.i.i.i.i

lor.lhs.false91.i.i.i.i:                          ; preds = %if.end89.i.i.i.i
  %118 = load i8, ptr %incdec.ptr80.i.i.i.i, align 1, !noalias !31
  %cmp94.not.i.i.i.i = icmp eq i8 %118, 32
  br i1 %cmp94.not.i.i.i.i, label %if.end101.i.i.i.i, label %if.then95.i.i.i.i

if.then95.i.i.i.i:                                ; preds = %lor.lhs.false91.i.i.i.i, %if.end89.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp98.i.i.i.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97.i.i.i.i, ptr noundef nonnull %agg.tmp98.i.i.i.i)
          to label %invoke.cont100.i.i.i.i unwind label %lpad99.i.i.i.i, !noalias !14

invoke.cont100.i.i.i.i:                           ; preds = %if.then95.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp98.i.i.i.i) #19, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

lpad99.i.i.i.i:                                   ; preds = %if.then95.i.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end101.i.i.i.i:                                ; preds = %lor.lhs.false91.i.i.i.i
  %cmp102.i.i.i.i = icmp eq ptr %incdec.ptr92.i.i.i.i, %gep
  br i1 %cmp102.i.i.i.i, label %if.then110.i.i.i.i, label %lor.lhs.false103.i.i.i.i

lor.lhs.false103.i.i.i.i:                         ; preds = %if.end101.i.i.i.i
  %120 = load i8, ptr %incdec.ptr92.i.i.i.i, align 1, !noalias !31
  %121 = add i8 %120, -58
  %or.cond45 = icmp ult i8 %121, -9
  br i1 %or.cond45, label %if.then110.i.i.i.i, label %if.end116.i.i.i.i

if.then110.i.i.i.i:                               ; preds = %lor.lhs.false103.i.i.i.i, %if.end101.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp113.i.i.i.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 20, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112.i.i.i.i, ptr noundef nonnull %agg.tmp113.i.i.i.i)
          to label %invoke.cont115.i.i.i.i unwind label %lpad114.i.i.i.i, !noalias !14

invoke.cont115.i.i.i.i:                           ; preds = %if.then110.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp113.i.i.i.i) #19, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

lpad114.i.i.i.i:                                  ; preds = %if.then110.i.i.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end116.i.i.i.i:                                ; preds = %lor.lhs.false103.i.i.i.i
  %cmp117.i.i.i.i = icmp eq ptr %incdec.ptr107.i.i.i.i, %gep
  br i1 %cmp117.i.i.i.i, label %if.then125.i.i.i.i, label %lor.lhs.false118.i.i.i.i

lor.lhs.false118.i.i.i.i:                         ; preds = %if.end116.i.i.i.i
  %123 = load i8, ptr %incdec.ptr107.i.i.i.i, align 1, !noalias !31
  %124 = add i8 %123, -58
  %or.cond46 = icmp ult i8 %124, -10
  br i1 %or.cond46, label %if.then125.i.i.i.i, label %if.end131.i.i.i.i

if.then125.i.i.i.i:                               ; preds = %lor.lhs.false118.i.i.i.i, %if.end116.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp128.i.i.i.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 20, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127.i.i.i.i, ptr noundef nonnull %agg.tmp128.i.i.i.i)
          to label %invoke.cont130.i.i.i.i unwind label %lpad129.i.i.i.i, !noalias !14

invoke.cont130.i.i.i.i:                           ; preds = %if.then125.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp128.i.i.i.i) #19, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

lpad129.i.i.i.i:                                  ; preds = %if.then125.i.i.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end131.i.i.i.i:                                ; preds = %lor.lhs.false118.i.i.i.i
  %cmp132.i.i.i.i = icmp eq ptr %incdec.ptr122.i.i.i.i, %gep
  br i1 %cmp132.i.i.i.i, label %if.then140.i.i.i.i, label %lor.lhs.false133.i.i.i.i

lor.lhs.false133.i.i.i.i:                         ; preds = %if.end131.i.i.i.i
  %126 = load i8, ptr %incdec.ptr122.i.i.i.i, align 1, !noalias !31
  %127 = add i8 %126, -58
  %or.cond47 = icmp ult i8 %127, -10
  br i1 %or.cond47, label %if.then140.i.i.i.i, label %if.end146.i.i.i.i

if.then140.i.i.i.i:                               ; preds = %lor.lhs.false133.i.i.i.i, %if.end131.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp143.i5.i.i.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 20, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142.i4.i.i.i, ptr noundef nonnull %agg.tmp143.i5.i.i.i)
          to label %invoke.cont145.i33.i.i.i unwind label %lpad144.i32.i.i.i, !noalias !14

invoke.cont145.i33.i.i.i:                         ; preds = %if.then140.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp143.i5.i.i.i) #19, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

lpad144.i32.i.i.i:                                ; preds = %if.then140.i.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end146.i.i.i.i:                                ; preds = %lor.lhs.false133.i.i.i.i
  %conv147.i.i.i.i = zext nneg i8 %120 to i32
  %129 = mul nuw nsw i32 %conv147.i.i.i.i, 100
  %conv149.i.i.i.i = zext nneg i8 %123 to i32
  %130 = mul nuw nsw i32 %conv149.i.i.i.i, 10
  %conv153.i.i.i.i = zext nneg i8 %126 to i32
  %mul151.i.i.i.i = add nsw i32 %129, -5328
  %sub154.i.i.i.i = add nsw i32 %mul151.i.i.i.i, %130
  %add155.i.i.i.i = add nuw nsw i32 %sub154.i.i.i.i, %conv153.i.i.i.i
  %131 = load ptr, ptr %http112.i.i, align 8, !noalias !31
  store i32 %add155.i.i.i.i, ptr %131, align 8, !noalias !31
  %cmp156.i.i.i.i = icmp eq ptr %incdec.ptr137.i.i.i.i, %gep
  br i1 %cmp156.i.i.i.i, label %if.then161.i.i.i.i, label %lor.lhs.false157.i.i.i.i

lor.lhs.false157.i.i.i.i:                         ; preds = %if.end146.i.i.i.i
  %132 = load i8, ptr %incdec.ptr137.i.i.i.i, align 1, !noalias !31
  %cmp160.not.i.i.i.i = icmp eq i8 %132, 32
  br i1 %cmp160.not.i.i.i.i, label %if.end167.i.i.i.i, label %if.then161.i.i.i.i

if.then161.i.i.i.i:                               ; preds = %lor.lhs.false157.i.i.i.i, %if.end146.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp164.i.i.i.i, i8 0, i64 24, i1 false), !noalias !31
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i32 noundef 2, i64 12, ptr nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163.i.i.i.i, ptr noundef nonnull %agg.tmp164.i.i.i.i)
          to label %invoke.cont166.i.i.i.i unwind label %lpad165.i.i.i.i, !noalias !14

invoke.cont166.i.i.i.i:                           ; preds = %if.then161.i.i.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp164.i.i.i.i) #19, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

lpad165.i.i.i.i:                                  ; preds = %if.then161.i.i.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

if.end167.i.i.i.i:                                ; preds = %lor.lhs.false157.i.i.i.i
  store i64 0, ptr %ref.tmp.i.i, align 8, !alias.scope !32, !noalias !14
  br label %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i

_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i: ; preds = %if.end167.i.i.i.i, %invoke.cont166.i.i.i.i, %invoke.cont145.i33.i.i.i, %invoke.cont130.i.i.i.i, %invoke.cont115.i.i.i.i, %invoke.cont100.i.i.i.i, %invoke.cont88.i.i.i.i, %invoke.cont73.i.i.i.i, %invoke.cont61.i.i.i.i, %invoke.cont49.i.i.i.i, %if.then.i.i.i104.i.i.i.i, %invoke.cont.i102.i.i.i.i, %if.then.i.i.i85.i.i.i.i, %invoke.cont.i83.i.i.i.i, %if.then.i.i.i66.i.i.i.i, %invoke.cont.i64.i.i.i.i, %if.then.i.i.i.i29.i.i.i, %invoke.cont.i.i27.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i3.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp11.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp23.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp35.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp47.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp59.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp71.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp85.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp86.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp97.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp98.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp112.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp113.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp128.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp142.i4.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp143.i5.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp163.i.i.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp164.i.i.i.i), !noalias !18
  br label %invoke.cont.i14.i

do.body.i.invoke.i.i:                             ; preds = %sw.bb.i.i, %if.then7.i, %if.then7.i
  %134 = phi i32 [ 268, %if.then7.i ], [ 268, %if.then7.i ], [ 168, %sw.bb.i.i ]
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef %134) #20
          to label %do.body.i.cont.i.i unwind label %lpad.i.i.loopexit.split-lp, !noalias !14

do.body.i.cont.i.i:                               ; preds = %do.body.i.invoke.i.i
  unreachable

invoke.cont.i14.i:                                ; preds = %_ZL20handle_response_lineP16grpc_http_parser.exit.i.i.i, %_ZL19handle_request_lineP16grpc_http_parser.exit.i.i.i
  %135 = load i64, ptr %ref.tmp.i.i, align 8, !noalias !14
  %cmp.not.i.i.i = icmp eq i64 %135, 0
  br i1 %cmp.not.i.i.i, label %sw.epilog.i.i.sink.split, label %_ZL11finish_lineP16grpc_http_parserPb.exit.i

lpad.i.i.loopexit:                                ; preds = %if.end.i.i.i.i, %if.end20.i.i.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad.i.i.loopexit.split-lp:                       ; preds = %do.body.i.invoke.i.i
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

sw.bb6.i.i:                                       ; preds = %if.then7.i, %if.then7.i
  %136 = load i64, ptr %cur_line_end_length.i.i, align 8, !noalias !14
  %cmp.i12.i = icmp eq i64 %inc.i, %136
  br i1 %cmp.i12.i, label %if.then7.i.i, label %do.end.i.i.i

if.then7.i.i:                                     ; preds = %sw.bb6.i.i
  %cmp9.i13.i = icmp eq i32 %21, 1
  %. = select i1 %cmp9.i13.i, i32 2, i32 4
  %.51 = zext i1 %cmp9.i13.i to i8
  br label %sw.epilog.i.i.sink.split

lpad.i.i.i.loopexit:                              ; preds = %do.end39.i.i.i, %if.end75.i.i.i, %if.then97.i.i.i, %if.then113.i.i.i, %invoke.cont115.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119.i.i.i

lpad.i.i.i.loopexit.split-lp:                     ; preds = %if.then61.invoke.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119.i.i.i

do.end.i.i.i:                                     ; preds = %sw.bb6.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp18.i.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp22.i.i.i), !noalias !14
  %137 = getelementptr i8, ptr %parser, i64 %inc.i
  %add.ptr.ptr.i.i.i = getelementptr i8, ptr %137, i64 32
  store i64 0, ptr %ref.tmp15.i.i, align 8, !alias.scope !35, !noalias !14
  %138 = load i8, ptr %invariant.gep, align 1, !noalias !38
  switch i8 %138, label %land.rhs.preheader.i.i.i [
    i8 32, label %if.then4.i.i.i
    i8 9, label %if.then4.i.i.i
  ]

land.rhs.preheader.i.i.i:                         ; preds = %do.end.i.i.i
  %139 = add i64 %16, 32
  %cmp15.not.i47.i.i = icmp eq i8 %138, 58
  br i1 %cmp15.not.i47.i.i, label %do.end39.i.i.i, label %while.body.i.i.i

if.then4.i.i.i:                                   ; preds = %do.end.i.i.i, %do.end.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7.i.i.i, i8 0, i64 24, i1 false), !noalias !38
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i, i32 noundef 2, i64 40, ptr nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i, ptr noundef nonnull %agg.tmp7.i.i.i)
          to label %invoke.cont9.i.i.i unwind label %ehcleanup.i.i.i, !noalias !38

invoke.cont9.i.i.i:                               ; preds = %if.then4.i.i.i
  %140 = load i64, ptr %ref.tmp.i.i.i, align 8, !noalias !38
  %cmp.not.i.i19.i.i = icmp eq i64 %140, 0
  br i1 %cmp.not.i.i19.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.then.i.i20.i.i

if.then.i.i20.i.i:                                ; preds = %invoke.cont9.i.i.i
  store i64 %140, ptr %ref.tmp15.i.i, align 8, !alias.scope !35, !noalias !14
  store i64 54, ptr %ref.tmp.i.i.i, align 8, !noalias !38
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then.i.i20.i.i, %invoke.cont9.i.i.i
  %.pre114.i.i.i = load ptr, ptr %agg.tmp7.i.i.i, align 8, !noalias !38
  %.pre115.i.i.i = load ptr, ptr %_M_finish.i.phi.trans.insert.i.i.i, align 8, !noalias !38
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %.pre114.i.i.i, %.pre115.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i21.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre114.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ]
  %141 = load i64, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !noalias !38
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %141, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %141)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i, !noalias !38

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %.pre115.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %agg.tmp7.i.i.i, align 8, !noalias !38
  br label %invoke.cont.i.i21.i.i

invoke.cont.i.i21.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %144 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %.pre114.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i.i, label %done.i.i.i, label %done.sink.split.i.i.i

ehcleanup.i.i.i:                                  ; preds = %if.then4.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7.i.i.i) #19, !noalias !38
  br label %ehcleanup119.i.i.i

land.rhsthread-pre-split.i.i.i:                   ; preds = %while.body.i.i.i
  %cur.0.add.i.i.i = add nuw i64 %cur.0.idx102.i48.i.i, 1
  %cur.0.ptr.i.i.i = getelementptr inbounds i8, ptr %parser, i64 %cur.0.add.i.i.i
  %.pr.i.i.i = load i8, ptr %cur.0.ptr.i.i.i, align 1, !noalias !38
  %cmp15.not.i.i.i = icmp eq i8 %.pr.i.i.i, 58
  br i1 %cmp15.not.i.i.i, label %do.end39.i.i.i.loopexit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.preheader.i.i.i, %land.rhsthread-pre-split.i.i.i
  %cur.0.idx102.i48.i.i = phi i64 [ %cur.0.add.i.i.i, %land.rhsthread-pre-split.i.i.i ], [ 32, %land.rhs.preheader.i.i.i ]
  %exitcond.i.i.i = icmp eq i64 %cur.0.idx102.i48.i.i, %139
  br i1 %exitcond.i.i.i, label %if.then17.i.i.i, label %land.rhsthread-pre-split.i.i.i, !llvm.loop !39

if.then17.i.i.i:                                  ; preds = %while.body.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22.i.i.i, i8 0, i64 24, i1 false), !noalias !38
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp18.i.i.i, i32 noundef 2, i64 32, ptr nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i.i.i, ptr noundef nonnull %agg.tmp22.i.i.i)
          to label %invoke.cont24.i.i.i unwind label %ehcleanup29.i.i.i, !noalias !38

invoke.cont24.i.i.i:                              ; preds = %if.then17.i.i.i
  %146 = load i64, ptr %ref.tmp18.i.i.i, align 8, !noalias !38
  %cmp.not.i60.i.i.i = icmp eq i64 %146, 0
  br i1 %cmp.not.i60.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit72.i.i.i, label %if.then.i61.i.i.i

if.then.i61.i.i.i:                                ; preds = %invoke.cont24.i.i.i
  store i64 %146, ptr %ref.tmp15.i.i, align 8, !alias.scope !35, !noalias !14
  store i64 54, ptr %ref.tmp18.i.i.i, align 8, !noalias !38
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit72.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit72.i.i.i:   ; preds = %if.then.i61.i.i.i, %invoke.cont24.i.i.i
  %.pre116.i.i.i = load ptr, ptr %agg.tmp22.i.i.i, align 8, !noalias !38
  %.pre117.i.i.i = load ptr, ptr %_M_finish.i73.phi.trans.insert.i.i.i, align 8, !noalias !38
  %cmp.not3.i.i.i.i74.i.i.i = icmp eq ptr %.pre116.i.i.i, %.pre117.i.i.i
  br i1 %cmp.not3.i.i.i.i74.i.i.i, label %invoke.cont.i86.i.i.i, label %for.body.i.i.i.i75.i.i.i

for.body.i.i.i.i75.i.i.i:                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit72.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i81.i.i.i
  %__first.addr.04.i.i.i.i76.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i82.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i81.i.i.i ], [ %.pre116.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit72.i.i.i ]
  %147 = load i64, ptr %__first.addr.04.i.i.i.i76.i.i.i, align 8, !noalias !38
  %and.i.i.i.i.i.i.i.i77.i.i.i = and i64 %147, 1
  %cmp.i.i.i.i.i.i.i.i78.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i77.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i78.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i81.i.i.i, label %if.then.i.i.i.i.i.i.i79.i.i.i

if.then.i.i.i.i.i.i.i79.i.i.i:                    ; preds = %for.body.i.i.i.i75.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %147)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i81.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i80.i.i.i, !noalias !38

terminate.lpad.i.i.i.i.i.i80.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i79.i.i.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i81.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i79.i.i.i, %for.body.i.i.i.i75.i.i.i
  %incdec.ptr.i.i.i.i82.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i76.i.i.i, i64 8
  %cmp.not.i.i.i.i83.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i82.i.i.i, %.pre117.i.i.i
  br i1 %cmp.not.i.i.i.i83.i.i.i, label %invoke.contthread-pre-split.i84.i.i.i, label %for.body.i.i.i.i75.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i84.i.i.i:            ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i81.i.i.i
  %.pr.i85.i.i.i = load ptr, ptr %agg.tmp22.i.i.i, align 8, !noalias !38
  br label %invoke.cont.i86.i.i.i

invoke.cont.i86.i.i.i:                            ; preds = %invoke.contthread-pre-split.i84.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit72.i.i.i
  %150 = phi ptr [ %.pr.i85.i.i.i, %invoke.contthread-pre-split.i84.i.i.i ], [ %.pre116.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit72.i.i.i ]
  %tobool.not.i.i.i87.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i87.i.i.i, label %done.i.i.i, label %done.sink.split.i.i.i

ehcleanup29.i.i.i:                                ; preds = %if.then17.i.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22.i.i.i) #19, !noalias !38
  br label %ehcleanup119.i.i.i

do.end39.i.i.i.loopexit:                          ; preds = %land.rhsthread-pre-split.i.i.i
  %cur.0.ptr.i.i.i.le = getelementptr inbounds i8, ptr %parser, i64 %cur.0.add.i.i.i
  br label %do.end39.i.i.i

do.end39.i.i.i:                                   ; preds = %do.end39.i.i.i.loopexit, %land.rhs.preheader.i.i.i
  %cur.0.idx102.i.lcssa56.i.i = phi i64 [ 32, %land.rhs.preheader.i.i.i ], [ %cur.0.add.i.i.i, %do.end39.i.i.i.loopexit ]
  %cur.0.ptr103.i.lcssa55.i.i = phi ptr [ %invariant.gep, %land.rhs.preheader.i.i.i ], [ %cur.0.ptr.i.i.i.le, %do.end39.i.i.i.loopexit ]
  %add.i.i.i.i = add nsw i64 %cur.0.idx102.i.lcssa56.i.i, -31
  %call.i90.i.i.i = invoke noundef ptr @gpr_malloc(i64 noundef %add.i.i.i.i)
          to label %_ZL7buf2strPvm.exit.i.i.i unwind label %lpad.i.i.i.loopexit, !noalias !38

_ZL7buf2strPvm.exit.i.i.i:                        ; preds = %do.end39.i.i.i
  %gepdiff.i.i.i = add nsw i64 %cur.0.idx102.i.lcssa56.i.i, -32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i90.i.i.i, ptr nonnull align 1 %invariant.gep, i64 %gepdiff.i.i.i, i1 false), !noalias !38
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call.i90.i.i.i, i64 %gepdiff.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !noalias !38
  %cur.1104.i.i.i = getelementptr inbounds i8, ptr %cur.0.ptr103.i.lcssa55.i.i, i64 1
  %cmp44.not105.i.i.i = icmp eq ptr %cur.1104.i.i.i, %add.ptr.ptr.i.i.i
  br i1 %cmp44.not105.i.i.i, label %do.body54.i.i.i, label %land.rhs45.preheader.i.i.i

land.rhs45.preheader.i.i.i:                       ; preds = %_ZL7buf2strPvm.exit.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %137, i64 31
  br label %land.rhs45.i.i.i

land.rhs45.i.i.i:                                 ; preds = %while.body51.i.i.i, %land.rhs45.preheader.i.i.i
  %cur.1107.i.i.i = phi ptr [ %cur.1.i.i.i, %while.body51.i.i.i ], [ %cur.1104.i.i.i, %land.rhs45.preheader.i.i.i ]
  %cur.0.ptr.pn106.i.i.i = phi ptr [ %cur.1107.i.i.i, %while.body51.i.i.i ], [ %cur.0.ptr103.i.lcssa55.i.i, %land.rhs45.preheader.i.i.i ]
  %152 = load i8, ptr %cur.1107.i.i.i, align 1, !noalias !38
  switch i8 %152, label %do.body54.i.i.i [
    i8 32, label %while.body51.i.i.i
    i8 9, label %while.body51.i.i.i
  ]

while.body51.i.i.i:                               ; preds = %land.rhs45.i.i.i, %land.rhs45.i.i.i
  %cur.1.i.i.i = getelementptr inbounds i8, ptr %cur.1107.i.i.i, i64 1
  %cmp44.not.i.i.i = icmp eq ptr %cur.1.i.i.i, %add.ptr.ptr.i.i.i
  br i1 %cmp44.not.i.i.i, label %do.body54.i.i.i, label %land.rhs45.i.i.i, !llvm.loop !40

do.body54.i.i.i:                                  ; preds = %while.body51.i.i.i, %land.rhs45.i.i.i, %_ZL7buf2strPvm.exit.i.i.i
  %cur.0.ptr.pn.lcssa.i.i.i = phi ptr [ %cur.0.ptr103.i.lcssa55.i.i, %_ZL7buf2strPvm.exit.i.i.i ], [ %scevgep.i.i.i, %while.body51.i.i.i ], [ %cur.0.ptr.pn106.i.i.i, %land.rhs45.i.i.i ]
  %cur.1.lcssa.i.i.i = phi ptr [ %add.ptr.ptr.i.i.i, %_ZL7buf2strPvm.exit.i.i.i ], [ %add.ptr.ptr.i.i.i, %while.body51.i.i.i ], [ %cur.1107.i.i.i, %land.rhs45.i.i.i ]
  %sub.ptr.lhs.cast55.i.i.i = ptrtoint ptr %add.ptr.ptr.i.i.i to i64
  %sub.ptr.rhs.cast56.i.i.i = ptrtoint ptr %cur.1.lcssa.i.i.i to i64
  %sub.ptr.sub57.i.i.i = sub i64 %sub.ptr.lhs.cast55.i.i.i, %sub.ptr.rhs.cast56.i.i.i
  %153 = load i64, ptr %cur_line_end_length.i.i, align 8, !noalias !38
  %cmp58.not.i.i.i = icmp ult i64 %sub.ptr.sub57.i.i.i, %153
  br i1 %cmp58.not.i.i.i, label %if.then61.invoke.i.i.i, label %do.end65.i.i.i

if.then61.invoke.i.i.i:                           ; preds = %do.body54.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.26) #20
          to label %if.then61.cont.i.i.i unwind label %lpad.i.i.i.loopexit.split-lp, !noalias !38

if.then61.cont.i.i.i:                             ; preds = %if.then61.invoke.i.i.i
  unreachable

do.end65.i.i.i:                                   ; preds = %do.body54.i.i.i
  %cmp70.not.i.i.i = icmp eq i64 %sub.ptr.sub57.i.i.i, %153
  br i1 %cmp70.not.i.i.i, label %if.end75.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %do.end65.i.i.i
  %sub.i.i.i = sub i64 %sub.ptr.sub57.i.i.i, %153
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %cur.0.ptr.pn.lcssa.i.i.i, i64 %sub.i.i.i
  %154 = load i8, ptr %arrayidx.i.i.i, align 1, !noalias !38
  %cmp73.i.i.i = icmp eq i8 %154, 13
  %dec.i.i.i = sext i1 %cmp73.i.i.i to i64
  %spec.select.i.i.i = add i64 %sub.i.i.i, %dec.i.i.i
  br label %if.end75.i.i.i

if.end75.i.i.i:                                   ; preds = %land.lhs.true.i.i.i, %do.end65.i.i.i
  %size.0.i.i.i = phi i64 [ 0, %do.end65.i.i.i ], [ %spec.select.i.i.i, %land.lhs.true.i.i.i ]
  %add.i91.i.i.i = add i64 %size.0.i.i.i, 1
  %call.i93.i.i.i = invoke noundef ptr @gpr_malloc(i64 noundef %add.i91.i.i.i)
          to label %invoke.cont76.i.i.i unwind label %lpad.i.i.i.loopexit, !noalias !38

invoke.cont76.i.i.i:                              ; preds = %if.end75.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i93.i.i.i, ptr nonnull align 1 %cur.1.lcssa.i.i.i, i64 %size.0.i.i.i, i1 false), !noalias !38
  %arrayidx.i92.i.i.i = getelementptr inbounds i8, ptr %call.i93.i.i.i, i64 %size.0.i.i.i
  store i8 0, ptr %arrayidx.i92.i.i.i, align 1, !noalias !38
  %155 = load i32, ptr %type.i.i, align 4, !noalias !38
  switch i32 %155, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i23.i.i
    i32 1, label %sw.bb91.i.i.i
  ]

sw.bb.i23.i.i:                                    ; preds = %invoke.cont76.i.i.i
  %156 = load ptr, ptr %http112.i.i, align 8, !noalias !38
  %hdr_count78.i.i.i = getelementptr inbounds i8, ptr %156, i64 8
  %hdrs80.i.i.i = getelementptr inbounds i8, ptr %156, i64 16
  %call82.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i90.i.i.i, ptr noundef nonnull dereferenceable(18) @.str.27) #21, !noalias !38
  %cmp83.i.i.i = icmp eq i32 %call82.i.i.i, 0
  br i1 %cmp83.i.i.i, label %land.lhs.true84.i.i.i, label %sw.epilog.i.i.i

land.lhs.true84.i.i.i:                            ; preds = %sw.bb.i23.i.i
  %call86.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i93.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.28) #21, !noalias !38
  %cmp87.i.i.i = icmp eq i32 %call86.i.i.i, 0
  br i1 %cmp87.i.i.i, label %if.then88.i.i.i, label %sw.epilog.i.i.i

if.then88.i.i.i:                                  ; preds = %land.lhs.true84.i.i.i
  %chunked_state.i.i.i = getelementptr inbounds i8, ptr %156, i64 32
  store i32 1, ptr %chunked_state.i.i.i, align 8, !noalias !38
  br label %sw.epilog.i.i.i

sw.bb91.i.i.i:                                    ; preds = %invoke.cont76.i.i.i
  %157 = load ptr, ptr %http112.i.i, align 8, !noalias !38
  %hdr_count93.i.i.i = getelementptr inbounds i8, ptr %157, i64 24
  %hdrs95.i.i.i = getelementptr inbounds i8, ptr %157, i64 32
  br label %sw.epilog.i.i.i

sw.epilog.i.i.i:                                  ; preds = %sw.bb91.i.i.i, %if.then88.i.i.i, %land.lhs.true84.i.i.i, %sw.bb.i23.i.i, %invoke.cont76.i.i.i
  %hdr_count.0.i.i.i = phi ptr [ null, %invoke.cont76.i.i.i ], [ %hdr_count93.i.i.i, %sw.bb91.i.i.i ], [ %hdr_count78.i.i.i, %if.then88.i.i.i ], [ %hdr_count78.i.i.i, %land.lhs.true84.i.i.i ], [ %hdr_count78.i.i.i, %sw.bb.i23.i.i ]
  %hdrs.0.i.i.i = phi ptr [ null, %invoke.cont76.i.i.i ], [ %hdrs95.i.i.i, %sw.bb91.i.i.i ], [ %hdrs80.i.i.i, %if.then88.i.i.i ], [ %hdrs80.i.i.i, %land.lhs.true84.i.i.i ], [ %hdrs80.i.i.i, %sw.bb.i23.i.i ]
  %158 = load i64, ptr %hdr_count.0.i.i.i, align 8, !noalias !38
  %159 = load i64, ptr %hdr_capacity.i.i.i, align 8, !noalias !38
  %cmp96.i.i.i = icmp eq i64 %158, %159
  br i1 %cmp96.i.i.i, label %if.then97.i.i.i, label %sw.epilog.if.end109_crit_edge.i.i.i

sw.epilog.if.end109_crit_edge.i.i.i:              ; preds = %sw.epilog.i.i.i
  %.pre.i.i.i = load ptr, ptr %hdrs.0.i.i.i, align 8, !noalias !38
  br label %done.thread.i.i.i

if.then97.i.i.i:                                  ; preds = %sw.epilog.i.i.i
  %add.i.i.i = add i64 %158, 1
  %mul.i.i.i = mul i64 %158, 3
  %div49.i.i.i = lshr i64 %mul.i.i.i, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %add.i.i.i, i64 %div49.i.i.i)
  store i64 %.sroa.speculated.i.i.i, ptr %hdr_capacity.i.i.i, align 8, !noalias !38
  %160 = load ptr, ptr %hdrs.0.i.i.i, align 8, !noalias !38
  %mul106.i.i.i = shl i64 %.sroa.speculated.i.i.i, 4
  %call108.i.i.i = invoke ptr @gpr_realloc(ptr noundef %160, i64 noundef %mul106.i.i.i)
          to label %invoke.cont107.i.i.i unwind label %lpad.i.i.i.loopexit, !noalias !38

invoke.cont107.i.i.i:                             ; preds = %if.then97.i.i.i
  store ptr %call108.i.i.i, ptr %hdrs.0.i.i.i, align 8, !noalias !38
  %.pre113.i.i.i = load i64, ptr %hdr_count.0.i.i.i, align 8, !noalias !38
  br label %done.thread.i.i.i

done.thread.i.i.i:                                ; preds = %invoke.cont107.i.i.i, %sw.epilog.if.end109_crit_edge.i.i.i
  %161 = phi i64 [ %158, %sw.epilog.if.end109_crit_edge.i.i.i ], [ %.pre113.i.i.i, %invoke.cont107.i.i.i ]
  %162 = phi ptr [ %.pre.i.i.i, %sw.epilog.if.end109_crit_edge.i.i.i ], [ %call108.i.i.i, %invoke.cont107.i.i.i ]
  %inc.i.i.i = add i64 %161, 1
  store i64 %inc.i.i.i, ptr %hdr_count.0.i.i.i, align 8, !noalias !38
  %arrayidx110.i.i.i = getelementptr inbounds %struct.grpc_http_header, ptr %162, i64 %161
  store ptr %call.i90.i.i.i, ptr %arrayidx110.i.i.i, align 8, !noalias !38
  %hdr.sroa.5.0.arrayidx110.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx110.i.i.i, i64 8
  store ptr %call.i93.i.i.i, ptr %hdr.sroa.5.0.arrayidx110.sroa_idx.i.i.i, align 8, !noalias !38
  br label %invoke.cont16.i.i

done.sink.split.i.i.i:                            ; preds = %invoke.cont.i86.i.i.i, %invoke.cont.i.i21.i.i
  %.sink.i.i.i = phi ptr [ %144, %invoke.cont.i.i21.i.i ], [ %150, %invoke.cont.i86.i.i.i ]
  %.ph.i.i.i = phi i64 [ %140, %invoke.cont.i.i21.i.i ], [ %146, %invoke.cont.i86.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i.i.i) #18, !noalias !38
  br label %done.i.i.i

done.i.i.i:                                       ; preds = %done.sink.split.i.i.i, %invoke.cont.i86.i.i.i, %invoke.cont.i.i21.i.i
  %163 = phi i64 [ %140, %invoke.cont.i.i21.i.i ], [ %146, %invoke.cont.i86.i.i.i ], [ %.ph.i.i.i, %done.sink.split.i.i.i ]
  %cmp.i95.i.i.i = icmp eq i64 %163, 0
  br i1 %cmp.i95.i.i.i, label %invoke.cont16.i.i, label %if.then113.i.i.i

if.then113.i.i.i:                                 ; preds = %done.i.i.i
  invoke void @gpr_free(ptr noundef null)
          to label %invoke.cont115.i.i.i unwind label %lpad.i.i.i.loopexit, !noalias !38

invoke.cont115.i.i.i:                             ; preds = %if.then113.i.i.i
  invoke void @gpr_free(ptr noundef null)
          to label %invoke.cont16.i.i unwind label %lpad.i.i.i.loopexit, !noalias !38

ehcleanup119.i.i.i:                               ; preds = %lpad.i.i.i.loopexit, %lpad.i.i.i.loopexit.split-lp, %ehcleanup29.i.i.i, %ehcleanup.i.i.i
  %.pn53.i.i.i = phi { ptr, i32 } [ %145, %ehcleanup.i.i.i ], [ %151, %ehcleanup29.i.i.i ], [ %lpad.loopexit, %lpad.i.i.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i.i.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i.i) #19, !noalias !14
  br label %ehcleanup.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont115.i.i.i, %done.i.i.i, %done.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18.i.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp22.i.i.i), !noalias !14
  %164 = load i64, ptr %err.i.i, align 8, !noalias !14
  %165 = load i64, ptr %ref.tmp15.i.i, align 8, !noalias !14
  %cmp.not.i26.i.i = icmp eq i64 %165, %164
  br i1 %cmp.not.i26.i.i, label %invoke.cont18.i.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %invoke.cont16.i.i
  store i64 %165, ptr %err.i.i, align 8, !noalias !14
  store i64 54, ptr %ref.tmp15.i.i, align 8, !noalias !14
  %and.i.i.i28.i.i = and i64 %164, 1
  %cmp.i.i.i29.i.i = icmp eq i64 %and.i.i.i28.i.i, 0
  br i1 %cmp.i.i.i29.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i, label %if.then.i.i30.i.i

if.then.i.i30.i.i:                                ; preds = %if.then.i27.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %164)
          to label %if.then.i.i30.invoke.cont18_crit_edge.i.i unwind label %lpad17.i.i, !noalias !14

if.then.i.i30.invoke.cont18_crit_edge.i.i:        ; preds = %if.then.i.i30.i.i
  %.pre.i.i = load i64, ptr %ref.tmp15.i.i, align 8, !noalias !14
  br label %invoke.cont18.i.i

invoke.cont18.i.i:                                ; preds = %if.then.i.i30.invoke.cont18_crit_edge.i.i, %invoke.cont16.i.i
  %166 = phi i64 [ %165, %if.then.i.i30.invoke.cont18_crit_edge.i.i ], [ %164, %invoke.cont16.i.i ]
  %167 = phi i64 [ %.pre.i.i, %if.then.i.i30.invoke.cont18_crit_edge.i.i ], [ %164, %invoke.cont16.i.i ]
  %and.i.i.i33.i.i = and i64 %167, 1
  %cmp.i.i.i34.i.i = icmp eq i64 %and.i.i.i33.i.i, 0
  br i1 %cmp.i.i.i34.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i, label %if.then.i.i35.i.i

if.then.i.i35.i.i:                                ; preds = %invoke.cont18.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %167)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i unwind label %terminate.lpad.i36.i.i, !noalias !14

terminate.lpad.i36.i.i:                           ; preds = %if.then.i.i35.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i:     ; preds = %if.then.i.i35.i.i, %invoke.cont18.i.i, %if.then.i27.i.i
  %170 = phi i64 [ %166, %invoke.cont18.i.i ], [ %166, %if.then.i.i35.i.i ], [ %165, %if.then.i27.i.i ]
  %cmp.i38.i.i = icmp eq i64 %170, 0
  br i1 %cmp.i38.i.i, label %sw.epilog.i.i, label %_ZL11finish_lineP16grpc_http_parserPb.exit.i

lpad17.i.i:                                       ; preds = %if.then.i.i30.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i.i) #19, !noalias !14
  br label %ehcleanup.i.i

sw.epilog.i.i.sink.split:                         ; preds = %if.then7.i.i, %invoke.cont.i14.i
  %.sink = phi i32 [ 1, %invoke.cont.i14.i ], [ %., %if.then7.i.i ]
  %found_body_start.0.ph = phi i8 [ 0, %invoke.cont.i14.i ], [ %.51, %if.then7.i.i ]
  store i32 %.sink, ptr %parser, align 8, !noalias !14
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.epilog.i.i.sink.split, %_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i, %if.then7.i
  %found_body_start.0 = phi i8 [ 0, %if.then7.i ], [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i ], [ %found_body_start.0.ph, %sw.epilog.i.i.sink.split ]
  store i64 0, ptr %cur_line_length.i, align 8, !noalias !14
  br label %_ZL11finish_lineP16grpc_http_parserPb.exit.i

common.resume.i:                                  ; preds = %lpad14.i, %eh.resume.i.i, %ehcleanup.i.i, %lpad.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn.i18.i, %eh.resume.i.i ], [ %219, %lpad14.i ], [ %15, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

ehcleanup.i.i:                                    ; preds = %lpad.i.i.loopexit, %lpad.i.i.loopexit.split-lp, %lpad17.i.i, %ehcleanup119.i.i.i, %common.resume.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %171, %lpad17.i.i ], [ %common.resume.op.i.i.i, %common.resume.i.i.i ], [ %.pn53.i.i.i, %ehcleanup119.i.i.i ], [ %lpad.loopexit32, %lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.i.i.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err.i.i) #19, !noalias !14
  br label %common.resume.i

_ZL11finish_lineP16grpc_http_parserPb.exit.i:     ; preds = %sw.epilog.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i, %invoke.cont.i14.i
  %found_body_start.1 = phi i8 [ %found_body_start.0, %sw.epilog.i.i ], [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i ], [ 0, %invoke.cont.i14.i ]
  %.sink.i.i = phi i64 [ 0, %sw.epilog.i.i ], [ %170, %_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i ], [ %135, %invoke.cont.i14.i ]
  store i64 %.sink.i.i, ptr %agg.result, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i.i), !noalias !7
  br label %_ZL7addbyteP16grpc_http_parserhPb.exit

if.end.thread:                                    ; preds = %land.lhs.true30.i.i, %if.else27.i.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp13.i)
  br label %for.inc

sw.bb9.i:                                         ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i16.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp52.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp79.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp96.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp97.i.i), !noalias !7
  %172 = load i32, ptr %type.i.i, align 4, !noalias !47
  switch i32 %172, label %do.body.i.i [
    i32 0, label %if.then.i.i
    i32 1, label %if.then111.i.i
  ]

if.then.i.i:                                      ; preds = %sw.bb9.i
  %173 = load ptr, ptr %http112.i.i, align 8, !noalias !47
  %chunked_state.i.i = getelementptr inbounds i8, ptr %173, i64 32
  %174 = load i32, ptr %chunked_state.i.i, align 8, !noalias !47
  switch i32 %174, label %sw.epilog.i21.i [
    i32 1, label %sw.bb.i22.i
    i32 2, label %sw.bb56.i.i
    i32 3, label %sw.bb69.i.i
    i32 4, label %sw.bb91.i.i
  ]

sw.bb.i22.i:                                      ; preds = %if.then.i.i
  %conv.i.i = zext i8 %4 to i32
  switch i8 %4, label %if.else.i23.i [
    i8 59, label %if.then4.i.i
    i8 13, label %if.then4.i.i
  ]

if.then4.i.i:                                     ; preds = %sw.bb.i22.i, %sw.bb.i22.i
  store i32 2, ptr %chunked_state.i.i, align 8, !noalias !47
  br label %if.end55.i.i

if.else.i23.i:                                    ; preds = %sw.bb.i22.i
  %175 = add i8 %4, -48
  %or.cond1.i.i = icmp ult i8 %175, 10
  br i1 %or.cond1.i.i, label %if.then11.i.i, label %if.else17.i.i

if.then11.i.i:                                    ; preds = %if.else.i23.i
  %chunk_length.i.i = getelementptr inbounds i8, ptr %173, i64 40
  %176 = load i64, ptr %chunk_length.i.i, align 8, !noalias !47
  %mul.i.i = shl i64 %176, 4
  store i64 %mul.i.i, ptr %chunk_length.i.i, align 8, !noalias !47
  %sub.i26.i = add nsw i32 %conv.i.i, -48
  %conv14.i.i = zext nneg i32 %sub.i26.i to i64
  %177 = load ptr, ptr %http112.i.i, align 8, !noalias !47
  %chunk_length16.i.i = getelementptr inbounds i8, ptr %177, i64 40
  %178 = load i64, ptr %chunk_length16.i.i, align 8, !noalias !47
  %add.i.i = add i64 %178, %conv14.i.i
  store i64 %add.i.i, ptr %chunk_length16.i.i, align 8, !noalias !47
  br label %if.end55.i.i

if.else17.i.i:                                    ; preds = %if.else.i23.i
  %179 = add i8 %4, -97
  %or.cond2.i.i = icmp ult i8 %179, 6
  br i1 %or.cond2.i.i, label %if.then23.i.i, label %if.else34.i.i

if.then23.i.i:                                    ; preds = %if.else17.i.i
  %chunk_length25.i.i = getelementptr inbounds i8, ptr %173, i64 40
  %180 = load i64, ptr %chunk_length25.i.i, align 8, !noalias !47
  %mul26.i.i = shl i64 %180, 4
  store i64 %mul26.i.i, ptr %chunk_length25.i.i, align 8, !noalias !47
  %add29.i.i = add nsw i32 %conv.i.i, -87
  %conv30.i.i = zext nneg i32 %add29.i.i to i64
  %181 = load ptr, ptr %http112.i.i, align 8, !noalias !47
  %chunk_length32.i.i = getelementptr inbounds i8, ptr %181, i64 40
  %182 = load i64, ptr %chunk_length32.i.i, align 8, !noalias !47
  %add33.i.i = add i64 %182, %conv30.i.i
  store i64 %add33.i.i, ptr %chunk_length32.i.i, align 8, !noalias !47
  br label %if.end55.i.i

if.else34.i.i:                                    ; preds = %if.else17.i.i
  %183 = add i8 %4, -65
  %or.cond3.i.i = icmp ult i8 %183, 6
  br i1 %or.cond3.i.i, label %if.then40.i.i, label %if.else51.i.i

if.then40.i.i:                                    ; preds = %if.else34.i.i
  %chunk_length42.i.i = getelementptr inbounds i8, ptr %173, i64 40
  %184 = load i64, ptr %chunk_length42.i.i, align 8, !noalias !47
  %mul43.i.i = shl i64 %184, 4
  store i64 %mul43.i.i, ptr %chunk_length42.i.i, align 8, !noalias !47
  %add46.i.i = add nsw i32 %conv.i.i, -55
  %conv47.i.i = zext nneg i32 %add46.i.i to i64
  %185 = load ptr, ptr %http112.i.i, align 8, !noalias !47
  %chunk_length49.i.i = getelementptr inbounds i8, ptr %185, i64 40
  %186 = load i64, ptr %chunk_length49.i.i, align 8, !noalias !47
  %add50.i.i = add i64 %186, %conv47.i.i
  store i64 %add50.i.i, ptr %chunk_length49.i.i, align 8, !noalias !47
  br label %if.end55.i.i

if.else51.i.i:                                    ; preds = %if.else34.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp52.i.i, i8 0, i64 24, i1 false), !noalias !47
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 34, ptr nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16.i, ptr noundef nonnull %agg.tmp52.i.i)
          to label %invoke.cont.i25.i unwind label %lpad.i24.i

invoke.cont.i25.i:                                ; preds = %if.else51.i.i
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp52.i.i) #19
  br label %_ZL12addbyte_bodyP16grpc_http_parserh.exit.i

lpad.i24.i:                                       ; preds = %if.else51.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

if.end55.i.i:                                     ; preds = %if.then40.i.i, %if.then23.i.i, %if.then11.i.i, %if.then4.i.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !48
  br label %_ZL12addbyte_bodyP16grpc_http_parserh.exit.i

sw.bb56.i.i:                                      ; preds = %if.then.i.i
  %cmp58.i.i = icmp eq i8 %4, 10
  br i1 %cmp58.i.i, label %if.then59.i.i, label %if.end68.i.i

if.then59.i.i:                                    ; preds = %sw.bb56.i.i
  %chunk_length61.i.i = getelementptr inbounds i8, ptr %173, i64 40
  %188 = load i64, ptr %chunk_length61.i.i, align 8, !noalias !47
  %cmp62.i.i = icmp eq i64 %188, 0
  %parser.chunked_state.i.i = select i1 %cmp62.i.i, ptr %parser, ptr %chunked_state.i.i
  store i32 3, ptr %parser.chunked_state.i.i, align 8, !noalias !47
  br label %if.end68.i.i

if.end68.i.i:                                     ; preds = %if.then59.i.i, %sw.bb56.i.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !51
  br label %_ZL12addbyte_bodyP16grpc_http_parserh.exit.i

sw.bb69.i.i:                                      ; preds = %if.then.i.i
  %chunk_length71.i.i = getelementptr inbounds i8, ptr %173, i64 40
  %189 = load i64, ptr %chunk_length71.i.i, align 8, !noalias !47
  %cmp72.i.i = icmp eq i64 %189, 0
  br i1 %cmp72.i.i, label %if.then73.i.i, label %if.else87.i.i

if.then73.i.i:                                    ; preds = %sw.bb69.i.i
  %cmp75.not.i.i = icmp eq i8 %4, 13
  br i1 %cmp75.not.i.i, label %if.end82.i.i, label %if.then76.i.i

if.then76.i.i:                                    ; preds = %if.then73.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp79.i.i, i8 0, i64 24, i1 false), !noalias !47
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 32, ptr nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i.i, ptr noundef nonnull %agg.tmp79.i.i)
          to label %invoke.cont81.i.i unwind label %lpad80.i.i

invoke.cont81.i.i:                                ; preds = %if.then76.i.i
  %190 = load ptr, ptr %agg.tmp79.i.i, align 8
  %191 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %190, %191
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i16, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont81.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i14, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %190, %invoke.cont81.i.i ]
  %192 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %192, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i13:                          ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %192)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i13
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i13, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %191
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp79.i.i, align 8
  br label %invoke.cont.i16

invoke.cont.i16:                                  ; preds = %invoke.contthread-pre-split.i, %invoke.cont81.i.i
  %195 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %190, %invoke.cont81.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i, label %_ZL12addbyte_bodyP16grpc_http_parserh.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i16
  call void @_ZdlPv(ptr noundef nonnull %195) #18
  br label %_ZL12addbyte_bodyP16grpc_http_parserh.exit.i

lpad80.i.i:                                       ; preds = %if.then76.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

if.end82.i.i:                                     ; preds = %if.then73.i.i
  store i32 4, ptr %chunked_state.i.i, align 8, !noalias !47
  %197 = load ptr, ptr %http112.i.i, align 8, !noalias !47
  %chunk_length86.i.i = getelementptr inbounds i8, ptr %197, i64 40
  store i64 0, ptr %chunk_length86.i.i, align 8, !noalias !47
  store i64 0, ptr %agg.result, align 8, !alias.scope !54
  br label %_ZL12addbyte_bodyP16grpc_http_parserh.exit.i

if.else87.i.i:                                    ; preds = %sw.bb69.i.i
  %dec.i.i = add i64 %189, -1
  store i64 %dec.i.i, ptr %chunk_length71.i.i, align 8, !noalias !47
  %.pre.i20.i = load ptr, ptr %http112.i.i, align 8, !noalias !47
  br label %sw.epilog.i21.i

sw.bb91.i.i:                                      ; preds = %if.then.i.i
  %cmp93.not.i.i = icmp eq i8 %4, 10
  br i1 %cmp93.not.i.i, label %if.end100.i.i, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %sw.bb91.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp97.i.i, i8 0, i64 24, i1 false), !noalias !47
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 32, ptr nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96.i.i, ptr noundef nonnull %agg.tmp97.i.i)
          to label %invoke.cont99.i.i unwind label %lpad98.i.i

invoke.cont99.i.i:                                ; preds = %if.then94.i.i
  %198 = load ptr, ptr %agg.tmp97.i.i, align 8, !noalias !47
  %199 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !47
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %198, %199
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont99.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i ], [ %198, %invoke.cont99.i.i ]
  %200 = load i64, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %200, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %200)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %199
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i19.i = load ptr, ptr %agg.tmp97.i.i, align 8, !noalias !47
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont99.i.i
  %203 = phi ptr [ %.pr.i.i19.i, %invoke.contthread-pre-split.i.i.i ], [ %198, %invoke.cont99.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZL12addbyte_bodyP16grpc_http_parserh.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %203) #18
  br label %_ZL12addbyte_bodyP16grpc_http_parserh.exit.i

lpad98.i.i:                                       ; preds = %if.then94.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

if.end100.i.i:                                    ; preds = %sw.bb91.i.i
  store i32 1, ptr %chunked_state.i.i, align 8, !noalias !47
  store i64 0, ptr %agg.result, align 8, !alias.scope !57
  br label %_ZL12addbyte_bodyP16grpc_http_parserh.exit.i

sw.epilog.i21.i:                                  ; preds = %if.else87.i.i, %if.then.i.i
  %205 = phi ptr [ %.pre.i20.i, %if.else87.i.i ], [ %173, %if.then.i.i ]
  %body_length105.i.i = getelementptr inbounds i8, ptr %205, i64 24
  br label %if.end118.i.i

if.then111.i.i:                                   ; preds = %sw.bb9.i
  %206 = load ptr, ptr %http112.i.i, align 8, !noalias !47
  %body_length113.i.i = getelementptr inbounds i8, ptr %206, i64 40
  br label %if.end118.i.i

do.body.i.i:                                      ; preds = %sw.bb9.i
  call void @gpr_unreachable_code(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 336) #20, !noalias !47
  unreachable

if.end118.i.i:                                    ; preds = %if.then111.i.i, %sw.epilog.i21.i
  %body_length.0.i.i = phi ptr [ %body_length105.i.i, %sw.epilog.i21.i ], [ %body_length113.i.i, %if.then111.i.i ]
  %.pn49.i.i = phi ptr [ %205, %sw.epilog.i21.i ], [ %206, %if.then111.i.i ]
  %body.0.i.i = getelementptr inbounds i8, ptr %.pn49.i.i, i64 48
  %207 = load i64, ptr %body_length.0.i.i, align 8, !noalias !47
  %208 = load i64, ptr %body_capacity.i.i, align 8, !noalias !47
  %cmp119.i.i = icmp eq i64 %207, %208
  br i1 %cmp119.i.i, label %if.then120.i.i, label %if.end118.if.end128_crit_edge.i.i

if.end118.if.end128_crit_edge.i.i:                ; preds = %if.end118.i.i
  %.pre57.i.i = load ptr, ptr %body.0.i.i, align 8, !noalias !47
  br label %if.end128.i.i

if.then120.i.i:                                   ; preds = %if.end118.i.i
  %mul124.i.i = mul i64 %207, 3
  %div50.i.i = lshr i64 %mul124.i.i, 1
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %div50.i.i, i64 8)
  store i64 %.sroa.speculated.i.i, ptr %body_capacity.i.i, align 8, !noalias !47
  %209 = load ptr, ptr %body.0.i.i, align 8, !noalias !47
  %call127.i.i = call ptr @gpr_realloc(ptr noundef %209, i64 noundef %.sroa.speculated.i.i), !noalias !47
  store ptr %call127.i.i, ptr %body.0.i.i, align 8, !noalias !47
  %.pre58.i.i = load i64, ptr %body_length.0.i.i, align 8, !noalias !47
  br label %if.end128.i.i

if.end128.i.i:                                    ; preds = %if.then120.i.i, %if.end118.if.end128_crit_edge.i.i
  %210 = phi i64 [ %207, %if.end118.if.end128_crit_edge.i.i ], [ %.pre58.i.i, %if.then120.i.i ]
  %211 = phi ptr [ %.pre57.i.i, %if.end118.if.end128_crit_edge.i.i ], [ %call127.i.i, %if.then120.i.i ]
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %211, i64 %210
  store i8 %4, ptr %arrayidx.i17.i, align 1, !noalias !47
  %212 = load i64, ptr %body_length.0.i.i, align 8, !noalias !47
  %inc.i.i = add i64 %212, 1
  store i64 %inc.i.i, ptr %body_length.0.i.i, align 8, !noalias !47
  store i64 0, ptr %agg.result, align 8, !alias.scope !60
  br label %_ZL12addbyte_bodyP16grpc_http_parserh.exit.i

eh.resume.i.i:                                    ; preds = %lpad98.i.i, %lpad80.i.i, %lpad.i24.i
  %agg.tmp97.sink.i.i = phi ptr [ %agg.tmp97.i.i, %lpad98.i.i ], [ %agg.tmp79.i.i, %lpad80.i.i ], [ %agg.tmp52.i.i, %lpad.i24.i ]
  %.pn.i18.i = phi { ptr, i32 } [ %204, %lpad98.i.i ], [ %196, %lpad80.i.i ], [ %187, %lpad.i24.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp97.sink.i.i) #19
  br label %common.resume.i

_ZL12addbyte_bodyP16grpc_http_parserh.exit.i:     ; preds = %if.then.i.i.i, %invoke.cont.i16, %if.end128.i.i, %if.end100.i.i, %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %if.end82.i.i, %if.end68.i.i, %if.end55.i.i, %invoke.cont.i25.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i16.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp52.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp79.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp96.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp97.i.i), !noalias !7
  br label %_ZL7addbyteP16grpc_http_parserhPb.exitthread-pre-split

sw.bb10.i:                                        ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13.i, i8 0, i64 24, i1 false), !noalias !7
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 25, ptr nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i, ptr noundef nonnull %agg.tmp13.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %sw.bb10.i
  %213 = load ptr, ptr %agg.tmp13.i, align 8, !noalias !7
  %214 = load ptr, ptr %_M_finish.i29.i, align 8, !noalias !7
  %cmp.not3.i.i.i.i30.i = icmp eq ptr %213, %214
  br i1 %cmp.not3.i.i.i.i30.i, label %invoke.cont.i42.i, label %for.body.i.i.i.i31.i

for.body.i.i.i.i31.i:                             ; preds = %invoke.cont15.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i37.i
  %__first.addr.04.i.i.i.i32.i = phi ptr [ %incdec.ptr.i.i.i.i38.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i37.i ], [ %213, %invoke.cont15.i ]
  %215 = load i64, ptr %__first.addr.04.i.i.i.i32.i, align 8
  %and.i.i.i.i.i.i.i.i33.i = and i64 %215, 1
  %cmp.i.i.i.i.i.i.i.i34.i = icmp eq i64 %and.i.i.i.i.i.i.i.i33.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i34.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i37.i, label %if.then.i.i.i.i.i.i.i35.i

if.then.i.i.i.i.i.i.i35.i:                        ; preds = %for.body.i.i.i.i31.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %215)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i37.i unwind label %terminate.lpad.i.i.i.i.i.i36.i

terminate.lpad.i.i.i.i.i.i36.i:                   ; preds = %if.then.i.i.i.i.i.i.i35.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i37.i: ; preds = %if.then.i.i.i.i.i.i.i35.i, %for.body.i.i.i.i31.i
  %incdec.ptr.i.i.i.i38.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i32.i, i64 8
  %cmp.not.i.i.i.i39.i = icmp eq ptr %incdec.ptr.i.i.i.i38.i, %214
  br i1 %cmp.not.i.i.i.i39.i, label %invoke.contthread-pre-split.i40.i, label %for.body.i.i.i.i31.i, !llvm.loop !10

invoke.contthread-pre-split.i40.i:                ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i37.i
  %.pr.i41.i = load ptr, ptr %agg.tmp13.i, align 8, !noalias !7
  br label %invoke.cont.i42.i

invoke.cont.i42.i:                                ; preds = %invoke.contthread-pre-split.i40.i, %invoke.cont15.i
  %218 = phi ptr [ %.pr.i41.i, %invoke.contthread-pre-split.i40.i ], [ %213, %invoke.cont15.i ]
  %tobool.not.i.i.i43.i = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i43.i, label %_ZL7addbyteP16grpc_http_parserhPb.exitthread-pre-split, label %if.then.i.i.i44.i

if.then.i.i.i44.i:                                ; preds = %invoke.cont.i42.i
  call void @_ZdlPv(ptr noundef nonnull %218) #18
  br label %_ZL7addbyteP16grpc_http_parserhPb.exitthread-pre-split

lpad14.i:                                         ; preds = %sw.bb10.i
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13.i) #19
  br label %common.resume.i

do.body.i:                                        ; preds = %for.body
  call void @gpr_unreachable_code(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 397) #20, !noalias !7
  unreachable

_ZL7addbyteP16grpc_http_parserhPb.exitthread-pre-split: ; preds = %if.then.i.i.i44.i, %invoke.cont.i42.i, %_ZL12addbyte_bodyP16grpc_http_parserh.exit.i, %if.then.i.i.i.i, %invoke.cont.i.i
  %.pr = load i64, ptr %agg.result, align 8
  br label %_ZL7addbyteP16grpc_http_parserhPb.exit

_ZL7addbyteP16grpc_http_parserhPb.exit:           ; preds = %_ZL7addbyteP16grpc_http_parserhPb.exitthread-pre-split, %_ZL11finish_lineP16grpc_http_parserPb.exit.i
  %220 = phi i64 [ %.pr, %_ZL7addbyteP16grpc_http_parserhPb.exitthread-pre-split ], [ %.sink.i.i, %_ZL11finish_lineP16grpc_http_parserPb.exit.i ]
  %found_body_start.2 = phi i8 [ 0, %_ZL7addbyteP16grpc_http_parserhPb.exitthread-pre-split ], [ %found_body_start.1, %_ZL11finish_lineP16grpc_http_parserPb.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp13.i)
  %cmp.i10 = icmp eq i64 %220, 0
  br i1 %cmp.i10, label %if.end, label %return

if.end:                                           ; preds = %_ZL7addbyteP16grpc_http_parserhPb.exit
  %tobool12 = icmp ne i8 %found_body_start.2, 0
  %or.cond = and i1 %cmp13, %tobool12
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.end
  %add = add nuw i64 %i.041, 1
  store i64 %add, ptr %start_of_body, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then14, %if.end.thread
  %inc = add nuw i64 %i.041, 1
  %221 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %221, null
  %222 = load i64, ptr %data, align 8
  %conv = and i64 %222, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %222
  %cmp = icmp ult i64 %inc, %cond
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !63

for.end:                                          ; preds = %for.inc, %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !64
  br label %return

return:                                           ; preds = %_ZL7addbyteP16grpc_http_parserhPb.exit, %for.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_http_parser_eofP16grpc_http_parser(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef readonly %parser) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  %0 = load i32, ptr %parser, align 8
  switch i32 %0, label %if.then [
    i32 2, label %if.end
    i32 4, label %if.end
  ]

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 22, ptr nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  %3 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %return

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #19
  resume { ptr, i32 } %7

if.end:                                           ; preds = %entry, %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !67
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %if.end
  ret void
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parser.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http1_trace, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL7addbyteP16grpc_http_parserhPb: %agg.result"}
!9 = distinct !{!9, !"_ZL7addbyteP16grpc_http_parserhPb"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL11finish_lineP16grpc_http_parserPb: %agg.result"}
!13 = distinct !{!13, !"_ZL11finish_lineP16grpc_http_parserPb"}
!14 = !{!12, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL17handle_first_lineP16grpc_http_parser: %agg.result"}
!17 = distinct !{!17, !"_ZL17handle_first_lineP16grpc_http_parser"}
!18 = !{!16, !12, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZL19handle_request_lineP16grpc_http_parser: %agg.result"}
!21 = distinct !{!21, !"_ZL19handle_request_lineP16grpc_http_parser"}
!22 = !{!20, !16, !12, !8}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26, !20, !16}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_202308028OkStatusEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL20handle_response_lineP16grpc_http_parser: %agg.result"}
!30 = distinct !{!30, !"_ZL20handle_response_lineP16grpc_http_parser"}
!31 = !{!29, !16, !12, !8}
!32 = !{!33, !29, !16}
!33 = distinct !{!33, !34, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl12lts_202308028OkStatusEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZL10add_headerP16grpc_http_parser: %agg.result"}
!37 = distinct !{!37, !"_ZL10add_headerP16grpc_http_parser"}
!38 = !{!36, !12, !8}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42, !8}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_202308028OkStatusEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL12addbyte_bodyP16grpc_http_parserh: %agg.result"}
!46 = distinct !{!46, !"_ZL12addbyte_bodyP16grpc_http_parserh"}
!47 = !{!45, !8}
!48 = !{!49, !45, !8}
!49 = distinct !{!49, !50, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!50 = distinct !{!50, !"_ZN4absl12lts_202308028OkStatusEv"}
!51 = !{!52, !45, !8}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_202308028OkStatusEv"}
!54 = !{!55, !45, !8}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_202308028OkStatusEv"}
!57 = !{!58, !45, !8}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!59 = distinct !{!59, !"_ZN4absl12lts_202308028OkStatusEv"}
!60 = !{!61, !45, !8}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!62 = distinct !{!62, !"_ZN4absl12lts_202308028OkStatusEv"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!66 = distinct !{!66, !"_ZN4absl12lts_202308028OkStatusEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl12lts_202308028OkStatusEv"}
