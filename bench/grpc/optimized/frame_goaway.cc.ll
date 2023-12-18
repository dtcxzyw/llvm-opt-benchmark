; ModuleID = 'bench/grpc/original/frame_goaway.cc.ll'
source_filename = "bench/grpc/original/frame_goaway.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.grpc_chttp2_goaway_parser = type { i32, i32, i32, ptr, i32, i32 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"goaway frame too short (%d bytes)\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/frame_goaway.cc\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"(size_t)(end - cur) < UINT32_MAX - p->debug_pos\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"return GRPC_ERROR_CREATE(\22Should never reach here\22)\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"GRPC_SLICE_LENGTH(debug_data) < UINT32_MAX - 4 - 4\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"p == GRPC_SLICE_END_PTR(header)\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_frame_goaway.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z30grpc_chttp2_goaway_parser_initP25grpc_chttp2_goaway_parser(ptr nocapture noundef writeonly %p) local_unnamed_addr #3 {
entry:
  %debug_data = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %p, i64 0, i32 3
  store ptr null, ptr %debug_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z33grpc_chttp2_goaway_parser_destroyP25grpc_chttp2_goaway_parser(ptr nocapture noundef readonly %p) local_unnamed_addr #4 {
entry:
  %debug_data = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %debug_data, align 8
  tail call void @gpr_free(ptr noundef %0)
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z37grpc_chttp2_goaway_parser_begin_frameP25grpc_chttp2_goaway_parserjh(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef %p, i32 noundef %length, i8 noundef zeroext %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  %cmp = icmp ult i32 %length, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext nneg i32 %length to i64
  %1 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %1, ptr %ref.tmp.i, align 8, !noalias !4
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !4
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str, i64 33, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %2 = extractvalue { i64, ptr } %call, 0
  %3 = extractvalue { i64, ptr } %call, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %4 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont5, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %4, %invoke.cont5 ]
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont5
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %invoke.cont5 ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %return

lpad4:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10

if.end:                                           ; preds = %entry
  %debug_data = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %p, i64 0, i32 3
  %11 = load ptr, ptr %debug_data, align 8
  tail call void @gpr_free(ptr noundef %11)
  %sub = add i32 %length, -8
  %debug_length = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %p, i64 0, i32 4
  store i32 %sub, ptr %debug_length, align 8
  %conv = zext i32 %sub to i64
  %call7 = tail call ptr @gpr_malloc(i64 noundef %conv)
  store ptr %call7, ptr %debug_data, align 8
  %debug_pos = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %p, i64 0, i32 5
  store i32 0, ptr %debug_pos, align 4
  store i32 0, ptr %p, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !9
  br label %return

return:                                           ; preds = %if.end, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  ret void
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_chttp2_goaway_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef %parser, ptr noundef %t, ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(32) %slice, i32 noundef %is_last) local_unnamed_addr #4 {
entry:
  %1 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %1, null
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds i8, ptr %slice, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %2
  %data17 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1
  %3 = load i64, ptr %data17, align 8
  %conv = and i64 %3, 255
  %cond22 = select i1 %tobool.not, i64 %conv, i64 %3
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %cond22
  %4 = load i32, ptr %parser, align 8
  switch i32 %4, label %do.body119 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb34
    i32 3, label %sw.bb44
    i32 4, label %sw.bb53
    i32 5, label %sw.bb61
    i32 6, label %sw.bb71
    i32 7, label %sw.bb81
    i32 8, label %sw.bb90
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i64 %cond22, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %parser, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  %5 = load i8, ptr %cond, align 1
  %conv24 = zext i8 %5 to i32
  %shl = shl nuw i32 %conv24, 24
  %last_stream_id = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 1
  store i32 %shl, ptr %last_stream_id, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %cond, i64 1
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end, %entry
  %cur.0 = phi ptr [ %cond, %entry ], [ %incdec.ptr, %if.end ]
  %cmp26 = icmp eq ptr %cur.0, %add.ptr
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %sw.bb25
  store i32 1, ptr %parser, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb25
  %6 = load i8, ptr %cur.0, align 1
  %conv30 = zext i8 %6 to i32
  %shl31 = shl nuw nsw i32 %conv30, 16
  %last_stream_id32 = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 1
  %7 = load i32, ptr %last_stream_id32, align 4
  %or = or i32 %shl31, %7
  store i32 %or, ptr %last_stream_id32, align 4
  %incdec.ptr33 = getelementptr inbounds i8, ptr %cur.0, i64 1
  br label %sw.bb34

