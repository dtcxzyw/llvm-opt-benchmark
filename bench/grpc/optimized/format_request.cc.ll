; ModuleID = 'bench/grpc/original/format_request.cc.ll'
source_filename = "bench/grpc/original/format_request.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%struct.grpc_http_header = type { ptr, ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Content-Type: text/plain\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Content-Length: %lu\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"PUT \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"CONNECT \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.10 = private unnamed_addr constant [12 x i8] c" HTTP/1.1\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Host: \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"User-Agent: grpc-httpcli/0.0\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_format_request.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_httpcli_format_get_requestPK17grpc_http_requestPKcS3_(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef readonly %request, ptr noundef %host, ptr noundef %path) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %req = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke fastcc void @_ZL18fill_common_headerPK17grpc_http_requestPKcS3_bPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %request, ptr noundef %host, ptr noundef %path, i1 noundef zeroext true, ptr noundef nonnull %out)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc11 unwind label %lpad8

call.i.noexc11:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc13 unwind label %lpad8

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont9 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  br label %ehcleanup13

invoke.cont9:                                     ; preds = %.noexc13
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i18, label %if.else.i.i21, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  store ptr %incdec.ptr.i.i20, ptr %_M_finish.i.i, align 8
  br label %invoke.cont11

if.else.i.i21:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then.i.i19, %if.else.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  %8 = load ptr, ptr %out, align 8, !noalias !4
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !4
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %req, ptr %8, ptr %9, i64 0, ptr nonnull @.str.2)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont11
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  invoke void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %call, i64 noundef %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  %10 = load ptr, ptr %out, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont17, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %10, %invoke.cont17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %out, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont17
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %invoke.cont17 ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %14, %lpad2 ], [ %13, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %ehcleanup19

lpad4:                                            ; preds = %invoke.cont11, %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad8:                                            ; preds = %call.i.noexc11, %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %if.else.i.i21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad8, %lpad.i10, %lpad10
  %.pn2 = phi { ptr, i32 } [ %17, %lpad10 ], [ %16, %lpad8 ], [ %4, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %ehcleanup13, %lpad4, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %18, %lpad16 ], [ %15, %lpad4 ], [ %.pn2, %ehcleanup13 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #16
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18fill_common_headerPK17grpc_http_requestPKcS3_bPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr nocapture noundef readonly %request, ptr noundef %host, ptr noundef %path, i1 noundef zeroext %connection_close, ptr noundef %buf) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.0", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.0", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.0", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.0", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.0", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.0", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator.0", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %path, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %path, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %path, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %buf, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %buf, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc44 unwind label %lpad6

call.i.noexc44:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %call.i.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.10, i64 0, i64 11))
          to label %invoke.cont7 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc46
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  br label %eh.resume

invoke.cont7:                                     ; preds = %.noexc46
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i51 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i51, label %if.else.i.i54, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  store ptr %incdec.ptr.i.i53, ptr %_M_finish.i.i, align 8
  br label %invoke.cont9

if.else.i.i54:                                    ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i52, %if.else.i.i54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  %call.i62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc61 unwind label %lpad14

call.i.noexc61:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc63 unwind label %lpad14

.noexc63:                                         ; preds = %call.i.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.11, i64 0, i64 6))
          to label %invoke.cont15 unwind label %lpad.i60

lpad.i60:                                         ; preds = %.noexc63
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  br label %eh.resume

invoke.cont15:                                    ; preds = %.noexc63
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i68 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i68, label %if.else.i.i71, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 1
  store ptr %incdec.ptr.i.i70, ptr %_M_finish.i.i, align 8
  br label %invoke.cont17

if.else.i.i71:                                    ; preds = %invoke.cont15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then.i.i69, %if.else.i.i71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #16
  %call.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %call.i.noexc81 unwind label %lpad22

call.i.noexc81:                                   ; preds = %invoke.cont17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %call.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc83 unwind label %lpad22

.noexc83:                                         ; preds = %call.i.noexc81
  %cmp.i74 = icmp eq ptr %host, null
  br i1 %cmp.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %.noexc83
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %invoke.cont.i80 unwind label %lpad.i78

invoke.cont.i80:                                  ; preds = %if.then.i79
  unreachable

lpad.i78:                                         ; preds = %if.end.i75, %if.then.i79
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  br label %eh.resume

