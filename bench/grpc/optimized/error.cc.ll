; ModuleID = 'bench/grpc/original/error.cc.ll'
source_filename = "bench/grpc/original/error.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload.base.10", [7 x i8] }
%"struct.std::_Optional_payload.base.10" = type { %"struct.std::_Optional_payload_base.base.9" }
%"struct.std::_Optional_payload_base.base.9" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.std::_Optional_payload_base.8" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon.15 }
%union.anon.15 = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"struct.absl::lts_20230802::cord_internal::CordRep" = type { i64, %"class.absl::lts_20230802::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::lts_20230802::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308024CordD2Ev = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_trace_error_refcount = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@grpc_trace_closure = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_error.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %code, i64 %msg.coerce0, ptr %msg.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %location, i64 noundef %children_count, ptr nocapture noundef readonly %children) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1 = alloca %"class.std::vector", align 8
  %agg.tmp4 = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %code, i64 %msg.coerce0, ptr %msg.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %location, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp1, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp1, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %0, %invoke.cont ]
  %2 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp1, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %cmp11.not = icmp eq i64 %children_count, 0
  br i1 %cmp11.not, label %nrvo.skipdtor, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %for.inc
  %i.012 = phi i64 [ %inc, %for.inc ], [ 0, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit ]
  %arrayidx = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %children, i64 %i.012
  %6 = load i64, ptr %arrayidx, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont3
  store i64 %6, ptr %agg.tmp4, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %if.then
  invoke void @_ZN9grpc_core14StatusAddChildEPN4absl12lts_202308026StatusES2_(ptr noundef %agg.result, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load i64, ptr %agg.tmp4, align 8
  %and.i.i.i7 = and i64 %9, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %for.inc, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #14
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #14
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  br label %eh.resume

for.inc:                                          ; preds = %if.then.i.i9, %invoke.cont8, %invoke.cont3
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %children_count
  br i1 %exitcond.not, label %nrvo.skipdtor, label %invoke.cont3, !llvm.loop !6

nrvo.skipdtor:                                    ; preds = %for.inc, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad7 ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %4) #12
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN9grpc_core14StatusAddChildEPN4absl12lts_202308026StatusES2_(ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %location, i32 noundef %err, ptr noundef %call_name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %err_string = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::vector", align 8
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %err_string, i32 noundef %err)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %err_string) #14
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %location, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp1, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp1, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %2, %invoke.cont ]
  %4 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp1, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #13
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %conv = sext i32 %err to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef %agg.result, i32 noundef 0, i64 noundef %conv)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %err_string) #14
  %8 = extractvalue { i64, ptr } %call5, 0
  %9 = extractvalue { i64, ptr } %call5, 1
  invoke void @_ZN9grpc_core12StatusSetStrEPN4absl12lts_202308026StatusENS_17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %agg.result, i32 noundef 2, i64 %8, ptr %9)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call_name) #14
  invoke void @_ZN9grpc_core12StatusSetStrEPN4absl12lts_202308026StatusENS_17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %agg.result, i32 noundef 3, i64 %call.i.i, ptr %call_name)
          to label %nrvo.skipdtor unwind label %lpad2

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #14
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont3, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err_string) #14
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad2 ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err_string) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusSetStrEPN4absl12lts_202308026StatusENS_17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %src, i32 noundef %which, i64 noundef %value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %src, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 0, ptr nonnull @.str)
  %1 = load i64, ptr %src, align 8
  %2 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %2, ptr %src, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.then.i.i.invoke.cont_crit_edge unwind label %lpad

if.then.i.i.invoke.cont_crit_edge:                ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.invoke.cont_crit_edge, %if.then
  %3 = phi i64 [ %.pre, %if.then.i.i.invoke.cont_crit_edge ], [ %1, %if.then ]
  %and.i.i.i1 = and i64 %3, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont, %if.then.i.i3
  call void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %src, i32 noundef 3, i64 noundef 0)
  br label %if.end

lpad:                                             ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  resume { ptr, i32 } %6

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %entry
  call void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %src, i32 noundef %which, i64 noundef %value)
  %7 = load i64, ptr %src, align 8
  store i64 %7, ptr %agg.result, align 8
  store i64 54, ptr %src, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %error, i32 noundef %which, ptr nocapture noundef writeonly %p) local_unnamed_addr #3 {
entry:
  %call = tail call { i64, i8 } @_ZN9grpc_core12StatusGetIntERKN4absl12lts_202308026StatusENS_17StatusIntPropertyE(ptr noundef nonnull align 8 dereferenceable(8) %error, i32 noundef %which)
  %0 = extractvalue { i64, i8 } %call, 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = extractvalue { i64, i8 } %call, 0
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %cmp = icmp eq i32 %which, 3
  br i1 %cmp, label %if.then4, label %return

