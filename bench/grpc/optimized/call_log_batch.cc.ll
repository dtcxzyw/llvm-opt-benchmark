; ModuleID = 'bench/grpc/original/call_log_batch.cc.ll'
source_filename = "bench/grpc/original/call_log_batch.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_op = type { i32, i32, ptr, %"union.grpc_op::grpc_op_data" }
%"union.grpc_op::grpc_op_data" = type { %struct.anon }
%struct.anon = type { [8 x ptr] }
%struct.grpc_metadata = type { %struct.grpc_slice, %struct.grpc_slice, %struct.anon.5 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.anon.5 = type { [4 x ptr] }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"ops[%lu]: %s\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"SEND_INITIAL_METADATA\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"SEND_MESSAGE ptr=%p\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"SEND_CLOSE_FROM_CLIENT\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"SEND_STATUS_FROM_SERVER status=%d details=\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"RECV_INITIAL_METADATA ptr=%p\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"RECV_MESSAGE ptr=%p\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"RECV_STATUS_ON_CLIENT metadata=%p status=%p details=%p\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"RECV_CLOSE_ON_SERVER cancelled=%p\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"\0Akey=\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" value=\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_call_log_batch.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_call_log_batchPKci16gpr_log_severityPK7grpc_opm(ptr noundef %file, i32 noundef %line, i32 noundef %severity, ptr nocapture noundef readonly %ops, i64 noundef %nops) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i66 = alloca %struct._Guard, align 8
  %__guard.i55 = alloca %struct._Guard, align 8
  %__guard.i44 = alloca %struct._Guard, align 8
  %__dnew.i27 = alloca i64, align 8
  %__guard.i28 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i = alloca %"class.std::allocator", align 1
  %ref.tmp22.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i = alloca %"class.std::allocator", align 1
  %ref.tmp32.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i151.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i135.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i119.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i103.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i54.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %parts.i = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::allocator", align 1
  %ref.tmp27.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40.i = alloca %"class.std::allocator", align 1
  %ref.tmp48.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49.i = alloca %"class.std::allocator", align 1
  %ref.tmp60.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp79.not = icmp eq i64 %nops, 0
  br i1 %cmp79.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %dispatcher_.i.i.i155.i = getelementptr inbounds i8, ptr %ref.tmp.i151.i, i64 8
  %_M_finish.i.i157.i = getelementptr inbounds i8, ptr %parts.i, i64 8
  %_M_end_of_storage.i.i158.i = getelementptr inbounds i8, ptr %parts.i, i64 16
  %dispatcher_.i.i.i139.i = getelementptr inbounds i8, ptr %ref.tmp.i135.i, i64 8
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i135.i, i64 16
  %dispatcher_.i.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp.i135.i, i64 24
  %arrayinit.element7.i.i = getelementptr inbounds i8, ptr %ref.tmp.i135.i, i64 32
  %dispatcher_.i.i2.i.i = getelementptr inbounds i8, ptr %ref.tmp.i135.i, i64 40
  %dispatcher_.i.i.i123.i = getelementptr inbounds i8, ptr %ref.tmp.i119.i, i64 8
  %dispatcher_.i.i.i107.i = getelementptr inbounds i8, ptr %ref.tmp.i103.i, i64 8
  %dispatcher_.i.i.i58.i = getelementptr inbounds i8, ptr %ref.tmp.i54.i, i64 8
  %dispatcher_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %0 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %i.080 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont ]
  %arrayidx = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 %i.080
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %parts.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp92.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, i8 0, i64 24, i1 false), !noalias !4
  %1 = load i32, ptr %arrayidx, align 8, !noalias !4
  switch i32 %1, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %invoke.cont11.i
    i32 2, label %sw.bb17.i
    i32 3, label %invoke.cont29.i
    i32 4, label %invoke.cont62.i
    i32 5, label %invoke.cont71.i
    i32 6, label %invoke.cont80.i
    i32 7, label %invoke.cont94.i
  ]

sw.bb.i:                                          ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16, !noalias !4
  %call.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !4

call.i.noexc.i:                                   ; preds = %sw.bb.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i25.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !4

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.2, i64 0, i64 21))
          to label %invoke.cont.i unwind label %lpad.i.i, !noalias !4

lpad.i.i:                                         ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16, !noalias !4
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  %3 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %4 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16, !noalias !4
  br label %if.end.invoke.i.sink.split.sink.split

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.invoke.i.sink.split unwind label %lpad3.i, !noalias !4

lpad.i:                                           ; preds = %call.i.noexc.i, %sw.bb.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %if.else.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16, !noalias !4
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i, %lpad.i.i
  %.pn21.i = phi { ptr, i32 } [ %6, %lpad3.i ], [ %5, %lpad.i ], [ %2, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16, !noalias !4
  br label %ehcleanup101.i

lpad6.i.loopexit:                                 ; preds = %invoke.cont27.i, %invoke.cont37.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101.i

lpad6.i.loopexit.split-lp:                        ; preds = %invoke.cont11.i, %invoke.cont29.i, %if.then.i, %invoke.cont44.i, %invoke.cont62.i, %invoke.cont71.i, %invoke.cont80.i, %invoke.cont94.i, %sw.epilog.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101.i

invoke.cont11.i:                                  ; preds = %for.body
  %data12.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !4
  %7 = load ptr, ptr %data12.i, align 8, !noalias !7
  store ptr %7, ptr %ref.tmp.i.i, align 8, !noalias !7
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !7
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i, ptr nonnull @.str.3, i64 19, ptr nonnull %ref.tmp.i.i, i64 1)
          to label %invoke.cont13.i unwind label %lpad6.i.loopexit.split-lp, !noalias !4

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !4
  %8 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %9 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i30.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i30.i, label %if.else.i.i33.i, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #16, !noalias !4
  %10 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i32.i = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %incdec.ptr.i.i32.i, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %invoke.cont15.i