if.end.i75:                                       ; preds = %.noexc83
  %call.i.i76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %host) #16
  %add.ptr.i77 = getelementptr inbounds i8, ptr %host, i64 %call.i.i76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %host, ptr noundef nonnull %add.ptr.i77)
          to label %invoke.cont23 unwind label %lpad.i78

invoke.cont23:                                    ; preds = %if.end.i75
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i88 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i88, label %if.else.i.i91, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 1
  store ptr %incdec.ptr.i.i90, ptr %_M_finish.i.i, align 8
  br label %invoke.cont25

if.else.i.i91:                                    ; preds = %invoke.cont23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then.i.i89, %if.else.i.i91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  %call.i99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i.noexc98 unwind label %lpad30

call.i.noexc98:                                   ; preds = %invoke.cont25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc100 unwind label %lpad30

.noexc100:                                        ; preds = %call.i.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont31 unwind label %lpad.i97

lpad.i97:                                         ; preds = %.noexc100
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #16
  br label %eh.resume

invoke.cont31:                                    ; preds = %.noexc100
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i105 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i105, label %if.else.i.i108, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1
  store ptr %incdec.ptr.i.i107, ptr %_M_finish.i.i, align 8
  br label %invoke.cont33

if.else.i.i108:                                   ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then.i.i106, %if.else.i.i108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  br i1 %connection_close, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #16
  %call.i116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i.noexc115 unwind label %lpad38

call.i.noexc115:                                  ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef %call.i116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc117 unwind label %lpad38

.noexc117:                                        ; preds = %call.i.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.12, i64 0, i64 19))
          to label %invoke.cont39 unwind label %lpad.i114

lpad.i114:                                        ; preds = %.noexc117
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #16
  br label %eh.resume

invoke.cont39:                                    ; preds = %.noexc117
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i122 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i122, label %if.else.i.i125, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 1
  store ptr %incdec.ptr.i.i124, ptr %_M_finish.i.i, align 8
  br label %invoke.cont41

if.else.i.i125:                                   ; preds = %invoke.cont39
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then.i.i123, %if.else.i.i125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #16
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %if.else.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

lpad6:                                            ; preds = %call.i.noexc44, %invoke.cont3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %if.else.i.i54
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  br label %eh.resume

lpad14:                                           ; preds = %call.i.noexc61, %invoke.cont9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %if.else.i.i71
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %eh.resume

lpad22:                                           ; preds = %call.i.noexc81, %invoke.cont17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %if.else.i.i91
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %eh.resume

lpad30:                                           ; preds = %call.i.noexc98, %invoke.cont25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad32:                                           ; preds = %if.else.i.i108
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  br label %eh.resume

lpad38:                                           ; preds = %call.i.noexc115, %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad40:                                           ; preds = %if.else.i.i125
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont41, %invoke.cont33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #16
  %call.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %call.i.noexc132 unwind label %lpad46

call.i.noexc132:                                  ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef %call.i133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc134 unwind label %lpad46

.noexc134:                                        ; preds = %call.i.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.13, i64 0, i64 30))
          to label %invoke.cont47 unwind label %lpad.i131

lpad.i131:                                        ; preds = %.noexc134
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #16
  br label %eh.resume

invoke.cont47:                                    ; preds = %.noexc134
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i139 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i139, label %if.else.i.i142, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 1
  store ptr %incdec.ptr.i.i141, ptr %_M_finish.i.i, align 8
  br label %invoke.cont49

if.else.i.i142:                                   ; preds = %invoke.cont47
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then.i.i140, %if.else.i.i142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #16
  %hdr_count = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 3
  %40 = load i64, ptr %hdr_count, align 8
  %cmp222.not = icmp eq i64 %40, 0
  br i1 %cmp222.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont49
  %hdrs = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont83
  %i.0223 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont83 ]
  %41 = load ptr, ptr %hdrs, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_http_header, ptr %41, i64 %i.0223
  %42 = load ptr, ptr %arrayidx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #16
  %call.i153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %call.i.noexc152 unwind label %lpad54

call.i.noexc152:                                  ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef %call.i153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %.noexc154 unwind label %lpad54

.noexc154:                                        ; preds = %call.i.noexc152
  %cmp.i145 = icmp eq ptr %42, null
  br i1 %cmp.i145, label %if.then.i150, label %if.end.i146

if.then.i150:                                     ; preds = %.noexc154
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %invoke.cont.i151 unwind label %lpad.i149.loopexit.split-lp