if.then4:                                         ; preds = %if.else
  %call5 = tail call noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
  switch i32 %call5, label %return [
    i32 0, label %return.sink.split
    i32 8, label %sw.bb6
    i32 1, label %sw.bb7
  ]

sw.bb6:                                           ; preds = %if.then4
  br label %return.sink.split

sw.bb7:                                           ; preds = %if.then4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then4, %if.then, %sw.bb6, %sw.bb7
  %.sink = phi i64 [ 1, %sw.bb7 ], [ 8, %sw.bb6 ], [ %2, %if.then ], [ 0, %if.then4 ]
  store i64 %.sink, ptr %p, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.then4
  %retval.0 = phi i1 [ false, %if.then4 ], [ false, %if.else ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare { i64, i8 } @_ZN9grpc_core12StatusGetIntERKN4absl12lts_202308026StatusENS_17StatusIntPropertyE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %src, i32 noundef %which, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp6 = alloca %class.anon, align 8
  %0 = load i64, ptr %src, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 0, ptr nonnull @.str)
  %1 = load i64, ptr %src, align 8
  %2 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %2, ptr %src, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.then.i.i.invoke.cont_crit_edge unwind label %lpad

if.then.i.i.invoke.cont_crit_edge:                ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.invoke.cont_crit_edge, %if.then
  %3 = phi i64 [ %.pre, %if.then.i.i.invoke.cont_crit_edge ], [ %1, %if.then ]
  %and.i.i.i4 = and i64 %3, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont, %if.then.i.i6
  call void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %src, i32 noundef 3, i64 noundef 0)
  br label %if.end

lpad:                                             ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %entry
  %cmp = icmp eq i32 %which, 0
  br i1 %cmp, label %invoke.cont8, label %if.else

invoke.cont8:                                     ; preds = %if.end
  %call3 = call noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %src)
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef %call3, i64 %str.coerce0, ptr %str.coerce1)
  store ptr %agg.result, ptr %ref.tmp6, align 8
  invoke void @_ZNK4absl12lts_202308026Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(8) %src, ptr nonnull %ref.tmp6, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZ18grpc_error_set_strNS0_6StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEEE3$_0vJS9_RKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %return unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %if.end
  call void @_ZN9grpc_core12StatusSetStrEPN4absl12lts_202308026StatusENS_17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %src, i32 noundef %which, i64 %str.coerce0, ptr %str.coerce1)
  %8 = load i64, ptr %src, align 8
  store i64 %8, ptr %agg.result, align 8
  store i64 54, ptr %src, align 8
  br label %return

return:                                           ; preds = %invoke.cont8, %if.else
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %agg.result.sink = phi ptr [ %agg.result, %lpad7 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %6, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result.sink) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %error, i32 noundef %which, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %value = alloca %"class.std::optional.3", align 8
  %cmp = icmp eq i32 %which, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %error, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.false.i, label %_ZNK4absl12lts_202308026Status7messageEv.exit

cond.false.i:                                     ; preds = %if.then
  %1 = and i64 %0, 2
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %return, label %if.else

_ZNK4absl12lts_202308026Status7messageEv.exit:    ; preds = %if.then
  %sub.i.i = add nsw i64 %0, -1
  %2 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %2, i64 0, i32 2
  %call4.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #14
  %3 = extractvalue { i64, ptr } %call4.i, 0
  %4 = extractvalue { i64, ptr } %call4.i, 1
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %cond.false.i, %_ZNK4absl12lts_202308026Status7messageEv.exit
  %retval.sroa.4.0.i24 = phi ptr [ %4, %_ZNK4absl12lts_202308026Status7messageEv.exit ], [ @_ZN4absl12lts_202308026Status16kMovedFromStringE, %cond.false.i ]
  %retval.sroa.0.0.i23 = phi i64 [ %3, %_ZNK4absl12lts_202308026Status7messageEv.exit ], [ 27, %cond.false.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.i23, ptr %retval.sroa.4.0.i24) #14
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #14
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  br label %return

lpad:                                             ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  br label %eh.resume

if.else5:                                         ; preds = %entry
  call void @_ZN9grpc_core12StatusGetStrB5cxx11ERKN4absl12lts_202308026StatusENS_17StatusStrPropertyE(ptr nonnull sret(%"class.std::optional.3") align 8 %value, ptr noundef nonnull align 8 dereferenceable(8) %error, i32 noundef %which)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.8", ptr %value, i64 0, i32 1
  %11 = load i8, ptr %_M_engaged.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.else5
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  br label %cleanup

if.else10:                                        ; preds = %if.else5
  %cmp11 = icmp eq i32 %which, 5
  br i1 %cmp11, label %if.then12, label %cleanup

if.then12:                                        ; preds = %if.else10
  %call15 = invoke noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  switch i32 %call15, label %cleanup [
    i32 0, label %sw.bb18.invoke
    i32 1, label %sw.bb18
  ]

