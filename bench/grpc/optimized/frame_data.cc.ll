; ModuleID = 'bench/grpc/original/frame_data.cc.ll'
source_filename = "bench/grpc/original/frame_data.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Poll" = type { i8, %union.anon.83 }
%union.anon.83 = type { %"class.absl::lts_20230802::Status" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_chttp2_transport::RemovedStreamHandle" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [42 x i8] c"unsupported data flags: 0x%02x stream: %d\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/frame_data.cc\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"write_bytes < (1 << 24)\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Bad GRPC frame type 0x%02x\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Data frame with END_STREAM flag received\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_frame_data.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z35grpc_chttp2_data_parser_begin_framehjP18grpc_chttp2_stream(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr nocapture noundef writeonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp ult i8 %flags, 2
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %flags to i64
  %0 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %0, ptr %ref.tmp.i, align 8, !noalias !4
  %dispatcher_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !4
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %retval.sroa.0.0.insert.ext.i.i.i2.i = zext i32 %stream_id to i64
  %1 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i to ptr
  store ptr %1, ptr %arrayinit.element.i, align 8, !noalias !4
  %dispatcher_.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !4
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str, i64 41, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %2 = extractvalue { i64, ptr } %call, 0
  %3 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %2, ptr %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %return

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %4

if.end:                                           ; preds = %entry
  %tobool4.not = icmp eq i8 %flags, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %eos_received = getelementptr inbounds i8, ptr %s, i64 373
  store i8 1, ptr %eos_received, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then5
  %.sink = phi i8 [ 1, %if.then5 ], [ 0, %if.end ]
  %5 = getelementptr inbounds i8, ptr %s, i64 2210
  store i8 %.sink, ptr %5, align 2
  store i64 0, ptr %agg.result, align 8, !alias.scope !7
  br label %return

return:                                           ; preds = %if.end7, %invoke.cont
  ret void
}

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_chttp2_encode_datajP17grpc_slice_bufferjiP28grpc_transport_one_way_statsS0_(i32 noundef %id, ptr noundef %inbuf, i32 noundef %write_bytes, i32 noundef %is_eof, ptr nocapture noundef %stats, ptr noundef %outbuf) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, i64 noundef 9)
  %hdr.sroa.0.0.copyload = load ptr, ptr %ref.tmp, align 8
  %hdr.sroa.3.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %hdr.sroa.3.0.copyload = load i8, ptr %hdr.sroa.3.0.ref.tmp.sroa_idx, align 8
  %hdr.sroa.342.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 9
  %hdr.sroa.342.0.copyload = load i8, ptr %hdr.sroa.342.0.ref.tmp.sroa_idx, align 1
  %hdr.sroa.4.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  %hdr.sroa.4.0.copyload = load i8, ptr %hdr.sroa.4.0.ref.tmp.sroa_idx, align 2
  %hdr.sroa.5.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 11
  %hdr.sroa.5.0.copyload = load i8, ptr %hdr.sroa.5.0.ref.tmp.sroa_idx, align 1
  %hdr.sroa.6.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %hdr.sroa.6.0.copyload = load i8, ptr %hdr.sroa.6.0.ref.tmp.sroa_idx, align 4
  %hdr.sroa.7.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 13
  %hdr.sroa.7.0.copyload = load i8, ptr %hdr.sroa.7.0.ref.tmp.sroa_idx, align 1
  %hdr.sroa.8.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 14
  %hdr.sroa.8.0.copyload = load i8, ptr %hdr.sroa.8.0.ref.tmp.sroa_idx, align 2
  %hdr.sroa.9.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 15
  %hdr.sroa.9.0.copyload = load i8, ptr %hdr.sroa.9.0.ref.tmp.sroa_idx, align 1
  %hdr.sroa.10.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %hdr.sroa.10.0.copyload = load ptr, ptr %hdr.sroa.10.0.ref.tmp.sroa_idx, align 8
  %hdr.sroa.13.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %hdr.sroa.13.0.copyload = load i64, ptr %hdr.sroa.13.0.ref.tmp.sroa_idx, align 8
  %cmp = icmp ugt i32 %write_bytes, 16777215
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @.str.2) #14
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %hdr.sroa.0.0.copyload, null
  %shr = lshr i32 %write_bytes, 16
  %conv = trunc i32 %shr to i8
  br i1 %tobool.not, label %do.end.then, label %do.end.else