invoke.cont.i151:                                 ; preds = %if.then.i150
  unreachable

lpad.i149.loopexit:                               ; preds = %if.end.i146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i149

lpad.i149.loopexit.split-lp:                      ; preds = %if.then.i150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i149

lpad.i149:                                        ; preds = %lpad.i149.loopexit.split-lp, %lpad.i149.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i149.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i149.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #16
  br label %eh.resume

if.end.i146:                                      ; preds = %.noexc154
  %call.i.i147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #16
  %add.ptr.i148 = getelementptr inbounds i8, ptr %42, i64 %call.i.i147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull %42, ptr noundef nonnull %add.ptr.i148)
          to label %invoke.cont55 unwind label %lpad.i149.loopexit

invoke.cont55:                                    ; preds = %if.end.i146
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i159 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i159, label %if.else.i.i162, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #16
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 1
  store ptr %incdec.ptr.i.i161, ptr %_M_finish.i.i, align 8
  br label %invoke.cont57

if.else.i.i162:                                   ; preds = %invoke.cont55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then.i.i160, %if.else.i.i162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  %call.i170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %call.i.noexc169 unwind label %lpad62

call.i.noexc169:                                  ; preds = %invoke.cont57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef %call.i170, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc171 unwind label %lpad62

.noexc171:                                        ; preds = %call.i.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.14, i64 0, i64 2))
          to label %invoke.cont63 unwind label %lpad.i168

lpad.i168:                                        ; preds = %.noexc171
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #16
  br label %eh.resume

invoke.cont63:                                    ; preds = %.noexc171
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i176 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i176, label %if.else.i.i179, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 1
  store ptr %incdec.ptr.i.i178, ptr %_M_finish.i.i, align 8
  br label %invoke.cont65

if.else.i.i179:                                   ; preds = %invoke.cont63
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then.i.i177, %if.else.i.i179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  %50 = load ptr, ptr %hdrs, align 8
  %value = getelementptr inbounds %struct.grpc_http_header, ptr %50, i64 %i.0223, i32 1
  %51 = load ptr, ptr %value, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #16
  %call.i190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %call.i.noexc189 unwind label %lpad72

call.i.noexc189:                                  ; preds = %invoke.cont65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef %call.i190, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %.noexc191 unwind label %lpad72

.noexc191:                                        ; preds = %call.i.noexc189
  %cmp.i182 = icmp eq ptr %51, null
  br i1 %cmp.i182, label %if.then.i187, label %if.end.i183

if.then.i187:                                     ; preds = %.noexc191
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %invoke.cont.i188 unwind label %lpad.i186.loopexit.split-lp

invoke.cont.i188:                                 ; preds = %if.then.i187
  unreachable

lpad.i186.loopexit:                               ; preds = %if.end.i183
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i186

lpad.i186.loopexit.split-lp:                      ; preds = %if.then.i187
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i186

lpad.i186:                                        ; preds = %lpad.i186.loopexit.split-lp, %lpad.i186.loopexit
  %lpad.phi221 = phi { ptr, i32 } [ %lpad.loopexit219, %lpad.i186.loopexit ], [ %lpad.loopexit.split-lp220, %lpad.i186.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #16
  br label %eh.resume

if.end.i183:                                      ; preds = %.noexc191
  %call.i.i184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #16
  %add.ptr.i185 = getelementptr inbounds i8, ptr %51, i64 %call.i.i184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull %51, ptr noundef nonnull %add.ptr.i185)
          to label %invoke.cont73 unwind label %lpad.i186.loopexit

invoke.cont73:                                    ; preds = %if.end.i183
  %52 = load ptr, ptr %_M_finish.i.i, align 8
  %53 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i196 = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i196, label %if.else.i.i199, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #16
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 1
  store ptr %incdec.ptr.i.i198, ptr %_M_finish.i.i, align 8
  br label %invoke.cont75

if.else.i.i199:                                   ; preds = %invoke.cont73
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then.i.i197, %if.else.i.i199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #16
  %call.i207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %call.i.noexc206 unwind label %lpad80

call.i.noexc206:                                  ; preds = %invoke.cont75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, ptr noundef %call.i207, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %.noexc208 unwind label %lpad80

.noexc208:                                        ; preds = %call.i.noexc206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont81 unwind label %lpad.i205