if.else.i.i33.i:                                  ; preds = %invoke.cont13.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i)
          to label %invoke.cont15.i unwind label %lpad14.i, !noalias !4

invoke.cont15.i:                                  ; preds = %if.else.i.i33.i, %if.then.i.i31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #16, !noalias !4
  br label %sw.epilog.i

lpad14.i:                                         ; preds = %if.else.i.i33.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #16, !noalias !4
  br label %ehcleanup101.i

sw.bb17.i:                                        ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #16, !noalias !4
  %call.i40.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %call.i.noexc39.i unwind label %lpad20.i, !noalias !4

call.i.noexc39.i:                                 ; preds = %sw.bb17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18.i, ptr noundef %call.i40.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc41.i unwind label %lpad20.i, !noalias !4

.noexc41.i:                                       ; preds = %call.i.noexc39.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.4, i64 0, i64 22))
          to label %invoke.cont21.i unwind label %lpad.i38.i, !noalias !4

lpad.i38.i:                                       ; preds = %.noexc41.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16, !noalias !4
  br label %ehcleanup25.i

invoke.cont21.i:                                  ; preds = %.noexc41.i
  %13 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %14 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i46.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i46.i, label %if.else.i.i49.i, label %if.then.i.i47.i

if.then.i.i47.i:                                  ; preds = %invoke.cont21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #16, !noalias !4
  %15 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i48.i = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %incdec.ptr.i.i48.i, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %invoke.cont23.i

if.else.i.i49.i:                                  ; preds = %invoke.cont21.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %invoke.cont23.i unwind label %lpad22.i, !noalias !4

invoke.cont23.i:                                  ; preds = %if.else.i.i49.i, %if.then.i.i47.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #16, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #16, !noalias !4
  br label %sw.epilog.i

lpad20.i:                                         ; preds = %call.i.noexc39.i, %sw.bb17.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i

lpad22.i:                                         ; preds = %if.else.i.i49.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #16, !noalias !4
  br label %ehcleanup25.i

ehcleanup25.i:                                    ; preds = %lpad22.i, %lpad20.i, %lpad.i38.i
  %.pn19.i = phi { ptr, i32 } [ %17, %lpad22.i ], [ %16, %lpad20.i ], [ %12, %lpad.i38.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #16, !noalias !4
  br label %ehcleanup101.i

invoke.cont29.i:                                  ; preds = %for.body
  %status.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i54.i), !noalias !4
  %18 = load i32, ptr %status.i, align 4, !noalias !10
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %18 to i64
  %19 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %19, ptr %ref.tmp.i54.i, align 8, !noalias !10
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i58.i, align 8, !noalias !10
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27.i, ptr nonnull @.str.5, i64 42, ptr nonnull %ref.tmp.i54.i, i64 1)
          to label %invoke.cont31.i unwind label %lpad6.i.loopexit.split-lp, !noalias !4

invoke.cont31.i:                                  ; preds = %invoke.cont29.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i54.i), !noalias !4
  %20 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %21 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i62.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i62.i, label %if.else.i.i65.i, label %if.then.i.i63.i

if.then.i.i63.i:                                  ; preds = %invoke.cont31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #16, !noalias !4
  %22 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i64.i = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %incdec.ptr.i.i64.i, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %invoke.cont33.i

if.else.i.i65.i:                                  ; preds = %invoke.cont31.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont33.i unwind label %lpad32.i, !noalias !4

invoke.cont33.i:                                  ; preds = %if.else.i.i65.i, %if.then.i.i63.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #16, !noalias !4
  %status_details.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %23 = load ptr, ptr %status_details.i, align 8, !noalias !4
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont33.i
  %call.i = invoke noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2)
          to label %invoke.cont38.i unwind label %lpad6.i.loopexit.split-lp, !noalias !4

invoke.cont38.i:                                  ; preds = %if.then.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #16, !noalias !4
  %call.i72.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %call.i.noexc71.i unwind label %lpad41.i, !noalias !4

call.i.noexc71.i:                                 ; preds = %invoke.cont38.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39.i, ptr noundef %call.i72.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i)
          to label %.noexc73.i unwind label %lpad41.i, !noalias !4

.noexc73.i:                                       ; preds = %call.i.noexc71.i
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %.noexc73.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %invoke.cont.i.i unwind label %lpad.i70.i.loopexit.split-lp, !noalias !4

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  unreachable

lpad.i70.i.loopexit:                              ; preds = %if.end.i.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i70.i

lpad.i70.i.loopexit.split-lp:                     ; preds = %if.then.i.i
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i70.i

lpad.i70.i:                                       ; preds = %lpad.i70.i.loopexit.split-lp, %lpad.i70.i.loopexit
  %lpad.phi78 = phi { ptr, i32 } [ %lpad.loopexit76, %lpad.i70.i.loopexit ], [ %lpad.loopexit.split-lp77, %lpad.i70.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i) #16, !noalias !4
  br label %ehcleanup46.i