sw.bb34:                                          ; preds = %if.end29, %entry
  %cur.1 = phi ptr [ %cond, %entry ], [ %incdec.ptr33, %if.end29 ]
  %cmp35 = icmp eq ptr %cur.1, %add.ptr
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %sw.bb34
  store i32 2, ptr %parser, align 8
  br label %return

if.end38:                                         ; preds = %sw.bb34
  %8 = load i8, ptr %cur.1, align 1
  %conv39 = zext i8 %8 to i32
  %shl40 = shl nuw nsw i32 %conv39, 8
  %last_stream_id41 = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 1
  %9 = load i32, ptr %last_stream_id41, align 4
  %or42 = or i32 %shl40, %9
  store i32 %or42, ptr %last_stream_id41, align 4
  %incdec.ptr43 = getelementptr inbounds i8, ptr %cur.1, i64 1
  br label %sw.bb44

sw.bb44:                                          ; preds = %if.end38, %entry
  %cur.2 = phi ptr [ %cond, %entry ], [ %incdec.ptr43, %if.end38 ]
  %cmp45 = icmp eq ptr %cur.2, %add.ptr
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %sw.bb44
  store i32 3, ptr %parser, align 8
  br label %return

if.end48:                                         ; preds = %sw.bb44
  %10 = load i8, ptr %cur.2, align 1
  %conv49 = zext i8 %10 to i32
  %last_stream_id50 = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 1
  %11 = load i32, ptr %last_stream_id50, align 4
  %or51 = or i32 %11, %conv49
  store i32 %or51, ptr %last_stream_id50, align 4
  %incdec.ptr52 = getelementptr inbounds i8, ptr %cur.2, i64 1
  br label %sw.bb53

sw.bb53:                                          ; preds = %if.end48, %entry
  %cur.3 = phi ptr [ %cond, %entry ], [ %incdec.ptr52, %if.end48 ]
  %cmp54 = icmp eq ptr %cur.3, %add.ptr
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %sw.bb53
  store i32 4, ptr %parser, align 8
  br label %return

if.end57:                                         ; preds = %sw.bb53
  %12 = load i8, ptr %cur.3, align 1
  %conv58 = zext i8 %12 to i32
  %shl59 = shl nuw i32 %conv58, 24
  %error_code = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 2
  store i32 %shl59, ptr %error_code, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %cur.3, i64 1
  br label %sw.bb61

sw.bb61:                                          ; preds = %if.end57, %entry
  %cur.4 = phi ptr [ %cond, %entry ], [ %incdec.ptr60, %if.end57 ]
  %cmp62 = icmp eq ptr %cur.4, %add.ptr
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %sw.bb61
  store i32 5, ptr %parser, align 8
  br label %return

if.end65:                                         ; preds = %sw.bb61
  %13 = load i8, ptr %cur.4, align 1
  %conv66 = zext i8 %13 to i32
  %shl67 = shl nuw nsw i32 %conv66, 16
  %error_code68 = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 2
  %14 = load i32, ptr %error_code68, align 8
  %or69 = or i32 %shl67, %14
  store i32 %or69, ptr %error_code68, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %cur.4, i64 1
  br label %sw.bb71

sw.bb71:                                          ; preds = %if.end65, %entry
  %cur.5 = phi ptr [ %cond, %entry ], [ %incdec.ptr70, %if.end65 ]
  %cmp72 = icmp eq ptr %cur.5, %add.ptr
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %sw.bb71
  store i32 6, ptr %parser, align 8
  br label %return

if.end75:                                         ; preds = %sw.bb71
  %15 = load i8, ptr %cur.5, align 1
  %conv76 = zext i8 %15 to i32
  %shl77 = shl nuw nsw i32 %conv76, 8
  %error_code78 = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 2
  %16 = load i32, ptr %error_code78, align 8
  %or79 = or i32 %shl77, %16
  store i32 %or79, ptr %error_code78, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %cur.5, i64 1
  br label %sw.bb81

sw.bb81:                                          ; preds = %if.end75, %entry
  %cur.6 = phi ptr [ %cond, %entry ], [ %incdec.ptr80, %if.end75 ]
  %cmp82 = icmp eq ptr %cur.6, %add.ptr
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %sw.bb81
  store i32 7, ptr %parser, align 8
  br label %return

if.end85:                                         ; preds = %sw.bb81
  %17 = load i8, ptr %cur.6, align 1
  %conv86 = zext i8 %17 to i32
  %error_code87 = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 2
  %18 = load i32, ptr %error_code87, align 8
  %or88 = or i32 %18, %conv86
  store i32 %or88, ptr %error_code87, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %cur.6, i64 1
  br label %sw.bb90

