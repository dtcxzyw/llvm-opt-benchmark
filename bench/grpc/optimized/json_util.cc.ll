; ModuleID = 'bench/grpc/original/json_util.cc.ll'
source_filename = "bench/grpc/original/json_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.17" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"union.std::__detail::__variant::_Variadic_union.2" }
%"union.std::__detail::__variant::_Variadic_union.2" = type { %"union.std::__detail::__variant::_Variadic_union.4" }
%"union.std::__detail::__variant::_Variadic_union.4" = type { %"union.std::__detail::__variant::_Variadic_union.7" }
%"union.std::__detail::__variant::_Variadic_union.7" = type { %"struct.std::__detail::__variant::_Uninitialized.8" }
%"struct.std::__detail::__variant::_Uninitialized.8" = type { %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [48 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.27" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf.27" = type { [88 x i8] }
%struct._Guard = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"JSON value is not an object\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/util/json_util.cc\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Property \00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c" not found in JSON object.\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c" n JSON object is not a string.\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Could not copy JSON property\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29grpc_json_get_string_propertyRKN9grpc_core12experimental4JsonEPKcPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef %prop_name, ptr noundef %error) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp3 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp4 = alloca %"class.std::vector", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.17", align 1
  %ref.tmp27 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp32 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp34 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp37 = alloca %"class.std::vector", align 8
  %ref.tmp54 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp58 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp59 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp61 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp64 = alloca %"class.std::vector", align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %0, label %if.then [
    i8 -1, label %if.then.i.i
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  ]

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.6, ptr %_M_reason.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #13
  unreachable

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %error, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 27, ptr nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %1 = load i64, ptr %error, align 8
  %2 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store i64 %2, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.then.i.i18.invoke.cont6_crit_edge unwind label %lpad5

if.then.i.i18.invoke.cont6_crit_edge:             ; preds = %if.then.i.i18
  %.pre152 = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i18.invoke.cont6_crit_edge, %invoke.cont
  %3 = phi i64 [ %.pre152, %if.then.i.i18.invoke.cont6_crit_edge ], [ %1, %invoke.cont ]
  %and.i.i.i19 = and i64 %3, 1
  %cmp.i.i.i20 = icmp eq i64 %and.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i21
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont6, %if.then.i.i21
  %6 = load ptr, ptr %agg.tmp4, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp4, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %8 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp4, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %return

lpad:                                             ; preds = %if.then2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i18
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn15 = phi { ptr, i32 } [ %13, %lpad5 ], [ %12, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4) #12
  br label %eh.resume

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc28 unwind label %lpad12

.noexc28:                                         ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %prop_name, null
  br i1 %cmp.i, label %if.then.i25, label %if.end.i

if.then.i25:                                      ; preds = %.noexc28
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #13
          to label %invoke.cont.i26 unwind label %lpad.i

invoke.cont.i26:                                  ; preds = %if.then.i25
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i25
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup18

if.end.i:                                         ; preds = %.noexc28
  %call.i.i24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prop_name) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %prop_name, i64 %call.i.i24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull %prop_name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont13 unwind label %lpad.i

invoke.cont13:                                    ; preds = %if.end.i
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %json, i64 16
  %15 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %json, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont15, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %15, %invoke.cont13 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont13 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i29 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i29, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i30 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i30, label %invoke.cont15, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont13
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont13 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %20 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i32 = icmp eq i8 %20, 4
  br i1 %cmp.not.i.i.i32, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit39, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont15
  %cmp.i.not.i.i.i.i34 = icmp eq i8 %20, -1
  %exception.i.i.i.i.i35 = call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i35, align 8
  %_M_reason.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i35, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i34, label %if.then.i.i.i.i38, label %if.else.i.i.i.i37

if.then.i.i.i.i38:                                ; preds = %if.then.i.i.i33
  store ptr @.str.7, ptr %_M_reason.i.i.i.i.i.i36, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i35, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #13
  unreachable

if.else.i.i.i.i37:                                ; preds = %if.then.i.i.i33
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i36, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i35, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #13
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit39: ; preds = %invoke.cont15
  %cmp.i40 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i40, label %if.then24, label %if.end47

if.then24:                                        ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit39
  %cmp25.not = icmp eq ptr %error, null
  br i1 %cmp25.not, label %return, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %if.then24
  store i64 9, ptr %ref.tmp30, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp30, i64 0, i32 1
  store ptr @.str.2, ptr %21, align 8
  %call.i.i.i.i43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prop_name) #12
  store i64 %call.i.i.i.i43, ptr %ref.tmp31, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp31, i64 0, i32 1
  store ptr %prop_name, ptr %22, align 8
  store i64 26, ptr %ref.tmp32, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp32, i64 0, i32 1
  store ptr @.str.3, ptr %23, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32)
  %call33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  %24 = extractvalue { i64, ptr } %call33, 0
  %25 = extractvalue { i64, ptr } %call33, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp27, i32 noundef 2, i64 %24, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %26 = load i64, ptr %error, align 8
  %27 = load i64, ptr %ref.tmp27, align 8
  %cmp.not.i48 = icmp eq i64 %27, %26
  br i1 %cmp.not.i48, label %invoke.cont41, label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont39
  store i64 %27, ptr %error, align 8
  store i64 54, ptr %ref.tmp27, align 8
  %and.i.i.i50 = and i64 %26, 1
  %cmp.i.i.i51 = icmp eq i64 %and.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %_ZN4absl12lts_202308026StatusD2Ev.exit61, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.then.i49
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %if.then.i.i52.invoke.cont41_crit_edge unwind label %lpad40