do.end.then:                                      ; preds = %do.end
  %shr377 = lshr i32 %write_bytes, 8
  %conv478 = trunc i32 %shr377 to i8
  %conv688 = trunc i32 %write_bytes to i8
  %tobool9.not115 = icmp ne i32 %is_eof, 0
  %conv11116 = zext i1 %tobool9.not115 to i8
  %shr13135 = lshr i32 %id, 24
  %conv14136 = trunc i32 %shr13135 to i8
  %shr16158 = lshr i32 %id, 16
  %conv17159 = trunc i32 %shr16158 to i8
  %0 = ptrtoint ptr %hdr.sroa.10.0.copyload to i64
  %hdr.sroa.10.0.insert.mask = and i64 %0, -65536
  %trunc = trunc i32 %id to i16
  %rev = call i16 @llvm.bswap.i16(i16 %trunc)
  %hdr.sroa.10.0.insert.insert = zext i16 %rev to i64
  %hdr.sroa.10.1.insert.insert = or disjoint i64 %hdr.sroa.10.0.insert.mask, %hdr.sroa.10.0.insert.insert
  %1 = inttoptr i64 %hdr.sroa.10.1.insert.insert to ptr
  br label %do.end.cont

do.end.else:                                      ; preds = %do.end
  %.sroa.gep = getelementptr inbounds i8, ptr %hdr.sroa.10.0.copyload, i64 1
  store i8 %conv, ptr %hdr.sroa.10.0.copyload, align 1
  %shr3 = lshr i32 %write_bytes, 8
  %conv4 = trunc i32 %shr3 to i8
  %.sroa.gep20 = getelementptr inbounds i8, ptr %hdr.sroa.10.0.copyload, i64 2
  store i8 %conv4, ptr %.sroa.gep, align 1
  %conv6 = trunc i32 %write_bytes to i8
  %.sroa.gep23 = getelementptr inbounds i8, ptr %hdr.sroa.10.0.copyload, i64 3
  store i8 %conv6, ptr %.sroa.gep20, align 1
  %.sroa.gep26 = getelementptr inbounds i8, ptr %hdr.sroa.10.0.copyload, i64 4
  store i8 0, ptr %.sroa.gep23, align 1
  %tobool9.not = icmp ne i32 %is_eof, 0
  %conv11 = zext i1 %tobool9.not to i8
  %.sroa.gep29 = getelementptr inbounds i8, ptr %hdr.sroa.10.0.copyload, i64 5
  store i8 %conv11, ptr %.sroa.gep26, align 1
  %shr13 = lshr i32 %id, 24
  %conv14 = trunc i32 %shr13 to i8
  %.sroa.gep32 = getelementptr inbounds i8, ptr %hdr.sroa.10.0.copyload, i64 6
  store i8 %conv14, ptr %.sroa.gep29, align 1
  %shr16 = lshr i32 %id, 16
  %conv17 = trunc i32 %shr16 to i8
  %.sroa.gep35 = getelementptr inbounds i8, ptr %hdr.sroa.10.0.copyload, i64 7
  store i8 %conv17, ptr %.sroa.gep32, align 1
  %shr19 = lshr i32 %id, 8
  %conv20 = trunc i32 %shr19 to i8
  %.sroa.gep38 = getelementptr inbounds i8, ptr %hdr.sroa.10.0.copyload, i64 8
  store i8 %conv20, ptr %.sroa.gep35, align 1
  %conv22 = trunc i32 %id to i8
  store i8 %conv22, ptr %.sroa.gep38, align 1
  br label %do.end.cont