sw.bb90:                                          ; preds = %if.end85, %entry
  %cur.7 = phi ptr [ %cond, %entry ], [ %incdec.ptr89, %if.end85 ]
  %cmp91.not = icmp eq ptr %add.ptr, %cur.7
  br i1 %cmp91.not, label %sw.bb90.do.body_crit_edge, label %if.then92

sw.bb90.do.body_crit_edge:                        ; preds = %sw.bb90
  %.pre = ptrtoint ptr %add.ptr to i64
  %.pre75 = ptrtoint ptr %cur.7 to i64
  %.pre76 = sub i64 %.pre, %.pre75
  br label %do.body

if.then92:                                        ; preds = %sw.bb90
  %debug_data = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 3
  %19 = load ptr, ptr %debug_data, align 8
  %debug_pos = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 5
  %20 = load i32, ptr %debug_pos, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cur.7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr93, ptr align 1 %cur.7, i64 %sub.ptr.sub, i1 false)
  br label %do.body

do.body:                                          ; preds = %sw.bb90.do.body_crit_edge, %if.then92
  %sub.ptr.sub97.pre-phi = phi i64 [ %.pre76, %sw.bb90.do.body_crit_edge ], [ %sub.ptr.sub, %if.then92 ]
  %debug_pos98 = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 5
  %21 = load i32, ptr %debug_pos98, align 4
  %sub = xor i32 %21, -1
  %conv99 = zext i32 %sub to i64
  %cmp100.not = icmp ult i64 %sub.ptr.sub97.pre-phi, %conv99
  br i1 %cmp100.not, label %do.end, label %if.then102

if.then102:                                       ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @.str.2) #17
  unreachable

do.end:                                           ; preds = %do.body
  %conv107 = trunc i64 %sub.ptr.sub97.pre-phi to i32
  %add = add i32 %21, %conv107
  store i32 %add, ptr %debug_pos98, align 4
  store i32 8, ptr %parser, align 8
  %tobool110.not = icmp eq i32 %is_last, 0
  br i1 %tobool110.not, label %return, label %if.then111

if.then111:                                       ; preds = %do.end
  %error_code112 = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 2
  %22 = load i32, ptr %error_code112, align 8
  %last_stream_id113 = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 1
  %23 = load i32, ptr %last_stream_id113, align 4
  %debug_data114 = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 3
  %24 = load ptr, ptr %debug_data114, align 8
  %debug_length = getelementptr inbounds %struct.grpc_chttp2_goaway_parser, ptr %parser, i64 0, i32 4
  %25 = load i32, ptr %debug_length, align 8
  %conv115 = zext i32 %25 to i64
  tail call void @_Z31grpc_chttp2_add_incoming_goawayP21grpc_chttp2_transportjjSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %t, i32 noundef %22, i32 noundef %23, i64 %conv115, ptr %24)
  %26 = load ptr, ptr %debug_data114, align 8
  tail call void @gpr_free(ptr noundef %26)
  store ptr null, ptr %debug_data114, align 8
  br label %return

do.body119:                                       ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 152) #17
  unreachable

return:                                           ; preds = %do.end, %if.then111, %if.then83, %if.then73, %if.then63, %if.then55, %if.then46, %if.then36, %if.then27, %if.then
  store i64 0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z31grpc_chttp2_add_incoming_goawayP21grpc_chttp2_transportjjSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_chttp2_goaway_appendjjRK10grpc_sliceP17grpc_slice_buffer(i32 noundef %last_stream_id, i32 noundef %error_code, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %debug_data, ptr noundef %slice_buffer) local_unnamed_addr #4 {
entry:
  %header = alloca %struct.grpc_slice, align 8
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %header, i64 noundef 17)
  %0 = load ptr, ptr %debug_data, align 8
  %tobool4.not = icmp ne ptr %0, null
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %debug_data, i64 0, i32 1
  %1 = load i64, ptr %data6, align 8
  %2 = icmp ugt i64 %1, 4294967286
  %cond11 = select i1 %tobool4.not, i1 %2, i1 false
  br i1 %cond11, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @.str.4) #17
  unreachable