lpad.i205:                                        ; preds = %.noexc208
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #16
  br label %eh.resume

invoke.cont81:                                    ; preds = %.noexc208
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %57 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i213 = icmp eq ptr %56, %57
  br i1 %cmp.not.i.i213, label %if.else.i.i216, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #16
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 1
  store ptr %incdec.ptr.i.i215, ptr %_M_finish.i.i, align 8
  br label %invoke.cont83

if.else.i.i216:                                   ; preds = %invoke.cont81
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr %56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then.i.i214, %if.else.i.i216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #16
  %inc = add nuw i64 %i.0223, 1
  %59 = load i64, ptr %hdr_count, align 8
  %cmp = icmp ult i64 %inc, %59
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

lpad46:                                           ; preds = %call.i.noexc132, %if.end
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad48:                                           ; preds = %if.else.i.i142
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  br label %eh.resume

lpad54:                                           ; preds = %call.i.noexc152, %for.body
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad56:                                           ; preds = %if.else.i.i162
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #16
  br label %eh.resume

lpad62:                                           ; preds = %call.i.noexc169, %invoke.cont57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad64:                                           ; preds = %if.else.i.i179
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  br label %eh.resume

lpad72:                                           ; preds = %call.i.noexc189, %invoke.cont65
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad74:                                           ; preds = %if.else.i.i199
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #16
  br label %eh.resume

lpad80:                                           ; preds = %call.i.noexc206, %invoke.cont75
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad82:                                           ; preds = %if.else.i.i216
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #16
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont83, %invoke.cont49
  ret void

eh.resume:                                        ; preds = %lpad82, %lpad.i205, %lpad80, %lpad74, %lpad.i186, %lpad72, %lpad64, %lpad.i168, %lpad62, %lpad56, %lpad.i149, %lpad54, %lpad48, %lpad.i131, %lpad46, %lpad40, %lpad.i114, %lpad38, %lpad32, %lpad.i97, %lpad30, %lpad24, %lpad.i78, %lpad22, %lpad16, %lpad.i60, %lpad14, %lpad8, %lpad.i43, %lpad6, %lpad2, %lpad.i, %lpad
  %ref.tmp79.sink = phi ptr [ %ref.tmp1, %lpad ], [ %ref.tmp1, %lpad.i ], [ %ref.tmp1, %lpad2 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp5, %lpad.i43 ], [ %ref.tmp5, %lpad8 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad.i60 ], [ %ref.tmp13, %lpad16 ], [ %ref.tmp21, %lpad22 ], [ %ref.tmp21, %lpad.i78 ], [ %ref.tmp21, %lpad24 ], [ %ref.tmp29, %lpad30 ], [ %ref.tmp29, %lpad.i97 ], [ %ref.tmp29, %lpad32 ], [ %ref.tmp37, %lpad38 ], [ %ref.tmp37, %lpad.i114 ], [ %ref.tmp37, %lpad40 ], [ %ref.tmp45, %lpad46 ], [ %ref.tmp45, %lpad.i131 ], [ %ref.tmp45, %lpad48 ], [ %ref.tmp53, %lpad54 ], [ %ref.tmp53, %lpad.i149 ], [ %ref.tmp53, %lpad56 ], [ %ref.tmp61, %lpad62 ], [ %ref.tmp61, %lpad.i168 ], [ %ref.tmp61, %lpad64 ], [ %ref.tmp71, %lpad72 ], [ %ref.tmp71, %lpad.i186 ], [ %ref.tmp71, %lpad74 ], [ %ref.tmp79, %lpad80 ], [ %ref.tmp79, %lpad.i205 ], [ %ref.tmp79, %lpad82 ]
  %.pn35.pn = phi { ptr, i32 } [ %24, %lpad ], [ %0, %lpad.i ], [ %25, %lpad2 ], [ %26, %lpad6 ], [ %4, %lpad.i43 ], [ %27, %lpad8 ], [ %28, %lpad14 ], [ %8, %lpad.i60 ], [ %29, %lpad16 ], [ %30, %lpad22 ], [ %12, %lpad.i78 ], [ %31, %lpad24 ], [ %32, %lpad30 ], [ %16, %lpad.i97 ], [ %33, %lpad32 ], [ %34, %lpad38 ], [ %20, %lpad.i114 ], [ %35, %lpad40 ], [ %60, %lpad46 ], [ %36, %lpad.i131 ], [ %61, %lpad48 ], [ %62, %lpad54 ], [ %lpad.phi, %lpad.i149 ], [ %63, %lpad56 ], [ %64, %lpad62 ], [ %46, %lpad.i168 ], [ %65, %lpad64 ], [ %66, %lpad72 ], [ %lpad.phi221, %lpad.i186 ], [ %67, %lpad74 ], [ %68, %lpad80 ], [ %55, %lpad.i205 ], [ %69, %lpad82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.sink) #16
  resume { ptr, i32 } %.pn35.pn
}

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_httpcli_format_post_requestPK17grpc_http_requestPKcS3_(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef readonly %request, ptr noundef %host, ptr noundef %path) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %out = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.0", align 1
  %req = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke fastcc void @_ZL18fill_common_headerPK17grpc_http_requestPKcS3_bPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %request, ptr noundef %host, ptr noundef %path, i1 noundef zeroext true, ptr noundef nonnull %out)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %body = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 6
  %4 = load ptr, ptr %body, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end27, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont5
  %hdr_count = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 3
  %5 = load i64, ptr %hdr_count, align 8
  %cmp663.not = icmp eq i64 %5, 0
  br i1 %cmp663.not, label %if.then9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %hdrs = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 4
  %6 = load ptr, ptr %hdrs, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.064, 1
  %exitcond.not = icmp eq i64 %inc, %5
  br i1 %exitcond.not, label %if.then9, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.064 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.grpc_http_header, ptr %6, i64 %i.064
  %7 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(13) @.str.4) #19
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %invoke.cont21, label %for.cond