if.end.i.i:                                       ; preds = %.noexc73.i
  %call.i.i68.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #16, !noalias !4
  %add.ptr.i69.i = getelementptr inbounds i8, ptr %call.i, i64 %call.i.i68.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr.i69.i)
          to label %invoke.cont42.i unwind label %lpad.i70.i.loopexit, !noalias !4

invoke.cont42.i:                                  ; preds = %if.end.i.i
  %24 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %25 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i78.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i78.i, label %if.else.i.i81.i, label %if.then.i.i79.i

if.then.i.i79.i:                                  ; preds = %invoke.cont42.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #16, !noalias !4
  %26 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i80.i = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %incdec.ptr.i.i80.i, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %invoke.cont44.i

if.else.i.i81.i:                                  ; preds = %invoke.cont42.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %invoke.cont44.i unwind label %lpad43.i, !noalias !4

invoke.cont44.i:                                  ; preds = %if.else.i.i81.i, %if.then.i.i79.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #16, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #16, !noalias !4
  invoke void @gpr_free(ptr noundef nonnull %call.i)
          to label %if.end.invoke.i unwind label %lpad6.i.loopexit.split-lp, !noalias !4

lpad32.i:                                         ; preds = %if.else.i.i65.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #16, !noalias !4
  br label %ehcleanup101.i

lpad41.i:                                         ; preds = %call.i.noexc71.i, %invoke.cont38.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad43.i:                                         ; preds = %if.else.i.i81.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #16, !noalias !4
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %lpad43.i, %lpad41.i, %lpad.i70.i
  %.pn17.i = phi { ptr, i32 } [ %29, %lpad43.i ], [ %28, %lpad41.i ], [ %lpad.phi78, %lpad.i70.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #16, !noalias !4
  br label %ehcleanup101.i

if.else.i:                                        ; preds = %invoke.cont33.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #16, !noalias !4
  %call.i89.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %call.i.noexc88.i unwind label %lpad50.i, !noalias !4

call.i.noexc88.i:                                 ; preds = %if.else.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i, ptr noundef %call.i89.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i)
          to label %.noexc90.i unwind label %lpad50.i, !noalias !4

.noexc90.i:                                       ; preds = %call.i.noexc88.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %if.end.i unwind label %terminate.lpad.i.i, !noalias !4

terminate.lpad.i.i:                               ; preds = %.noexc90.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18, !noalias !4
  unreachable

if.end.i:                                         ; preds = %.noexc90.i
  store ptr %ref.tmp48.i, ptr %__guard.i, align 8, !noalias !4
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %invoke.cont.i25 unwind label %lpad.i24, !noalias !4

invoke.cont.i25:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.6, i64 0, i64 6)) #16, !noalias !4
  store ptr null, ptr %__guard.i, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i, i64 noundef 6)
          to label %invoke.cont51.i unwind label %lpad.i24, !noalias !4

lpad.i24:                                         ; preds = %invoke.cont.i25, %if.end.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #16, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i) #16, !noalias !4
  br label %ehcleanup55.i

invoke.cont51.i:                                  ; preds = %invoke.cont.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %33 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %34 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i95.i = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i95.i, label %if.else.i.i98.i, label %if.then.i.i96.i

if.then.i.i96.i:                                  ; preds = %invoke.cont51.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #16, !noalias !4
  br label %if.end.invoke.i.sink.split.sink.split

if.else.i.i98.i:                                  ; preds = %invoke.cont51.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %if.end.invoke.i.sink.split unwind label %lpad52.i, !noalias !4

lpad50.i:                                         ; preds = %call.i.noexc88.i, %if.else.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

lpad52.i:                                         ; preds = %if.else.i.i98.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #16, !noalias !4
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %lpad52.i, %lpad50.i, %lpad.i24
  %.pn.i = phi { ptr, i32 } [ %36, %lpad52.i ], [ %35, %lpad50.i ], [ %32, %lpad.i24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #16, !noalias !4
  br label %ehcleanup101.i

if.end.invoke.i.sink.split.sink.split:            ; preds = %if.then.i.i.i, %if.then.i.i96.i
  %ref.tmp48.i.sink.ph = phi ptr [ %ref.tmp48.i, %if.then.i.i96.i ], [ %ref.tmp.i, %if.then.i.i.i ]
  %ref.tmp49.i.sink.ph = phi ptr [ %ref.tmp49.i, %if.then.i.i96.i ], [ %ref.tmp2.i, %if.then.i.i.i ]
  %37 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i97.i = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %incdec.ptr.i.i97.i, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %if.end.invoke.i.sink.split

if.end.invoke.i.sink.split:                       ; preds = %if.end.invoke.i.sink.split.sink.split, %if.else.i.i98.i, %if.else.i.i.i
  %ref.tmp48.i.sink = phi ptr [ %ref.tmp.i, %if.else.i.i.i ], [ %ref.tmp48.i, %if.else.i.i98.i ], [ %ref.tmp48.i.sink.ph, %if.end.invoke.i.sink.split.sink.split ]
  %ref.tmp49.i.sink = phi ptr [ %ref.tmp2.i, %if.else.i.i.i ], [ %ref.tmp49.i, %if.else.i.i98.i ], [ %ref.tmp49.i.sink.ph, %if.end.invoke.i.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i.sink) #16, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i.sink) #16, !noalias !4
  br label %if.end.invoke.i

if.end.invoke.i:                                  ; preds = %if.end.invoke.i.sink.split, %invoke.cont44.i
  %data.sink.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %metadata.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %38 = load ptr, ptr %metadata.i, align 8, !noalias !4
  %39 = load i64, ptr %data.sink.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33.i)
  %cmp.i = icmp eq ptr %38, null
  br i1 %cmp.i, label %if.then.i9, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.invoke.i
  %cmp480.not.i = icmp eq i64 %39, 0
  br i1 %cmp480.not.i, label %_ZL12add_metadataPK13grpc_metadatamPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit, label %for.body.i