do.end:                                           ; preds = %entry
  %3 = load ptr, ptr %header, align 8
  %tobool.not = icmp eq ptr %3, null
  %bytes2 = getelementptr inbounds i8, ptr %header, i64 9
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %header, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes, align 8
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %4
  %data = getelementptr inbounds %struct.grpc_slice, ptr %header, i64 0, i32 1
  %conv21 = and i64 %1, 255
  %cond23 = select i1 %tobool4.not, i64 %1, i64 %conv21
  %conv24 = trunc i64 %cond23 to i32
  %add = add i32 %conv24, 8
  %shr = lshr i32 %add, 16
  %conv25 = trunc i32 %shr to i8
  %bytes2.sroa.gep = getelementptr inbounds i8, ptr %header, i64 10
  %.sroa.gep = getelementptr inbounds i8, ptr %4, i64 1
  %cond.sroa.sel = select i1 %tobool.not, ptr %bytes2.sroa.gep, ptr %.sroa.gep
  store i8 %conv25, ptr %cond, align 1
  %shr26 = lshr i32 %add, 8
  %conv27 = trunc i32 %shr26 to i8
  %bytes2.sroa.gep33 = getelementptr inbounds i8, ptr %header, i64 11
  %.sroa.gep34 = getelementptr inbounds i8, ptr %4, i64 2
  %cond.sroa.sel35 = select i1 %tobool.not, ptr %bytes2.sroa.gep33, ptr %.sroa.gep34
  store i8 %conv27, ptr %cond.sroa.sel, align 1
  %conv29 = trunc i32 %add to i8
  %bytes2.sroa.gep36 = getelementptr inbounds i8, ptr %header, i64 12
  %.sroa.gep37 = getelementptr inbounds i8, ptr %4, i64 3
  %cond.sroa.sel38 = select i1 %tobool.not, ptr %bytes2.sroa.gep36, ptr %.sroa.gep37
  store i8 %conv29, ptr %cond.sroa.sel35, align 1
  %bytes2.sroa.gep39 = getelementptr inbounds i8, ptr %header, i64 13
  %.sroa.gep40 = getelementptr inbounds i8, ptr %4, i64 4
  %cond.sroa.sel41 = select i1 %tobool.not, ptr %bytes2.sroa.gep39, ptr %.sroa.gep40
  store i8 7, ptr %cond.sroa.sel38, align 1
  %bytes2.sroa.gep42 = getelementptr inbounds i8, ptr %header, i64 14
  %.sroa.gep43 = getelementptr inbounds i8, ptr %4, i64 5
  %cond.sroa.sel44 = select i1 %tobool.not, ptr %bytes2.sroa.gep42, ptr %.sroa.gep43
  store i8 0, ptr %cond.sroa.sel41, align 1
  %bytes2.sroa.gep45 = getelementptr inbounds i8, ptr %header, i64 15
  %.sroa.gep46 = getelementptr inbounds i8, ptr %4, i64 6
  %cond.sroa.sel47 = select i1 %tobool.not, ptr %bytes2.sroa.gep45, ptr %.sroa.gep46
  store i8 0, ptr %cond.sroa.sel44, align 1
  %.sroa.gep49 = getelementptr inbounds i8, ptr %4, i64 7
  %cond.sroa.sel50 = select i1 %tobool.not, ptr %bytes, ptr %.sroa.gep49
  store i8 0, ptr %cond.sroa.sel47, align 1
  %bytes2.sroa.gep51 = getelementptr inbounds i8, ptr %header, i64 17
  %.sroa.gep52 = getelementptr inbounds i8, ptr %4, i64 8
  %cond.sroa.sel53 = select i1 %tobool.not, ptr %bytes2.sroa.gep51, ptr %.sroa.gep52
  store i8 0, ptr %cond.sroa.sel50, align 1
  %bytes2.sroa.gep54 = getelementptr inbounds i8, ptr %header, i64 18
  %.sroa.gep55 = getelementptr inbounds i8, ptr %4, i64 9
  %cond.sroa.sel56 = select i1 %tobool.not, ptr %bytes2.sroa.gep54, ptr %.sroa.gep55
  store i8 0, ptr %cond.sroa.sel53, align 1
  %shr37 = lshr i32 %last_stream_id, 24
  %conv38 = trunc i32 %shr37 to i8
  %bytes2.sroa.gep57 = getelementptr inbounds i8, ptr %header, i64 19
  %.sroa.gep58 = getelementptr inbounds i8, ptr %4, i64 10
  %cond.sroa.sel59 = select i1 %tobool.not, ptr %bytes2.sroa.gep57, ptr %.sroa.gep58
  store i8 %conv38, ptr %cond.sroa.sel56, align 1
  %shr40 = lshr i32 %last_stream_id, 16
  %conv41 = trunc i32 %shr40 to i8
  %bytes2.sroa.gep60 = getelementptr inbounds i8, ptr %header, i64 20
  %.sroa.gep61 = getelementptr inbounds i8, ptr %4, i64 11
  %cond.sroa.sel62 = select i1 %tobool.not, ptr %bytes2.sroa.gep60, ptr %.sroa.gep61
  store i8 %conv41, ptr %cond.sroa.sel59, align 1
  %shr43 = lshr i32 %last_stream_id, 8
  %conv44 = trunc i32 %shr43 to i8
  %bytes2.sroa.gep63 = getelementptr inbounds i8, ptr %header, i64 21
  %.sroa.gep64 = getelementptr inbounds i8, ptr %4, i64 12
  %cond.sroa.sel65 = select i1 %tobool.not, ptr %bytes2.sroa.gep63, ptr %.sroa.gep64
  store i8 %conv44, ptr %cond.sroa.sel62, align 1
  %conv46 = trunc i32 %last_stream_id to i8
  %bytes2.sroa.gep66 = getelementptr inbounds i8, ptr %header, i64 22
  %.sroa.gep67 = getelementptr inbounds i8, ptr %4, i64 13
  %cond.sroa.sel68 = select i1 %tobool.not, ptr %bytes2.sroa.gep66, ptr %.sroa.gep67
  store i8 %conv46, ptr %cond.sroa.sel65, align 1
  %shr48 = lshr i32 %error_code, 24
  %conv49 = trunc i32 %shr48 to i8
  %bytes2.sroa.gep69 = getelementptr inbounds i8, ptr %header, i64 23
  %.sroa.gep70 = getelementptr inbounds i8, ptr %4, i64 14
  %cond.sroa.sel71 = select i1 %tobool.not, ptr %bytes2.sroa.gep69, ptr %.sroa.gep70
  store i8 %conv49, ptr %cond.sroa.sel68, align 1
  %shr51 = lshr i32 %error_code, 16
  %conv52 = trunc i32 %shr51 to i8
  %bytes2.sroa.gep72 = getelementptr inbounds i8, ptr %header, i64 24
  %.sroa.gep73 = getelementptr inbounds i8, ptr %4, i64 15
  %cond.sroa.sel74 = select i1 %tobool.not, ptr %bytes2.sroa.gep72, ptr %.sroa.gep73
  store i8 %conv52, ptr %cond.sroa.sel71, align 1
  %shr54 = lshr i32 %error_code, 8
  %conv55 = trunc i32 %shr54 to i8
  %bytes2.sroa.gep75 = getelementptr inbounds i8, ptr %header, i64 25
  %.sroa.gep76 = getelementptr inbounds i8, ptr %4, i64 16
  %cond.sroa.sel77 = select i1 %tobool.not, ptr %bytes2.sroa.gep75, ptr %.sroa.gep76
  store i8 %conv55, ptr %cond.sroa.sel74, align 1
  %conv57 = trunc i32 %error_code to i8
  %bytes2.sroa.gep78 = getelementptr inbounds i8, ptr %header, i64 26
  %.sroa.gep79 = getelementptr inbounds i8, ptr %4, i64 17
  %cond.sroa.sel80 = select i1 %tobool.not, ptr %bytes2.sroa.gep78, ptr %.sroa.gep79
  store i8 %conv57, ptr %cond.sroa.sel77, align 1
  %5 = load ptr, ptr %header, align 8
  %tobool61.not = icmp eq ptr %5, null
  %6 = load ptr, ptr %bytes, align 8
  %cond70 = select i1 %tobool61.not, ptr %bytes2, ptr %6
  %7 = load i64, ptr %data, align 8
  %conv79 = and i64 %7, 255
  %cond81 = select i1 %tobool61.not, i64 %conv79, i64 %7
  %add.ptr = getelementptr inbounds i8, ptr %cond70, i64 %cond81
  %cmp82.not = icmp eq ptr %cond.sroa.sel80, %add.ptr
  br i1 %cmp82.not, label %do.end87, label %if.then85

if.then85:                                        ; preds = %do.end
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @.str.5) #17
  unreachable

do.end87:                                         ; preds = %do.end
  call void @grpc_slice_buffer_add(ptr noundef %slice_buffer, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %header)
  call void @grpc_slice_buffer_add(ptr noundef %slice_buffer, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %debug_data)
  ret void
}

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_frame_goaway.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308029StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308029StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308028OkStatusEv"}