lpad:                                             ; preds = %call.i.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %ehcleanup52

lpad4:                                            ; preds = %invoke.cont33, %invoke.cont21, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.then9:                                         ; preds = %for.cond, %for.cond.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc22 unwind label %lpad12

call.i.noexc22:                                   ; preds = %if.then9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc24 unwind label %lpad12

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.5, i64 0, i64 26))
          to label %invoke.cont13 unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #16
  br label %ehcleanup17

invoke.cont13:                                    ; preds = %.noexc24
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i29, label %if.else.i.i32, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  store ptr %incdec.ptr.i.i31, ptr %_M_finish.i.i, align 8
  br label %invoke.cont15

if.else.i.i32:                                    ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then.i.i30, %if.else.i.i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  br label %invoke.cont21

lpad12:                                           ; preds = %call.i.noexc22, %if.then9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %if.else.i.i32
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad12, %lpad.i21, %lpad14
  %.pn11 = phi { ptr, i32 } [ %16, %lpad14 ], [ %15, %lpad12 ], [ %11, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  br label %ehcleanup52

invoke.cont21:                                    ; preds = %for.body, %invoke.cont15
  %body_length = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 5
  %17 = load i64, ptr %body_length, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 %17, ptr %ref.tmp.i, align 8, !noalias !13
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !13
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr nonnull @.str.6, i64 21, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i38 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i38, label %if.else.i.i41, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1
  store ptr %incdec.ptr.i.i40, ptr %_M_finish.i.i, align 8
  br label %invoke.cont25

if.else.i.i41:                                    ; preds = %invoke.cont23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then.i.i39, %if.else.i.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %if.end27

lpad24:                                           ; preds = %if.else.i.i41
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup52

if.end27:                                         ; preds = %invoke.cont25, %invoke.cont5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  %call.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i.noexc47 unwind label %lpad30

call.i.noexc47:                                   ; preds = %if.end27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc49 unwind label %lpad30

.noexc49:                                         ; preds = %call.i.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont31 unwind label %lpad.i46

lpad.i46:                                         ; preds = %.noexc49
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #16
  br label %ehcleanup35

invoke.cont31:                                    ; preds = %.noexc49
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i54 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i54, label %if.else.i.i57, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 1
  store ptr %incdec.ptr.i.i56, ptr %_M_finish.i.i, align 8
  br label %invoke.cont33

if.else.i.i57:                                    ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then.i.i55, %if.else.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  %26 = load ptr, ptr %out, align 8, !noalias !16
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !16
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %req, ptr %26, ptr %27, i64 0, ptr nonnull @.str.2)
          to label %invoke.cont36 unwind label %lpad4

invoke.cont36:                                    ; preds = %invoke.cont33
  %28 = load ptr, ptr %body, align 8
  %cmp38.not = icmp eq ptr %28, null
  br i1 %cmp38.not, label %if.end47, label %if.then39