if.then.i.i52.invoke.cont41_crit_edge:            ; preds = %if.then.i.i52
  %.pre151 = load i64, ptr %ref.tmp27, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i.i52.invoke.cont41_crit_edge, %invoke.cont39
  %28 = phi i64 [ %.pre151, %if.then.i.i52.invoke.cont41_crit_edge ], [ %26, %invoke.cont39 ]
  %and.i.i.i56 = and i64 %28, 1
  %cmp.i.i.i57 = icmp eq i64 %and.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %_ZN4absl12lts_202308026StatusD2Ev.exit61, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont41
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit61 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i.i58
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit61:         ; preds = %if.then.i49, %invoke.cont41, %if.then.i.i58
  %31 = load ptr, ptr %agg.tmp37, align 8
  %_M_finish.i62 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp37, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i62, align 8
  %cmp.not3.i.i.i.i63 = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i63, label %invoke.cont.i75, label %for.body.i.i.i.i64

for.body.i.i.i.i64:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit61, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i70
  %__first.addr.04.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i71, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i70 ], [ %31, %_ZN4absl12lts_202308026StatusD2Ev.exit61 ]
  %33 = load i64, ptr %__first.addr.04.i.i.i.i65, align 8
  %and.i.i.i.i.i.i.i.i66 = and i64 %33, 1
  %cmp.i.i.i.i.i.i.i.i67 = icmp eq i64 %and.i.i.i.i.i.i.i.i66, 0
  br i1 %cmp.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i70, label %if.then.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i68:                          ; preds = %for.body.i.i.i.i64
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i70 unwind label %terminate.lpad.i.i.i.i.i.i69

terminate.lpad.i.i.i.i.i.i69:                     ; preds = %if.then.i.i.i.i.i.i.i68
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i70: ; preds = %if.then.i.i.i.i.i.i.i68, %for.body.i.i.i.i64
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i65, i64 1
  %cmp.not.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i71, %32
  br i1 %cmp.not.i.i.i.i72, label %invoke.contthread-pre-split.i73, label %for.body.i.i.i.i64, !llvm.loop !4

invoke.contthread-pre-split.i73:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i70
  %.pr.i74 = load ptr, ptr %agg.tmp37, align 8
  br label %invoke.cont.i75

invoke.cont.i75:                                  ; preds = %invoke.contthread-pre-split.i73, %_ZN4absl12lts_202308026StatusD2Ev.exit61
  %36 = phi ptr [ %.pr.i74, %invoke.contthread-pre-split.i73 ], [ %31, %_ZN4absl12lts_202308026StatusD2Ev.exit61 ]
  %tobool.not.i.i.i76 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit78, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont.i75
  call void @_ZdlPv(ptr noundef nonnull %36) #15
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit78

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit78: ; preds = %invoke.cont.i75, %if.then.i.i.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  br label %return