do.end.cont:                                      ; preds = %do.end.else, %do.end.then
  %hdr.sroa.8.0171187226 = phi i8 [ %conv14136, %do.end.then ], [ %hdr.sroa.8.0.copyload, %do.end.else ]
  %hdr.sroa.6.0124138169189224 = phi i8 [ 0, %do.end.then ], [ %hdr.sroa.6.0.copyload, %do.end.else ]
  %hdr.sroa.4.092102122140167191222 = phi i8 [ %conv478, %do.end.then ], [ %hdr.sroa.4.0.copyload, %do.end.else ]
  %hdr.sroa.342.08090104120142165193220 = phi i8 [ %conv, %do.end.then ], [ %hdr.sroa.342.0.copyload, %do.end.else ]
  %hdr.sroa.5.0106118144163195218 = phi i8 [ %conv688, %do.end.then ], [ %hdr.sroa.5.0.copyload, %do.end.else ]
  %hdr.sroa.7.0146161197216 = phi i8 [ %conv11116, %do.end.then ], [ %hdr.sroa.7.0.copyload, %do.end.else ]
  %hdr.sroa.9.0199214 = phi i8 [ %conv17159, %do.end.then ], [ %hdr.sroa.9.0.copyload, %do.end.else ]
  %hdr.sroa.10.1 = phi ptr [ %1, %do.end.then ], [ %hdr.sroa.10.0.copyload, %do.end.else ]
  store ptr %hdr.sroa.0.0.copyload, ptr %agg.tmp, align 8
  %hdr.sroa.3.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i8 %hdr.sroa.3.0.copyload, ptr %hdr.sroa.3.0.agg.tmp.sroa_idx, align 8
  %hdr.sroa.342.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 9
  store i8 %hdr.sroa.342.08090104120142165193220, ptr %hdr.sroa.342.0.agg.tmp.sroa_idx, align 1
  %hdr.sroa.4.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 10
  store i8 %hdr.sroa.4.092102122140167191222, ptr %hdr.sroa.4.0.agg.tmp.sroa_idx, align 2
  %hdr.sroa.5.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 11
  store i8 %hdr.sroa.5.0106118144163195218, ptr %hdr.sroa.5.0.agg.tmp.sroa_idx, align 1
  %hdr.sroa.6.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 12
  store i8 %hdr.sroa.6.0124138169189224, ptr %hdr.sroa.6.0.agg.tmp.sroa_idx, align 4
  %hdr.sroa.7.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 13
  store i8 %hdr.sroa.7.0146161197216, ptr %hdr.sroa.7.0.agg.tmp.sroa_idx, align 1
  %hdr.sroa.8.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 14
  store i8 %hdr.sroa.8.0171187226, ptr %hdr.sroa.8.0.agg.tmp.sroa_idx, align 2
  %hdr.sroa.9.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 15
  store i8 %hdr.sroa.9.0199214, ptr %hdr.sroa.9.0.agg.tmp.sroa_idx, align 1
  %hdr.sroa.10.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %hdr.sroa.10.1, ptr %hdr.sroa.10.0.agg.tmp.sroa_idx, align 8
  %hdr.sroa.13.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store i64 %hdr.sroa.13.0.copyload, ptr %hdr.sroa.13.0.agg.tmp.sroa_idx, align 8
  call void @grpc_slice_buffer_add(ptr noundef %outbuf, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp)
  %conv24 = zext nneg i32 %write_bytes to i64
  call void @grpc_slice_buffer_move_first_no_ref(ptr noundef %inbuf, i64 noundef %conv24, ptr noundef %outbuf)
  %2 = load i64, ptr %stats, align 8
  %add = add i64 %2, 9
  store i64 %add, ptr %stats, align 8
  %call.i = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 8)
  br i1 %call.i, label %if.end28, label %if.then25