if.then.i9:                                       ; preds = %if.end.invoke.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16, !noalias !4
  %call.i21.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4)
          to label %call.i.noexc.i11 unwind label %lpad.i10, !noalias !4

call.i.noexc.i11:                                 ; preds = %if.then.i9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i4, ptr noundef %call.i21.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i12 unwind label %lpad.i10, !noalias !4

.noexc.i12:                                       ; preds = %call.i.noexc.i11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i66)
  %call.i.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4)
          to label %if.end.i70 unwind label %terminate.lpad.i.i69, !noalias !4

terminate.lpad.i.i69:                             ; preds = %.noexc.i12
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18, !noalias !4
  unreachable

if.end.i70:                                       ; preds = %.noexc.i12
  store ptr %ref.tmp.i4, ptr %__guard.i66, align 8, !noalias !4
  %call4.i71 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4)
          to label %invoke.cont.i73 unwind label %lpad.i72, !noalias !4

invoke.cont.i73:                                  ; preds = %if.end.i70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i71, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.14, i64 0, i64 5)) #16, !noalias !4
  store ptr null, ptr %__guard.i66, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, i64 noundef 5)
          to label %invoke.cont.i14 unwind label %lpad.i72, !noalias !4

lpad.i72:                                         ; preds = %invoke.cont.i73, %if.end.i70
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i66) #16, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #16, !noalias !4
  br label %eh.resume.i

invoke.cont.i14:                                  ; preds = %invoke.cont.i73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i66)
  %43 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %44 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i.i17 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i.i17, label %if.else.i.i.i20, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4) #16, !noalias !4
  %45 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i.i19 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %incdec.ptr.i.i.i19, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %invoke.cont3.i

if.else.i.i.i20:                                  ; preds = %invoke.cont.i14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !4

invoke.cont3.i:                                   ; preds = %if.else.i.i.i20, %if.then.i.i.i18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4) #16, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16, !noalias !4
  br label %_ZL12add_metadataPK13grpc_metadatamPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit

lpad.i10:                                         ; preds = %call.i.noexc.i11, %if.then.i9
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad2.i:                                          ; preds = %if.else.i.i.i20
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4) #16, !noalias !4
  br label %eh.resume.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %.noexc
  %i.081.i = phi i64 [ %inc.i, %.noexc ], [ 0, %for.cond.preheader.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #16, !noalias !4
  %call.i27.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %call.i.noexc26.i unwind label %lpad7.i, !noalias !4

call.i.noexc26.i:                                 ; preds = %for.body.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i, ptr noundef %call.i27.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %.noexc28.i unwind label %lpad7.i, !noalias !4

.noexc28.i:                                       ; preds = %call.i.noexc26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i55)
  %call.i.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %if.end.i59 unwind label %terminate.lpad.i.i58, !noalias !4

terminate.lpad.i.i58:                             ; preds = %.noexc28.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18, !noalias !4
  unreachable

if.end.i59:                                       ; preds = %.noexc28.i
  store ptr %ref.tmp5.i, ptr %__guard.i55, align 8, !noalias !4
  %call4.i60 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %invoke.cont.i62 unwind label %lpad.i61, !noalias !4

invoke.cont.i62:                                  ; preds = %if.end.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i60, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.15, i64 0, i64 5)) #16, !noalias !4
  store ptr null, ptr %__guard.i55, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, i64 noundef 5)
          to label %invoke.cont8.i unwind label %lpad.i61, !noalias !4

lpad.i61:                                         ; preds = %invoke.cont.i62, %if.end.i59
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i55) #16, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #16, !noalias !4
  br label %eh.resume.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i55)
  %51 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %52 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i33.i = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i33.i, label %if.else.i.i36.i, label %if.then.i.i34.i

if.then.i.i34.i:                                  ; preds = %invoke.cont8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #16, !noalias !4
  %53 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i35.i = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %incdec.ptr.i.i35.i, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %invoke.cont10.i

if.else.i.i36.i:                                  ; preds = %invoke.cont8.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %invoke.cont10.i unwind label %lpad9.i, !noalias !4

invoke.cont10.i:                                  ; preds = %if.else.i.i36.i, %if.then.i.i34.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #16, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #16, !noalias !4
  %arrayidx.i = getelementptr inbounds %struct.grpc_metadata, ptr %38, i64 %i.081.i
  %54 = load ptr, ptr %arrayidx.i, align 8, !noalias !4
  %tobool.not.i.i = icmp eq ptr %54, null
  %bytes.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %55 = load ptr, ptr %bytes.i.i, align 8, !noalias !4
  %bytes2.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes2.i.i, ptr %55
  %data6.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %56 = load i64, ptr %data6.i.i, align 8, !noalias !4
  %conv.i.i = and i64 %56, 255
  %cond11.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #16, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !4
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond11.i.i, ptr %cond.i.i) #16, !noalias !4
  %57 = extractvalue { i64, ptr } %call.i.i, 0
  %58 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %57, ptr %58) #16, !noalias !4
  %59 = load i64, ptr %agg.tmp.i.i, align 8, !noalias !4
  %60 = load ptr, ptr %0, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, i64 %59, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i)
          to label %invoke.cont17.i unwind label %lpad16.i, !noalias !4