lpad13:                                           ; preds = %sw.bb18.invoke, %if.then12
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i8, ptr %_M_engaged.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad13
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  br label %eh.resume

sw.bb18:                                          ; preds = %invoke.cont14
  br label %sw.bb18.invoke

sw.bb18.invoke:                                   ; preds = %invoke.cont14, %sw.bb18
  %16 = phi ptr [ @.str.1, %sw.bb18 ], [ @.str, %invoke.cont14 ]
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %16)
          to label %cleanup unwind label %lpad13

cleanup:                                          ; preds = %sw.bb18.invoke, %if.else10, %invoke.cont14, %if.then7
  %retval.0 = phi i1 [ true, %if.then7 ], [ false, %invoke.cont14 ], [ false, %if.else10 ], [ true, %sw.bb18.invoke ]
  %18 = load i8, ptr %_M_engaged.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i.i.i8 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i.i8, label %return, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  br label %return

return:                                           ; preds = %cond.false.i, %if.then.i.i.i.i9, %cleanup, %_ZNK4absl12lts_202308026Status7messageEv.exit, %invoke.cont
  %retval.1 = phi i1 [ true, %invoke.cont ], [ false, %_ZNK4absl12lts_202308026Status7messageEv.exit ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i.i9 ], [ false, %cond.false.i ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %if.then.i.i.i.i, %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %13, %lpad13 ], [ %13, %if.then.i.i.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9grpc_core12StatusGetStrB5cxx11ERKN4absl12lts_202308026StatusENS_17StatusStrPropertyE(ptr sret(%"class.std::optional.3") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %src, ptr nocapture noundef %child) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %src, align 8
  %cmp.i = icmp eq i64 %0, 0
  %1 = load i64, ptr %child, align 8
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i1 = icmp eq i64 %1, 0
  br i1 %cmp.i1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  store i64 %1, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then2, %if.then.i.i
  invoke void @_ZN9grpc_core14StatusAddChildEPN4absl12lts_202308026StatusES2_(ptr noundef nonnull %src, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %4, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %if.end, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then.i.i4, %invoke.cont, %if.else
  %8 = load i64, ptr %src, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %.sink = phi i64 [ %8, %if.end ], [ %1, %entry ]
  %src.sink = phi ptr [ %src, %if.end ], [ %child, %entry ]
  store i64 %.sink, ptr %agg.result, align 8
  store i64 54, ptr %src.sink, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef %what, ptr noundef nonnull %error, ptr noundef %file, i32 noundef %line) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef %file, i32 noundef %line, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %what, ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret i1 false

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZ18grpc_error_set_strNS0_6StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEEE3$_0vJS9_RKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, i64 %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %args1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i.i.i = alloca %"class.absl::lts_20230802::Cord", align 8
  %ptr.coerce.val = load ptr, ptr %ptr.coerce, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i)
  %0 = load i8, ptr %args1, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  %rep.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %args1, i64 0, i32 1
  %2 = load ptr, ptr %rep.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %2, null
  %tobool.not.i.i.i.i.i.i = select i1 %cmp.i.i.not.i.i.i.i.i.i.i, i1 true, i1 %tobool.not4.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refcount.i.i.i.i.i.i.i, i32 4 monotonic, align 4
  %rep.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %agg.tmp2.i.i.i.i, i64 0, i32 1
  store ptr %2, ptr %rep.i.i.i.i.i.i.i.i.i, align 8
  store i64 1, ptr %agg.tmp2.i.i.i.i, align 8
  %4 = load i64, ptr %args1, align 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp ult i64 %4, 2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308024CordC2ERKS1_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  call void @_ZN4absl12lts_2023080213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %args1, i32 noundef 8)
  br label %_ZN4absl12lts_202308024CordC2ERKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %args1, i64 16, i1 false)
  br label %_ZN4absl12lts_202308024CordC2ERKS1_.exit.i.i.i.i

_ZN4absl12lts_202308024CordC2ERKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %ptr.coerce.val, i64 %args.coerce0, ptr %args.coerce1, ptr noundef nonnull %agg.tmp2.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308024CordC2ERKS1_.exit.i.i.i.i
  %5 = load i8, ptr %agg.tmp2.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %"_ZSt6invokeIRKZ18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JS8_RKNS1_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i)
          to label %"_ZSt6invokeIRKZ18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JS8_RKNS1_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

lpad.i.i.i.i:                                     ; preds = %_ZN4absl12lts_202308024CordC2ERKS1_.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i) #14
  resume { ptr, i32 } %9

"_ZSt6invokeIRKZ18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JS8_RKNS1_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i)
  ret void
}

declare void @_ZN4absl12lts_202308026Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare void @_ZN4absl12lts_2023080213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_error.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