if.then25:                                        ; preds = %do.end.cont
  %data_bytes = getelementptr inbounds i8, ptr %stats, i64 8
  %3 = load i64, ptr %data_bytes, align 8
  %add27 = add i64 %3, %conv24
  store i64 %add27, ptr %data_bytes, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.end.cont
  ret void
}

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first_no_ref(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z40grpc_deframe_unprocessed_incoming_framesP18grpc_chttp2_streamPlPN9grpc_core11SliceBufferEPj(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %s, ptr noundef writeonly %min_progress_size, ptr noundef %stream_out, ptr noundef writeonly %message_flags) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %header = alloca [5 x i8], align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp22 = alloca %"class.std::vector", align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp30 = alloca %"class.absl::lts_20230802::Status", align 8
  %frame_storage = getelementptr inbounds i8, ptr %s, i64 1536
  store i64 0, ptr %error, align 8
  %length = getelementptr inbounds i8, ptr %s, i64 1568
  %0 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %min_progress_size, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %sub = sub nuw nsw i64 5, %0
  store i64 %sub, ptr %min_progress_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i8 0, ptr %agg.result, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit64

lpad:                                             ; preds = %invoke.cont16, %invoke.cont77, %if.then71, %if.end4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

if.end4:                                          ; preds = %entry
  invoke void @_Z40grpc_slice_buffer_copy_first_into_bufferP17grpc_slice_buffermPv(ptr noundef nonnull %frame_storage, i64 noundef 5, ptr noundef nonnull %header)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  %2 = load i8, ptr %header, align 1
  switch i8 %2, label %invoke.cont16 [
    i8 0, label %sw.bb
    i8 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %invoke.cont5
  %cmp6.not = icmp eq ptr %message_flags, null
  br i1 %cmp6.not, label %sw.epilog, label %sw.epilog.sink.split

sw.bb9:                                           ; preds = %invoke.cont5
  %cmp10.not = icmp eq ptr %message_flags, null
  br i1 %cmp10.not, label %sw.epilog, label %sw.epilog.sink.split

invoke.cont16:                                    ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %2 to i64
  %3 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %3, ptr %ref.tmp.i, align 8, !noalias !10
  %dispatcher_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !10
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr nonnull @.str.3, i64 26, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #13
  %4 = extractvalue { i64, ptr } %call, 0
  %5 = extractvalue { i64, ptr } %call, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont18
  %6 = load i64, ptr %error, align 8
  %7 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %7, %6
  br i1 %cmp.not.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  store i64 %7, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %if.then.i.i.invoke.cont26_crit_edge unwind label %lpad25

if.then.i.i.invoke.cont26_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.invoke.cont26_crit_edge, %invoke.cont24
  %8 = phi i64 [ %7, %if.then.i.i.invoke.cont26_crit_edge ], [ %6, %invoke.cont24 ]
  %9 = phi i64 [ %.pre, %if.then.i.i.invoke.cont26_crit_edge ], [ %6, %invoke.cont24 ]
  %and.i.i.i28 = and i64 %9, 1
  %cmp.i.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont26
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i30
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont26, %if.then.i.i30
  %12 = phi i64 [ %8, %invoke.cont26 ], [ %8, %if.then.i.i30 ], [ %7, %if.then.i ]
  %13 = load ptr, ptr %agg.tmp22, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp22, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %13, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %15 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %15, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp22, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %13, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #13
  store i64 %12, ptr %agg.tmp30, align 8
  %and.i.i.i31 = and i64 %12, 1
  %cmp.i.i.i32 = icmp eq i64 %and.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %invoke.cont31, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %sub.i.i.i = add nsw i64 %12, -1
  %19 = inttoptr i64 %sub.i.i.i to ptr
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i.i33, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %id = getelementptr inbounds i8, ptr %s, i64 144
  %21 = load i32, ptr %id, align 8
  %conv32 = zext i32 %21 to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp29, ptr noundef nonnull %agg.tmp30, i32 noundef 2, i64 noundef %conv32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %22 = load i64, ptr %ref.tmp29, align 8
  %cmp.not.i34 = icmp eq i64 %22, %12
  br i1 %cmp.not.i34, label %invoke.cont36, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont34
  store i64 %22, ptr %error, align 8
  store i64 54, ptr %ref.tmp29, align 8
  br i1 %cmp.i.i.i32, label %_ZN4absl12lts_202308026StatusD2Ev.exit46, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %if.then.i35
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %if.then.i.i38.invoke.cont36_crit_edge unwind label %lpad35

if.then.i.i38.invoke.cont36_crit_edge:            ; preds = %if.then.i.i38
  %.pre65 = load i64, ptr %ref.tmp29, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i.i38.invoke.cont36_crit_edge, %invoke.cont34
  %23 = phi i64 [ %22, %if.then.i.i38.invoke.cont36_crit_edge ], [ %12, %invoke.cont34 ]
  %24 = phi i64 [ %.pre65, %if.then.i.i38.invoke.cont36_crit_edge ], [ %12, %invoke.cont34 ]
  %and.i.i.i41 = and i64 %24, 1
  %cmp.i.i.i42 = icmp eq i64 %and.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %_ZN4absl12lts_202308026StatusD2Ev.exit46, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont36
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit46 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then.i.i43
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit46:         ; preds = %if.then.i35, %invoke.cont36, %if.then.i.i43
  %27 = phi i64 [ %23, %invoke.cont36 ], [ %23, %if.then.i.i43 ], [ %22, %if.then.i35 ]
  %28 = load i64, ptr %agg.tmp30, align 8
  %and.i.i.i47 = and i64 %28, 1
  %cmp.i.i.i48 = icmp eq i64 %and.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %_ZN4absl12lts_202308026StatusD2Ev.exit52, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit46
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit52 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then.i.i49
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit52:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit46, %if.then.i.i49
  store i8 1, ptr %agg.result, align 8
  %31 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %27, ptr %31, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit64

lpad23:                                           ; preds = %invoke.cont18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %33, %lpad25 ], [ %32, %lpad23 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #13
  br label %ehcleanup87

lpad33:                                           ; preds = %invoke.cont31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %if.then.i.i38
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #13
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %lpad33
  %.pn24 = phi { ptr, i32 } [ %35, %lpad35 ], [ %34, %lpad33 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30) #13
  br label %ehcleanup87

sw.epilog.sink.split:                             ; preds = %sw.bb9, %sw.bb
  %.sink = phi i32 [ 0, %sw.bb ], [ -2147483648, %sw.bb9 ]
  store i32 %.sink, ptr %message_flags, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb9, %sw.bb
  %arrayidx42 = getelementptr inbounds i8, ptr %header, i64 1
  %36 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %36 to i64
  %shl = shl nuw nsw i64 %conv43, 24
  %arrayidx44 = getelementptr inbounds i8, ptr %header, i64 2
  %37 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %37 to i64
  %shl46 = shl nuw nsw i64 %conv45, 16
  %or = or disjoint i64 %shl46, %shl
  %arrayidx47 = getelementptr inbounds i8, ptr %header, i64 3
  %38 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %38 to i64
  %shl49 = shl nuw nsw i64 %conv48, 8
  %or50 = or disjoint i64 %or, %shl49
  %arrayidx51 = getelementptr inbounds i8, ptr %header, i64 4
  %39 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %39 to i64
  %or53 = or disjoint i64 %or50, %conv52
  %40 = load i64, ptr %length, align 8
  %add = add nuw nsw i64 %or53, 5
  %cmp56 = icmp ult i64 %40, %add
  %cmp58.not = icmp eq ptr %min_progress_size, null
  br i1 %cmp56, label %if.then57, label %if.end66

if.then57:                                        ; preds = %sw.epilog
  br i1 %cmp58.not, label %if.end63, label %if.then59

if.then59:                                        ; preds = %if.then57
  %sub62 = sub nsw i64 %add, %40
  store i64 %sub62, ptr %min_progress_size, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %if.then57
  store i8 0, ptr %agg.result, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit64

if.end66:                                         ; preds = %sw.epilog
  br i1 %cmp58.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end66
  store i64 0, ptr %min_progress_size, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  %cmp70.not = icmp eq ptr %stream_out, null
  br i1 %cmp70.not, label %_ZN4absl12lts_202308026StatusD2Ev.exit58, label %if.then71

if.then71:                                        ; preds = %if.end69
  %stats = getelementptr inbounds i8, ptr %s, i64 304
  %41 = load <2 x i64>, ptr %stats, align 8
  %42 = insertelement <2 x i64> <i64 5, i64 poison>, i64 %or53, i64 1
  %43 = add <2 x i64> %41, %42
  store <2 x i64> %43, ptr %stats, align 8
  invoke void @grpc_slice_buffer_move_first_into_buffer(ptr noundef nonnull %frame_storage, i64 noundef 5, ptr noundef nonnull %header)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then71
  invoke void @grpc_slice_buffer_move_first(ptr noundef nonnull %frame_storage, i64 noundef %or53, ptr noundef nonnull %stream_out)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit58 unwind label %lpad

_ZN4absl12lts_202308026StatusD2Ev.exit58:         ; preds = %if.end69, %invoke.cont77
  store i8 1, ptr %agg.result, align 8
  %44 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %44, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit64

_ZN4absl12lts_202308026StatusD2Ev.exit64:         ; preds = %if.end, %if.end63, %_ZN4absl12lts_202308026StatusD2Ev.exit58, %_ZN4absl12lts_202308026StatusD2Ev.exit52
  ret void

ehcleanup87:                                      ; preds = %ehcleanup39, %ehcleanup, %lpad
  %.pn26 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn24, %ehcleanup39 ], [ %.pn, %ehcleanup ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #13
  resume { ptr, i32 } %.pn26
}

declare void @_Z40grpc_slice_buffer_copy_first_into_bufferP17grpc_slice_buffermPv(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first_into_buffer(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_chttp2_data_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef readnone %0, ptr noundef %t, ptr noundef %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %slice, i32 noundef %is_last) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp6 = alloca %"class.std::vector", align 8
  %1 = load ptr, ptr %slice, align 8
  %cmp.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %entry
  %2 = atomicrmw add ptr %1, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %entry, %if.then.i
  %frame_storage = getelementptr inbounds i8, ptr %s, i64 1536
  tail call void @grpc_slice_buffer_add(ptr noundef nonnull %frame_storage, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice)
  tail call void @_Z39grpc_chttp2_maybe_complete_recv_messageP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s)
  %tobool.not = icmp eq i32 %is_last, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit
  %received_last_frame = getelementptr inbounds i8, ptr %s, i64 2210
  %3 = load i8, ptr %received_last_frame, align 2
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %is_client = getelementptr inbounds i8, ptr %t, i64 3376
  %5 = load i8, ptr %is_client, align 8
  %6 = and i8 %5, 1
  %tobool4.not.not = icmp eq i8 %6, 0
  br i1 %tobool4.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp3, i32 noundef 2, i64 40, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp6)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %if.then
  store i64 0, ptr %agg.tmp3, align 8, !alias.scope !15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %agg.tmp.ensured, ptr noundef nonnull %t, ptr noundef nonnull %s, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %cond.end
  %7 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %extra_streams.i = getelementptr inbounds i8, ptr %7, i64 592
  %8 = load i64, ptr %extra_streams.i, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %extra_streams.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %7) #13
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit: ; preds = %invoke.cont12, %if.then.i.i, %if.then.i.i.i
  %10 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i = and i64 %10, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.not, label %cleanup.action, label %cleanup.action17