invoke.cont17.i:                                  ; preds = %invoke.cont10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !4
  %61 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %62 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i42.i = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i42.i, label %if.else.i.i45.i, label %if.then.i.i43.i

if.then.i.i43.i:                                  ; preds = %invoke.cont17.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #16, !noalias !4
  %63 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i44.i = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %incdec.ptr.i.i44.i, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %invoke.cont19.i

if.else.i.i45.i:                                  ; preds = %invoke.cont17.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont19.i unwind label %lpad18.i, !noalias !4

invoke.cont19.i:                                  ; preds = %if.else.i.i45.i, %if.then.i.i43.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #16, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #16, !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #16, !noalias !4
  %call.i4852.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %call.i48.noexc.i unwind label %lpad24.i, !noalias !4

call.i48.noexc.i:                                 ; preds = %invoke.cont19.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef %call.i4852.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i)
          to label %.noexc53.i unwind label %lpad24.i, !noalias !4

.noexc53.i:                                       ; preds = %call.i48.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i44)
  %call.i.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %if.end.i48 unwind label %terminate.lpad.i.i47, !noalias !4

terminate.lpad.i.i47:                             ; preds = %.noexc53.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18, !noalias !4
  unreachable

if.end.i48:                                       ; preds = %.noexc53.i
  store ptr %ref.tmp22.i, ptr %__guard.i44, align 8, !noalias !4
  %call4.i49 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %invoke.cont.i51 unwind label %lpad.i50, !noalias !4

invoke.cont.i51:                                  ; preds = %if.end.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i49, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.16, i64 0, i64 7)) #16, !noalias !4
  store ptr null, ptr %__guard.i44, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i, i64 noundef 7)
          to label %invoke.cont25.i unwind label %lpad.i50, !noalias !4

lpad.i50:                                         ; preds = %invoke.cont.i51, %if.end.i48
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i44) #16, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #16, !noalias !4
  br label %eh.resume.i

invoke.cont25.i:                                  ; preds = %invoke.cont.i51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i44)
  %67 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %68 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i58.i = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i58.i, label %if.else.i.i61.i, label %if.then.i.i59.i

if.then.i.i59.i:                                  ; preds = %invoke.cont25.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #16, !noalias !4
  %69 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i60.i = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %incdec.ptr.i.i60.i, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %invoke.cont27.i

if.else.i.i61.i:                                  ; preds = %invoke.cont25.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %invoke.cont27.i unwind label %lpad26.i, !noalias !4

invoke.cont27.i:                                  ; preds = %if.else.i.i61.i, %if.then.i.i59.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #16, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #16, !noalias !4
  %value.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %call31.i21 = invoke noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %value.i, i32 noundef 3)
          to label %call31.i.noexc unwind label %lpad6.i.loopexit

call31.i.noexc:                                   ; preds = %invoke.cont27.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i) #16, !noalias !4
  %call.i6468.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i)
          to label %call.i64.noexc.i unwind label %lpad34.i, !noalias !4

call.i64.noexc.i:                                 ; preds = %call31.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32.i, ptr noundef %call.i6468.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i)
          to label %.noexc69.i unwind label %lpad34.i, !noalias !4

.noexc69.i:                                       ; preds = %call.i64.noexc.i
  %cmp.i.i5 = icmp eq ptr %call31.i21, null
  br i1 %cmp.i.i5, label %if.then.i.i7, label %if.end.i.i6

if.then.i.i7:                                     ; preds = %.noexc69.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %invoke.cont.i.i8 unwind label %lpad.i67.loopexit.split-lp.i, !noalias !4

invoke.cont.i.i8:                                 ; preds = %if.then.i.i7
  unreachable

lpad.i67.loopexit.i:                              ; preds = %.noexc39, %call2.i.noexc, %if.then.i37
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i67.i

lpad.i67.loopexit.split-lp.i:                     ; preds = %if.then.i.i7
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i67.i

lpad.i67.i:                                       ; preds = %lpad.i67.loopexit.i, %lpad.i35, %lpad.i67.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %lpad.i67.loopexit.split-lp.i ], [ %lpad.loopexit.i, %lpad.i67.loopexit.i ], [ %74, %lpad.i35 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i) #16, !noalias !4
  br label %eh.resume.i

if.end.i.i6:                                      ; preds = %.noexc69.i
  %call.i.i65.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call31.i21) #16, !noalias !4
  %add.ptr.i66.i = getelementptr inbounds i8, ptr %call31.i21, i64 %call.i.i65.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i28)
  store i64 %call.i.i65.i, ptr %__dnew.i27, align 8, !noalias !4
  %cmp.i29 = icmp ugt i64 %call.i.i65.i, 15
  br i1 %cmp.i29, label %if.then.i37, label %if.else.i30

if.then.i37:                                      ; preds = %if.end.i.i6
  %call2.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i27, i64 noundef 0)
          to label %call2.i.noexc unwind label %lpad.i67.loopexit.i

call2.i.noexc:                                    ; preds = %if.then.i37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i, ptr noundef %call2.i38)
          to label %.noexc39 unwind label %lpad.i67.loopexit.i