if.then39:                                        ; preds = %invoke.cont36
  %body_length43 = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 5
  %29 = load i64, ptr %body_length43, align 8
  store i64 %29, ptr %ref.tmp40, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  store ptr %28, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %req, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40)
          to label %if.end47 unwind label %lpad44

lpad30:                                           ; preds = %call.i.noexc47, %if.end27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %if.else.i.i57
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad30, %lpad.i46, %lpad32
  %.pn13 = phi { ptr, i32 } [ %31, %lpad32 ], [ %30, %lpad30 ], [ %22, %lpad.i46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  br label %ehcleanup52

lpad44:                                           ; preds = %if.end47, %if.then39
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  br label %ehcleanup52

if.end47:                                         ; preds = %if.then39, %invoke.cont36
  %call48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  %call49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  invoke void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %call48, i64 noundef %call49)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  %33 = load ptr, ptr %out, align 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont50, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %33, %invoke.cont50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %out, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont50
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %invoke.cont50 ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup52:                                      ; preds = %lpad44, %ehcleanup35, %lpad24, %ehcleanup17, %lpad4, %ehcleanup
  %.pn15 = phi { ptr, i32 } [ %32, %lpad44 ], [ %10, %lpad4 ], [ %.pn13, %ehcleanup35 ], [ %21, %lpad24 ], [ %.pn11, %ehcleanup17 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #16
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_httpcli_format_put_requestPK17grpc_http_requestPKcS3_(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef readonly %request, ptr noundef %host, ptr noundef %path) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %out = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.0", align 1
  %req = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.7, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke fastcc void @_ZL18fill_common_headerPK17grpc_http_requestPKcS3_bPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %request, ptr noundef %host, ptr noundef %path, i1 noundef zeroext true, ptr noundef nonnull %out)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %body = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 6
  %4 = load ptr, ptr %body, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end27, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont5
  %hdr_count = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 3
  %5 = load i64, ptr %hdr_count, align 8
  %cmp663.not = icmp eq i64 %5, 0
  br i1 %cmp663.not, label %if.then9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %hdrs = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 4
  %6 = load ptr, ptr %hdrs, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.064, 1
  %exitcond.not = icmp eq i64 %inc, %5
  br i1 %exitcond.not, label %if.then9, label %for.body, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.064 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.grpc_http_header, ptr %6, i64 %i.064
  %7 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(13) @.str.4) #19
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %invoke.cont21, label %for.cond

lpad:                                             ; preds = %call.i.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %ehcleanup52

lpad4:                                            ; preds = %invoke.cont33, %invoke.cont21, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.then9:                                         ; preds = %for.cond, %for.cond.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc22 unwind label %lpad12

call.i.noexc22:                                   ; preds = %if.then9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc24 unwind label %lpad12

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.5, i64 0, i64 26))
          to label %invoke.cont13 unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #16
  br label %ehcleanup17

invoke.cont13:                                    ; preds = %.noexc24
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i29, label %if.else.i.i32, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  store ptr %incdec.ptr.i.i31, ptr %_M_finish.i.i, align 8
  br label %invoke.cont15

if.else.i.i32:                                    ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then.i.i30, %if.else.i.i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  br label %invoke.cont21

lpad12:                                           ; preds = %call.i.noexc22, %if.then9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %if.else.i.i32
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad12, %lpad.i21, %lpad14
  %.pn11 = phi { ptr, i32 } [ %16, %lpad14 ], [ %15, %lpad12 ], [ %11, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  br label %ehcleanup52

invoke.cont21:                                    ; preds = %for.body, %invoke.cont15
  %body_length = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 5
  %17 = load i64, ptr %body_length, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 %17, ptr %ref.tmp.i, align 8, !noalias !22
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !22
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr nonnull @.str.6, i64 21, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i38 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i38, label %if.else.i.i41, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1
  store ptr %incdec.ptr.i.i40, ptr %_M_finish.i.i, align 8
  br label %invoke.cont25

if.else.i.i41:                                    ; preds = %invoke.cont23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then.i.i39, %if.else.i.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %if.end27

lpad24:                                           ; preds = %if.else.i.i41
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup52

if.end27:                                         ; preds = %invoke.cont25, %invoke.cont5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  %call.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i.noexc47 unwind label %lpad30

call.i.noexc47:                                   ; preds = %if.end27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc49 unwind label %lpad30

.noexc49:                                         ; preds = %call.i.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont31 unwind label %lpad.i46

lpad.i46:                                         ; preds = %.noexc49
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #16
  br label %ehcleanup35

invoke.cont31:                                    ; preds = %.noexc49
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i54 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i54, label %if.else.i.i57, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 1
  store ptr %incdec.ptr.i.i56, ptr %_M_finish.i.i, align 8
  br label %invoke.cont33

if.else.i.i57:                                    ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then.i.i55, %if.else.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  %26 = load ptr, ptr %out, align 8, !noalias !25
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !25
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %req, ptr %26, ptr %27, i64 0, ptr nonnull @.str.2)
          to label %invoke.cont36 unwind label %lpad4