lpad12:                                           ; preds = %call.i.noexc, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad12, %lpad.i
  %.pn = phi { ptr, i32 } [ %37, %lpad12 ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %eh.resume

lpad38:                                           ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad40:                                           ; preds = %if.then.i.i52
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %lpad38
  %.pn13 = phi { ptr, i32 } [ %39, %lpad40 ], [ %38, %lpad38 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  br label %eh.resume

if.end47:                                         ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit39
  %_M_index.i.i.i.i79 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 80
  %40 = load i8, ptr %_M_index.i.i.i.i79, align 8
  switch i8 %40, label %if.then51 [
    i8 -1, label %if.then.i.i90
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
  ]

if.then.i.i90:                                    ; preds = %if.end47
  %exception.i.i.i91 = call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i91, align 8
  %_M_reason.i.i.i.i92 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i91, i64 0, i32 1
  store ptr @.str.6, ptr %_M_reason.i.i.i.i92, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i91, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #13
  unreachable

if.then51:                                        ; preds = %if.end47
  %cmp52.not = icmp eq ptr %error, null
  br i1 %cmp52.not, label %return, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit101

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit101:    ; preds = %if.then51
  store i64 9, ptr %ref.tmp57, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp57, i64 0, i32 1
  store ptr @.str.2, ptr %41, align 8
  %call.i.i.i.i99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prop_name) #12
  store i64 %call.i.i.i.i99, ptr %ref.tmp58, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp58, i64 0, i32 1
  store ptr %prop_name, ptr %42, align 8
  store i64 31, ptr %ref.tmp59, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp59, i64 0, i32 1
  store ptr @.str.4, ptr %43, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp59)
  %call60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #12
  %44 = extractvalue { i64, ptr } %call60, 0
  %45 = extractvalue { i64, ptr } %call60, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp64, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp54, i32 noundef 2, i64 %44, ptr %45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61, ptr noundef nonnull %agg.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit101
  %46 = load i64, ptr %error, align 8
  %47 = load i64, ptr %ref.tmp54, align 8
  %cmp.not.i105 = icmp eq i64 %47, %46
  br i1 %cmp.not.i105, label %invoke.cont68, label %if.then.i106

if.then.i106:                                     ; preds = %invoke.cont66
  store i64 %47, ptr %error, align 8
  store i64 54, ptr %ref.tmp54, align 8
  %and.i.i.i107 = and i64 %46, 1
  %cmp.i.i.i108 = icmp eq i64 %and.i.i.i107, 0
  br i1 %cmp.i.i.i108, label %_ZN4absl12lts_202308026StatusD2Ev.exit118, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %if.then.i106
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %46)
          to label %if.then.i.i109.invoke.cont68_crit_edge unwind label %lpad67

if.then.i.i109.invoke.cont68_crit_edge:           ; preds = %if.then.i.i109
  %.pre = load i64, ptr %ref.tmp54, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.then.i.i109.invoke.cont68_crit_edge, %invoke.cont66
  %48 = phi i64 [ %.pre, %if.then.i.i109.invoke.cont68_crit_edge ], [ %46, %invoke.cont66 ]
  %and.i.i.i113 = and i64 %48, 1
  %cmp.i.i.i114 = icmp eq i64 %and.i.i.i113, 0
  br i1 %cmp.i.i.i114, label %_ZN4absl12lts_202308026StatusD2Ev.exit118, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %invoke.cont68
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %48)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit118 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then.i.i115
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit118:        ; preds = %if.then.i106, %invoke.cont68, %if.then.i.i115
  %51 = load ptr, ptr %agg.tmp64, align 8
  %_M_finish.i119 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp64, i64 0, i32 1
  %52 = load ptr, ptr %_M_finish.i119, align 8
  %cmp.not3.i.i.i.i120 = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i120, label %invoke.cont.i132, label %for.body.i.i.i.i121