.noexc39:                                         ; preds = %call2.i.noexc
  %70 = load i64, ptr %__dnew.i27, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i, i64 noundef %70)
          to label %if.end.i33 unwind label %lpad.i67.loopexit.i

if.else.i30:                                      ; preds = %if.end.i.i6
  %call.i.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i)
          to label %if.end.i33 unwind label %terminate.lpad.i.i32, !noalias !4

terminate.lpad.i.i32:                             ; preds = %if.else.i30
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18, !noalias !4
  unreachable

if.end.i33:                                       ; preds = %.noexc39, %if.else.i30
  store ptr %ref.tmp32.i, ptr %__guard.i28, align 8, !noalias !4
  %call4.i34 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i)
          to label %invoke.cont.i36 unwind label %lpad.i35, !noalias !4

invoke.cont.i36:                                  ; preds = %if.end.i33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i34, ptr noundef nonnull %call31.i21, ptr noundef nonnull %add.ptr.i66.i) #16, !noalias !4
  store ptr null, ptr %__guard.i28, align 8, !noalias !4
  %73 = load i64, ptr %__dnew.i27, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i, i64 noundef %73)
          to label %invoke.cont35.i unwind label %lpad.i35, !noalias !4

lpad.i35:                                         ; preds = %invoke.cont.i36, %if.end.i33
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i28) #16, !noalias !4
  br label %lpad.i67.i

invoke.cont35.i:                                  ; preds = %invoke.cont.i36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i28)
  %75 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %76 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i74.i = icmp eq ptr %75, %76
  br i1 %cmp.not.i.i74.i, label %if.else.i.i77.i, label %if.then.i.i75.i

if.then.i.i75.i:                                  ; preds = %invoke.cont35.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i) #16, !noalias !4
  %77 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i76.i = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %incdec.ptr.i.i76.i, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %invoke.cont37.i

if.else.i.i77.i:                                  ; preds = %invoke.cont35.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i)
          to label %invoke.cont37.i unwind label %lpad36.i, !noalias !4

invoke.cont37.i:                                  ; preds = %if.else.i.i77.i, %if.then.i.i75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i) #16, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i) #16, !noalias !4
  invoke void @gpr_free(ptr noundef nonnull %call31.i21)
          to label %.noexc unwind label %lpad6.i.loopexit

.noexc:                                           ; preds = %invoke.cont37.i
  %inc.i = add nuw i64 %i.081.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %39
  br i1 %exitcond.not.i, label %_ZL12add_metadataPK13grpc_metadatamPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit, label %for.body.i, !llvm.loop !13

lpad7.i:                                          ; preds = %call.i.noexc26.i, %for.body.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad9.i:                                          ; preds = %if.else.i.i36.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #16, !noalias !4
  br label %eh.resume.i

lpad16.i:                                         ; preds = %invoke.cont10.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad18.i:                                         ; preds = %if.else.i.i45.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #16, !noalias !4
  br label %eh.resume.i

lpad24.i:                                         ; preds = %call.i48.noexc.i, %invoke.cont19.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad26.i:                                         ; preds = %if.else.i.i61.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #16, !noalias !4
  br label %eh.resume.i

lpad34.i:                                         ; preds = %call.i64.noexc.i, %call31.i.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad36.i:                                         ; preds = %if.else.i.i77.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i) #16, !noalias !4
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad36.i, %lpad34.i, %lpad26.i, %lpad24.i, %lpad18.i, %lpad16.i, %lpad9.i, %lpad7.i, %lpad.i67.i, %lpad.i50, %lpad.i61, %lpad2.i, %lpad.i10, %lpad.i72
  %ref.tmp33.sink.i = phi ptr [ %ref.tmp1.i, %lpad.i10 ], [ %ref.tmp1.i, %lpad.i72 ], [ %ref.tmp1.i, %lpad2.i ], [ %ref.tmp6.i, %lpad7.i ], [ %ref.tmp6.i, %lpad.i61 ], [ %ref.tmp6.i, %lpad9.i ], [ %ref.tmp15.i, %lpad18.i ], [ %ref.tmp15.i, %lpad16.i ], [ %ref.tmp23.i, %lpad24.i ], [ %ref.tmp23.i, %lpad.i50 ], [ %ref.tmp23.i, %lpad26.i ], [ %ref.tmp33.i, %lpad34.i ], [ %ref.tmp33.i, %lpad.i67.i ], [ %ref.tmp33.i, %lpad36.i ]
  %.pn18.pn.i = phi { ptr, i32 } [ %46, %lpad.i10 ], [ %42, %lpad.i72 ], [ %47, %lpad2.i ], [ %78, %lpad7.i ], [ %50, %lpad.i61 ], [ %79, %lpad9.i ], [ %81, %lpad18.i ], [ %80, %lpad16.i ], [ %82, %lpad24.i ], [ %66, %lpad.i50 ], [ %83, %lpad26.i ], [ %84, %lpad34.i ], [ %lpad.phi.i, %lpad.i67.i ], [ %85, %lpad36.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.sink.i) #16, !noalias !4
  br label %ehcleanup101.i

_ZL12add_metadataPK13grpc_metadatamPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit: ; preds = %.noexc, %for.cond.preheader.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33.i)
  br label %sw.epilog.i