cleanup.action:                                   ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %cleanup.action
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

cleanup.action17:                                 ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit14, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %cleanup.action17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i.i12
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit14:         ; preds = %cleanup.action17, %if.then.i.i12
  %15 = load ptr, ptr %agg.tmp6, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp6, i64 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit14, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %15, %_ZN4absl12lts_202308026StatusD2Ev.exit14 ]
  %17 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %17, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %agg.tmp6, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit14
  %20 = phi ptr [ %.pr.i15, %invoke.contthread-pre-split.i ], [ %15, %_ZN4absl12lts_202308026StatusD2Ev.exit14 ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %if.end

lpad:                                             ; preds = %cond.true
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action27

lpad11:                                           ; preds = %cond.end
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #13
  br i1 %tobool4.not.not, label %eh.resume, label %cleanup.action27

cleanup.action27:                                 ; preds = %lpad11, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %21, %lpad ], [ %22, %lpad11 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i16, %invoke.cont.i, %if.then.i.i9, %cleanup.action, %land.lhs.true, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit
  store i64 0, ptr %agg.result, align 8, !alias.scope !18
  ret void

eh.resume:                                        ; preds = %lpad11, %cleanup.action27
  %.pn.pn21 = phi { ptr, i32 } [ %.pn.pn.ph, %cleanup.action27 ], [ %22, %lpad11 ]
  resume { ptr, i32 } %.pn.pn21
}

declare void @_Z39grpc_chttp2_maybe_complete_recv_messageP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_frame_data.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308029StrFormatIJhjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308029StrFormatIJhjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308028OkStatusEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308028OkStatusEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_202308028OkStatusEv"}