invoke.cont36:                                    ; preds = %invoke.cont33
  %28 = load ptr, ptr %body, align 8
  %cmp38.not = icmp eq ptr %28, null
  br i1 %cmp38.not, label %if.end47, label %if.then39

if.then39:                                        ; preds = %invoke.cont36
  %body_length43 = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 5
  %29 = load i64, ptr %body_length43, align 8
  store i64 %29, ptr %ref.tmp40, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  store ptr %28, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %req, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40)
          to label %if.end47 unwind label %lpad44

lpad30:                                           ; preds = %call.i.noexc47, %if.end27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %if.else.i.i57
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad30, %lpad.i46, %lpad32
  %.pn13 = phi { ptr, i32 } [ %31, %lpad32 ], [ %30, %lpad30 ], [ %22, %lpad.i46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  br label %ehcleanup52

lpad44:                                           ; preds = %if.end47, %if.then39
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  br label %ehcleanup52

if.end47:                                         ; preds = %if.then39, %invoke.cont36
  %call48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  %call49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  invoke void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %call48, i64 noundef %call49)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  %33 = load ptr, ptr %out, align 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont50, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %33, %invoke.cont50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %out, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont50
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %invoke.cont50 ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup52:                                      ; preds = %lpad44, %ehcleanup35, %lpad24, %ehcleanup17, %lpad4, %ehcleanup
  %.pn15 = phi { ptr, i32 } [ %32, %lpad44 ], [ %10, %lpad4 ], [ %.pn13, %ehcleanup35 ], [ %21, %lpad24 ], [ %.pn11, %ehcleanup17 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #16
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define void @_Z35grpc_httpcli_format_connect_requestPK17grpc_http_requestPKcS3_(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef readonly %request, ptr noundef %host, ptr noundef %path) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %req = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.8, i64 0, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke fastcc void @_ZL18fill_common_headerPK17grpc_http_requestPKcS3_bPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %request, ptr noundef %host, ptr noundef %path, i1 noundef zeroext false, ptr noundef nonnull %out)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc11 unwind label %lpad8

call.i.noexc11:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc13 unwind label %lpad8

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont9 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  br label %ehcleanup13

invoke.cont9:                                     ; preds = %.noexc13
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i18, label %if.else.i.i21, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  store ptr %incdec.ptr.i.i20, ptr %_M_finish.i.i, align 8
  br label %invoke.cont11

if.else.i.i21:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then.i.i19, %if.else.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  %8 = load ptr, ptr %out, align 8, !noalias !30
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !30
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %req, ptr %8, ptr %9, i64 0, ptr nonnull @.str.2)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont11
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  invoke void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %call, i64 noundef %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  %10 = load ptr, ptr %out, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont17, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %10, %invoke.cont17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %out, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont17
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %invoke.cont17 ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %14, %lpad2 ], [ %13, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %ehcleanup19

lpad4:                                            ; preds = %invoke.cont11, %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad8:                                            ; preds = %call.i.noexc11, %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %if.else.i.i21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad8, %lpad.i10, %lpad10
  %.pn2 = phi { ptr, i32 } [ %17, %lpad10 ], [ %16, %lpad8 ], [ %4, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %req) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %ehcleanup13, %lpad4, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %18, %lpad16 ], [ %15, %lpad4 ], [ %.pn2, %ehcleanup13 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #16
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !35

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #16
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #16
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !36

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
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !37

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
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_format_request.cc() #13 section ".text.startup" {
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
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308029StrFormatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308029StrFormatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_202308029StrFormatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_202308029StrFormatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!33 = distinct !{!33, !34, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