invoke.cont62.i:                                  ; preds = %for.body
  %data63.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i103.i), !noalias !4
  %86 = load ptr, ptr %data63.i, align 8, !noalias !15
  store ptr %86, ptr %ref.tmp.i103.i, align 8, !noalias !15
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i107.i, align 8, !noalias !15
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60.i, ptr nonnull @.str.7, i64 28, ptr nonnull %ref.tmp.i103.i, i64 1)
          to label %invoke.cont64.i unwind label %lpad6.i.loopexit.split-lp, !noalias !4

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i103.i), !noalias !4
  %87 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %88 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i111.i = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i111.i, label %if.else.i.i114.i, label %if.then.i.i112.i

if.then.i.i112.i:                                 ; preds = %invoke.cont64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i) #16, !noalias !4
  %89 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i113.i = getelementptr inbounds i8, ptr %89, i64 32
  store ptr %incdec.ptr.i.i113.i, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %invoke.cont66.i

if.else.i.i114.i:                                 ; preds = %invoke.cont64.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i)
          to label %invoke.cont66.i unwind label %lpad65.i, !noalias !4

invoke.cont66.i:                                  ; preds = %if.else.i.i114.i, %if.then.i.i112.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i) #16, !noalias !4
  br label %sw.epilog.i

lpad65.i:                                         ; preds = %if.else.i.i114.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i) #16, !noalias !4
  br label %ehcleanup101.i

invoke.cont71.i:                                  ; preds = %for.body
  %data72.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i119.i), !noalias !4
  %91 = load ptr, ptr %data72.i, align 8, !noalias !18
  store ptr %91, ptr %ref.tmp.i119.i, align 8, !noalias !18
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i123.i, align 8, !noalias !18
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69.i, ptr nonnull @.str.8, i64 19, ptr nonnull %ref.tmp.i119.i, i64 1)
          to label %invoke.cont73.i unwind label %lpad6.i.loopexit.split-lp, !noalias !4

invoke.cont73.i:                                  ; preds = %invoke.cont71.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i119.i), !noalias !4
  %92 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %93 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i127.i = icmp eq ptr %92, %93
  br i1 %cmp.not.i.i127.i, label %if.else.i.i130.i, label %if.then.i.i128.i

if.then.i.i128.i:                                 ; preds = %invoke.cont73.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i) #16, !noalias !4
  %94 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i129.i = getelementptr inbounds i8, ptr %94, i64 32
  store ptr %incdec.ptr.i.i129.i, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %invoke.cont75.i

if.else.i.i130.i:                                 ; preds = %invoke.cont73.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i)
          to label %invoke.cont75.i unwind label %lpad74.i, !noalias !4

invoke.cont75.i:                                  ; preds = %if.else.i.i130.i, %if.then.i.i128.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i) #16, !noalias !4
  br label %sw.epilog.i

lpad74.i:                                         ; preds = %if.else.i.i130.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i) #16, !noalias !4
  br label %ehcleanup101.i

invoke.cont80.i:                                  ; preds = %for.body
  %data81.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %status84.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %status_details86.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i135.i), !noalias !4
  %96 = load ptr, ptr %data81.i, align 8, !noalias !21
  store ptr %96, ptr %ref.tmp.i135.i, align 8, !noalias !21
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i139.i, align 8, !noalias !21
  %97 = load ptr, ptr %status84.i, align 8, !noalias !21
  store ptr %97, ptr %arrayinit.element.i.i, align 8, !noalias !21
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !21
  %98 = load ptr, ptr %status_details86.i, align 8, !noalias !21
  store ptr %98, ptr %arrayinit.element7.i.i, align 8, !noalias !21
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i, align 8, !noalias !21
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78.i, ptr nonnull @.str.9, i64 54, ptr nonnull %ref.tmp.i135.i, i64 3)
          to label %invoke.cont87.i unwind label %lpad6.i.loopexit.split-lp, !noalias !4

invoke.cont87.i:                                  ; preds = %invoke.cont80.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i135.i), !noalias !4
  %99 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %100 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i143.i = icmp eq ptr %99, %100
  br i1 %cmp.not.i.i143.i, label %if.else.i.i146.i, label %if.then.i.i144.i

if.then.i.i144.i:                                 ; preds = %invoke.cont87.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i) #16, !noalias !4
  %101 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i145.i = getelementptr inbounds i8, ptr %101, i64 32
  store ptr %incdec.ptr.i.i145.i, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %invoke.cont89.i

if.else.i.i146.i:                                 ; preds = %invoke.cont87.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i)
          to label %invoke.cont89.i unwind label %lpad88.i, !noalias !4

invoke.cont89.i:                                  ; preds = %if.else.i.i146.i, %if.then.i.i144.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i) #16, !noalias !4
  br label %sw.epilog.i

lpad88.i:                                         ; preds = %if.else.i.i146.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i) #16, !noalias !4
  br label %ehcleanup101.i

invoke.cont94.i:                                  ; preds = %for.body
  %data95.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i151.i), !noalias !4
  %103 = load ptr, ptr %data95.i, align 8, !noalias !24
  store ptr %103, ptr %ref.tmp.i151.i, align 8, !noalias !24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i155.i, align 8, !noalias !24
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92.i, ptr nonnull @.str.10, i64 33, ptr nonnull %ref.tmp.i151.i, i64 1)
          to label %invoke.cont96.i unwind label %lpad6.i.loopexit.split-lp, !noalias !4