for.body.i.i.i.i121:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit118, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i127
  %__first.addr.04.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i128, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i127 ], [ %51, %_ZN4absl12lts_202308026StatusD2Ev.exit118 ]
  %53 = load i64, ptr %__first.addr.04.i.i.i.i122, align 8
  %and.i.i.i.i.i.i.i.i123 = and i64 %53, 1
  %cmp.i.i.i.i.i.i.i.i124 = icmp eq i64 %and.i.i.i.i.i.i.i.i123, 0
  br i1 %cmp.i.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i127, label %if.then.i.i.i.i.i.i.i125

if.then.i.i.i.i.i.i.i125:                         ; preds = %for.body.i.i.i.i121
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %53)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i127 unwind label %terminate.lpad.i.i.i.i.i.i126

terminate.lpad.i.i.i.i.i.i126:                    ; preds = %if.then.i.i.i.i.i.i.i125
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i127: ; preds = %if.then.i.i.i.i.i.i.i125, %for.body.i.i.i.i121
  %incdec.ptr.i.i.i.i128 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i122, i64 1
  %cmp.not.i.i.i.i129 = icmp eq ptr %incdec.ptr.i.i.i.i128, %52
  br i1 %cmp.not.i.i.i.i129, label %invoke.contthread-pre-split.i130, label %for.body.i.i.i.i121, !llvm.loop !4

invoke.contthread-pre-split.i130:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i127
  %.pr.i131 = load ptr, ptr %agg.tmp64, align 8
  br label %invoke.cont.i132

invoke.cont.i132:                                 ; preds = %invoke.contthread-pre-split.i130, %_ZN4absl12lts_202308026StatusD2Ev.exit118
  %56 = phi ptr [ %.pr.i131, %invoke.contthread-pre-split.i130 ], [ %51, %_ZN4absl12lts_202308026StatusD2Ev.exit118 ]
  %tobool.not.i.i.i133 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit135, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %invoke.cont.i132
  call void @_ZdlPv(ptr noundef nonnull %56) #15
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit135

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit135: ; preds = %invoke.cont.i132, %if.then.i.i.i134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #12
  br label %return

lpad65:                                           ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit101
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %if.then.i.i109
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #12
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %lpad65
  %.pn11 = phi { ptr, i32 } [ %58, %lpad67 ], [ %57, %lpad65 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp64) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #12
  br label %eh.resume

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %if.end47
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %call78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #12
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %if.then51, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit135, %if.then24, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit78, %if.then, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
  %retval.0 = phi ptr [ %call78, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit ], [ null, %if.then ], [ null, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit78 ], [ null, %if.then24 ], [ null, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit135 ], [ null, %if.then51 ], [ null, %invoke.cont.i ], [ null, %if.then.i.i.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup71, %ehcleanup44, %ehcleanup18, %ehcleanup
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup ], [ %.pn13, %ehcleanup44 ], [ %.pn11, %ehcleanup71 ], [ %.pn, %ehcleanup18 ]
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z30grpc_copy_json_string_propertyRKN9grpc_core12experimental4JsonEPKcPPc(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef %prop_name, ptr nocapture noundef writeonly %copied_value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %error, align 8
  %call = invoke noundef ptr @_Z29grpc_json_get_string_propertyRKN9grpc_core12experimental4JsonEPKcPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef %prop_name, ptr noundef nonnull %error)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont1, label %if.then.i.i.i

invoke.cont1:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont3.thread, label %cond.false.i.thread

invoke.cont3.thread:                              ; preds = %invoke.cont1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

cond.false.i.thread:                              ; preds = %invoke.cont1
  store i64 %0, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %0, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %cond.false.i.thread, %if.then.i.i.i
  %call1.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.5, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.1, i32 noundef 67)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %5 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %5, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont3, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #12
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %ehcleanup

invoke.cont3:                                     ; preds = %if.then.i.i3.i, %cleanup.action.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont3.thread, %invoke.cont3, %if.then.i.i5
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %call6 = invoke ptr @gpr_strdup(ptr noundef nonnull %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  store ptr %call6, ptr %copied_value, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %invoke.cont5
  %12 = load i64, ptr %error, align 8
  %and.i.i.i6 = and i64 %12, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exit10, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i.i8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit10:         ; preds = %cleanup, %if.then.i.i8
  ret i1 %cmp

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %8, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #12
  resume { ptr, i32 } %.pn
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json_util.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