invoke.cont96.i:                                  ; preds = %invoke.cont94.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i151.i), !noalias !4
  %104 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %105 = load ptr, ptr %_M_end_of_storage.i.i158.i, align 8, !noalias !4
  %cmp.not.i.i159.i = icmp eq ptr %104, %105
  br i1 %cmp.not.i.i159.i, label %if.else.i.i162.i, label %if.then.i.i160.i

if.then.i.i160.i:                                 ; preds = %invoke.cont96.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.i) #16, !noalias !4
  %106 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %incdec.ptr.i.i161.i = getelementptr inbounds i8, ptr %106, i64 32
  store ptr %incdec.ptr.i.i161.i, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  br label %invoke.cont98.i

if.else.i.i162.i:                                 ; preds = %invoke.cont96.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, ptr %104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.i)
          to label %invoke.cont98.i unwind label %lpad97.i, !noalias !4

invoke.cont98.i:                                  ; preds = %if.else.i.i162.i, %if.then.i.i160.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.i) #16, !noalias !4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %_ZL12add_metadataPK13grpc_metadatamPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit, %invoke.cont98.i, %invoke.cont89.i, %invoke.cont75.i, %invoke.cont66.i, %invoke.cont23.i, %invoke.cont15.i, %for.body
  %107 = load ptr, ptr %parts.i, align 8, !noalias !27
  %108 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !27
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %107, ptr %108, i64 0, ptr nonnull @.str.11)
          to label %invoke.cont100.i unwind label %lpad6.i.loopexit.split-lp

invoke.cont100.i:                                 ; preds = %sw.epilog.i
  %109 = load ptr, ptr %parts.i, align 8, !noalias !4
  %110 = load ptr, ptr %_M_finish.i.i157.i, align 8, !noalias !4
  %cmp.not3.i.i.i.i.i = icmp eq ptr %109, %110
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i167.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont100.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %109, %invoke.cont100.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %110
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %parts.i, align 8, !noalias !4
  br label %invoke.cont.i167.i

invoke.cont.i167.i:                               ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont100.i
  %111 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %109, %invoke.cont100.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i, label %_ZL14grpc_op_stringB5cxx11PK7grpc_op.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i167.i
  call void @_ZdlPv(ptr noundef nonnull %111) #19
  br label %_ZL14grpc_op_stringB5cxx11PK7grpc_op.exit

lpad97.i:                                         ; preds = %if.else.i.i162.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.i) #16, !noalias !4
  br label %ehcleanup101.i

common.resume:                                    ; preds = %lpad, %ehcleanup101.i
  %common.resume.op = phi { ptr, i32 } [ %.pn23.i, %ehcleanup101.i ], [ %113, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup101.i:                                   ; preds = %lpad6.i.loopexit, %lpad6.i.loopexit.split-lp, %eh.resume.i, %lpad97.i, %lpad88.i, %lpad74.i, %lpad65.i, %ehcleanup55.i, %ehcleanup46.i, %lpad32.i, %ehcleanup25.i, %lpad14.i, %ehcleanup.i
  %.pn23.i = phi { ptr, i32 } [ %112, %lpad97.i ], [ %102, %lpad88.i ], [ %95, %lpad74.i ], [ %90, %lpad65.i ], [ %.pn17.i, %ehcleanup46.i ], [ %.pn.i, %ehcleanup55.i ], [ %27, %lpad32.i ], [ %.pn19.i, %ehcleanup25.i ], [ %11, %lpad14.i ], [ %.pn21.i, %ehcleanup.i ], [ %.pn18.pn.i, %eh.resume.i ], [ %lpad.loopexit, %lpad6.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.i.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parts.i) #16
  br label %common.resume

_ZL14grpc_op_stringB5cxx11PK7grpc_op.exit:        ; preds = %invoke.cont.i167.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parts.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92.i)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef %file, i32 noundef %line, i32 noundef %severity, ptr noundef nonnull @.str, i64 noundef %i.080, ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZL14grpc_op_stringB5cxx11PK7grpc_op.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %inc = add nuw i64 %i.080, 1
  %exitcond.not = icmp eq i64 %inc, %nops
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

lpad:                                             ; preds = %_ZL14grpc_op_stringB5cxx11PK7grpc_op.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %entry
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !32

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #16
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %start.coerce, i64 32
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #16
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i30, i64 32
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #16
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #16
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #16
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #16
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %incdec.ptr.i1534, i64 32
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !36

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_call_log_batch.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL14grpc_op_stringB5cxx11PK7grpc_op: %agg.result"}
!6 = distinct !{!6, !"_ZL14grpc_op_stringB5cxx11PK7grpc_op"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308029StrFormatIJP16grpc_byte_bufferEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308029StrFormatIJP16grpc_byte_bufferEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308029StrFormatIJ16grpc_status_codeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308029StrFormatIJ16grpc_status_codeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !5}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308029StrFormatIJP19grpc_metadata_arrayEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308029StrFormatIJP19grpc_metadata_arrayEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!18 = !{!19, !5}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_202308029StrFormatIJPP16grpc_byte_bufferEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_202308029StrFormatIJPP16grpc_byte_bufferEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_"}
!21 = !{!22, !5}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_202308029StrFormatIJP19grpc_metadata_arrayP16grpc_status_codeP10grpc_sliceEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSG_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_202308029StrFormatIJP19grpc_metadata_arrayP16grpc_status_codeP10grpc_sliceEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSG_"}
!24 = !{!25, !5}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_202308029StrFormatIJPiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_202308029StrFormatIJPiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!27 = !{!28, !30, !5}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
