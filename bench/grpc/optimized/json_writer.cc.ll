; ModuleID = 'bench/grpc/original/json_writer.cc.ll'
source_filename = "bench/grpc/original/json_writer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::(anonymous namespace)::JsonWriter" = type { i32, i32, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.20" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf.20" = type { [88 x i8] }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEvE9spacesstr = internal constant [65 x i8] c"                                                                \00", align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.11 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %json, i32 noundef %indent) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %writer.i = alloca %"class.grpc_core::(anonymous namespace)::JsonWriter", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %writer.i)
  store i32 %indent, ptr %writer.i, align 8, !noalias !4
  %depth_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %writer.i, i64 0, i32 1
  store i32 0, ptr %depth_.i.i, align 4, !noalias !4
  %container_empty_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %writer.i, i64 0, i32 2
  store i8 1, ptr %container_empty_.i.i, align 8, !noalias !4
  %got_key_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %writer.i, i64 0, i32 3
  store i8 0, ptr %got_key_.i.i, align 1, !noalias !4
  %output_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %writer.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7, !noalias !4
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpValueERKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(48) %writer.i, ptr noundef nonnull align 8 dereferenceable(56) %json)
          to label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter4DumpB5cxx11ERKNS_12experimental4JsonEi.exit unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7, !noalias !4
  resume { ptr, i32 } %0

_ZN9grpc_core12_GLOBAL__N_110JsonWriter4DumpB5cxx11ERKNS_12experimental4JsonEi.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %writer.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpValueERKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(56) %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %value, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.5, ptr %_M_reason.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #8
  unreachable

if.end.i.i:                                       ; preds = %entry
  %conv.i.i.i.i = sext i8 %0 to i64
  switch i64 %conv.i.i.i.i, label %sw.default.i.i.i [
    i64 0, label %sw.bb22
    i64 1, label %sw.bb9
    i64 2, label %sw.bb7
    i64 3, label %sw.bb5
    i64 4, label %sw.bb
    i64 5, label %sw.bb3
  ]

sw.default.i.i.i:                                 ; preds = %if.end.i.i
  unreachable

sw.bb:                                            ; preds = %if.end.i.i
  %cmp.not.i.i.i = icmp eq i8 %0, 4
  br i1 %cmp.not.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.13, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #8
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %sw.bb
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter15ContainerBeginsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 4)
  %_M_left.i.i = getelementptr inbounds i8, ptr %value, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %cmp.i.not73 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not73, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10DumpObjectERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEE.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %output_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 4
  %got_key_.i56 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %__begin2.i.sroa.0.074 = phi ptr [ %1, %for.body.i.lr.ph ], [ %call.i54, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.i.sroa.0.074, i64 0, i32 1
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i.i) #7
  %call3.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i.i) #7
  %cmp.not.i.i.i55 = icmp eq i64 %call.i.i.i, %call3.i.i.i
  br i1 %cmp.not.i.i.i55, label %if.end.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i:                                     ; preds = %for.body.i
  %call7.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i.i) #7
  %add8.i.i.i = add i64 %call7.i.i.i, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i.i, i64 noundef %add8.i.i.i)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body.i, %if.end.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i.i, i8 noundef signext 58)
  store i8 1, ptr %got_key_.i56, align 1
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.i.sroa.0.074, i64 0, i32 1, i32 0, i64 32
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpValueERKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(56) %second.i)
  %call.i54 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.i.sroa.0.074) #9
  %cmp.i.not = icmp eq ptr %call.i54, %add.ptr.i.i
  br i1 %cmp.i.not, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10DumpObjectERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEE.exit, label %for.body.i

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10DumpObjectERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEE.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter13ContainerEndsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end.i.i
  %cmp.not.i.i.i14 = icmp eq i8 %0, 5
  br i1 %cmp.not.i.i.i14, label %_ZNK9grpc_core12experimental4Json5arrayEv.exit, label %if.else.i.i.i.i19

if.else.i.i.i.i19:                                ; preds = %sw.bb3
  %exception.i.i.i.i.i17 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i17, align 8
  %_M_reason.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i17, i64 0, i32 1
  store ptr @.str.13, ptr %_M_reason.i.i.i.i.i.i18, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i17, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #8
  unreachable

_ZNK9grpc_core12experimental4Json5arrayEv.exit:   ; preds = %sw.bb3
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter15ContainerBeginsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 5)
  %2 = load ptr, ptr %value, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %value, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i57.not71 = icmp eq ptr %2, %3
  br i1 %cmp.i57.not71, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpArrayERKSt6vectorINS_12experimental4JsonESaIS4_EE.exit, label %for.body.i27

for.body.i27:                                     ; preds = %_ZNK9grpc_core12experimental4Json5arrayEv.exit, %for.body.i27
  %__begin2.i21.sroa.0.072 = phi ptr [ %incdec.ptr.i, %for.body.i27 ], [ %2, %_ZNK9grpc_core12experimental4Json5arrayEv.exit ]
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpValueERKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(56) %__begin2.i21.sroa.0.072)
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__begin2.i21.sroa.0.072, i64 1
  %cmp.i57.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i57.not, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpArrayERKSt6vectorINS_12experimental4JsonESaIS4_EE.exit, label %for.body.i27

_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpArrayERKSt6vectorINS_12experimental4JsonESaIS4_EE.exit: ; preds = %for.body.i27, %_ZNK9grpc_core12experimental4Json5arrayEv.exit
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter13ContainerEndsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 5)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end.i.i
  %4 = and i8 %0, -2
  %or.cond.i = icmp eq i8 %4, 2
  br i1 %or.cond.i, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, label %if.else.i.i.i.i35

if.else.i.i.i.i35:                                ; preds = %sw.bb5
  %exception.i.i.i.i.i33 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i33, align 8
  %_M_reason.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i33, i64 0, i32 1
  store ptr @.str.13, ptr %_M_reason.i.i.i.i.i.i34, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i33, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #8
  unreachable

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %sw.bb5
  %got_key_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 3
  %5 = load i8, ptr %got_key_.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11ValueStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i:                                        ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11ValueStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11ValueStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, %if.then.i
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %value)
  store i8 0, ptr %got_key_.i, align 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end.i.i
  %7 = and i8 %0, -2
  %or.cond.i38 = icmp eq i8 %7, 2
  br i1 %or.cond.i38, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit45, label %if.else.i.i.i.i43

if.else.i.i.i.i43:                                ; preds = %sw.bb7
  %exception.i.i.i.i.i41 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i41, align 8
  %_M_reason.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i41, i64 0, i32 1
  store ptr @.str.13, ptr %_M_reason.i.i.i.i.i.i42, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i41, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #8
  unreachable

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit45: ; preds = %sw.bb7
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end.i.i
  %cmp.not.i.i.i47 = icmp eq i8 %0, 1
  br i1 %cmp.not.i.i.i47, label %_ZNK9grpc_core12experimental4Json7booleanEv.exit, label %if.else.i.i.i.i52

if.else.i.i.i.i52:                                ; preds = %sw.bb9
  %exception.i.i.i.i.i50 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i50, align 8
  %_M_reason.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i50, i64 0, i32 1
  store ptr @.str.13, ptr %_M_reason.i.i.i.i.i.i51, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i50, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #8
  unreachable

_ZNK9grpc_core12experimental4Json7booleanEv.exit: ; preds = %sw.bb9
  %8 = load i8, ptr %value, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK9grpc_core12experimental4Json7booleanEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #7
  br label %sw.epilog

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

if.else:                                          ; preds = %_ZNK9grpc_core12experimental4Json7booleanEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.1, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #7
  br label %sw.epilog

lpad16:                                           ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #7
  br label %eh.resume

sw.bb22:                                          ; preds = %if.end.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.2, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %sw.bb22
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #7
  br label %sw.epilog

lpad25:                                           ; preds = %sw.bb22
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad27:                                           ; preds = %invoke.cont26
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #7
  br label %eh.resume

sw.epilog:                                        ; preds = %invoke.cont13, %invoke.cont19, %invoke.cont28, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit45, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11ValueStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpArrayERKSt6vectorINS_12experimental4JsonESaIS4_EE.exit, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10DumpObjectERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEE.exit
  ret void

eh.resume:                                        ; preds = %lpad25, %lpad27, %lpad16, %lpad18, %lpad, %lpad12
  %ref.tmp24.sink = phi ptr [ %ref.tmp11, %lpad12 ], [ %ref.tmp11, %lpad ], [ %ref.tmp15, %lpad18 ], [ %ref.tmp15, %lpad16 ], [ %ref.tmp24, %lpad27 ], [ %ref.tmp24, %lpad25 ]
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %10, %lpad ], [ %13, %lpad18 ], [ %12, %lpad16 ], [ %15, %lpad27 ], [ %14, %lpad25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.sink) #7
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %string) unnamed_addr #0 align 2 {
entry:
  %got_key_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %got_key_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %string) #7
  %2 = extractvalue { i64, ptr } %call, 0
  %output_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 4
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %sub.i.i = sub i64 %call.i.i, %call3.i.i
  %cmp.not.i.i = icmp ult i64 %sub.i.i, %2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.end.i.i:                                       ; preds = %if.end
  %sub4.i.i = add i64 %2, 255
  %add.i.i = sub i64 %sub4.i.i, %sub.i.i
  %and.i.i = and i64 %add.i.i, 4294967040
  %call7.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i = add i64 %call7.i.i, %and.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.end, %if.end.i.i
  %3 = extractvalue { i64, ptr } %call, 1
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, ptr noundef %3, i64 noundef %2)
  store i8 0, ptr %got_key_, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter15ContainerBeginsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %got_key_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %got_key_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %output_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 4
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %cmp.not.i.i = icmp eq i64 %call.i.i, %call3.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

if.end.i.i:                                       ; preds = %if.end
  %call7.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i = add i64 %call7.i.i, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit: ; preds = %if.end, %if.end.i.i
  %cmp = icmp eq i32 %type, 4
  %cond = select i1 %cmp, i8 123, i8 91
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i8 noundef signext %cond)
  %container_empty_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 2
  store i8 1, ptr %container_empty_, align 8
  store i8 0, ptr %got_key_, align 1
  %depth_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %depth_, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %depth_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter13ContainerEndsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %container_empty_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %container_empty_, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %output_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 4
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %cmp.not.i.i = icmp eq i64 %call.i.i, %call3.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

if.end.i.i:                                       ; preds = %if.then
  %call7.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i = add i64 %call7.i.i, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit: ; preds = %if.then, %if.end.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit, %land.lhs.true, %entry
  %depth_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %depth_, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %depth_, align 4
  %container_empty_3 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 2
  %4 = load i8, ptr %container_empty_3, align 8
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %output_.i.i1 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 4
  %call.i.i2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1) #7
  %call3.i.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1) #7
  %cmp.not.i.i4 = icmp eq i64 %call.i.i2, %call3.i.i3
  br i1 %cmp.not.i.i4, label %if.end.i.i5, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit8

if.end.i.i5:                                      ; preds = %if.end6
  %call7.i.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1) #7
  %add8.i.i7 = add i64 %call7.i.i6, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1, i64 noundef %add8.i.i7)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit8

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit8: ; preds = %if.end6, %if.end.i.i5
  %cmp = icmp eq i32 %type, 4
  %cond = select i1 %cmp, i8 125, i8 93
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1, i8 noundef signext %cond)
  store i8 0, ptr %container_empty_3, align 8
  %got_key_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 3
  store i8 0, ptr %got_key_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %container_empty_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %container_empty_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %container_empty_, align 8
  %2 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %2, 0
  %depth_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %depth_, align 4
  %cmp3 = icmp eq i32 %3, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.end9, label %if.end

if.end:                                           ; preds = %if.then
  %output_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 4
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %cmp.not.i.i = icmp eq i64 %call.i.i, %call3.i.i
  br i1 %cmp.not.i.i, label %if.end9.sink.split.sink.split, label %if.end9.sink.split

if.else:                                          ; preds = %entry
  %output_.i.i1 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 4
  %call.i.i2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1) #7
  %call3.i.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1) #7
  %cmp.not.i.i4 = icmp eq i64 %call.i.i2, %call3.i.i3
  br i1 %cmp.not.i.i4, label %if.end.i.i5, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit8

if.end.i.i5:                                      ; preds = %if.else
  %call7.i.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1) #7
  %add8.i.i7 = add i64 %call7.i.i6, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1, i64 noundef %add8.i.i7)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit8

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit8: ; preds = %if.else, %if.end.i.i5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1, i8 noundef signext 44)
  %4 = load i32, ptr %this, align 8
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.end9, label %if.end8

if.end8:                                          ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit8
  %call.i.i10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1) #7
  %call3.i.i11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1) #7
  %cmp.not.i.i12 = icmp eq i64 %call.i.i10, %call3.i.i11
  br i1 %cmp.not.i.i12, label %if.end9.sink.split.sink.split, label %if.end9.sink.split

if.end9.sink.split.sink.split:                    ; preds = %if.end8, %if.end
  %output_.i.i1.sink18 = phi ptr [ %output_.i.i, %if.end ], [ %output_.i.i1, %if.end8 ]
  %call7.i.i14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1.sink18) #7
  %add8.i.i15 = add i64 %call7.i.i14, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1.sink18, i64 noundef %add8.i.i15)
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.end9.sink.split.sink.split, %if.end8, %if.end
  %output_.i.i1.sink = phi ptr [ %output_.i.i, %if.end ], [ %output_.i.i1, %if.end8 ], [ %output_.i.i1.sink18, %if.end9.sink.split.sink.split ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i1.sink, i8 noundef signext 10)
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %depth_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %depth_, align 4
  %mul = mul nsw i32 %1, %0
  %got_key_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %got_key_, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then3

while.cond.preheader:                             ; preds = %if.end
  %cmp527 = icmp ugt i32 %mul, 63
  br i1 %cmp527, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %output_.i.i5 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 4
  br label %while.body

if.then3:                                         ; preds = %if.end
  %output_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 4
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %cmp.not.i.i = icmp eq i64 %call.i.i, %call3.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

if.end.i.i:                                       ; preds = %if.then3
  %call7.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i = add i64 %call7.i.i, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit: ; preds = %if.then3, %if.end.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i8 noundef signext 32)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %spaces.028 = phi i32 [ %mul, %while.body.lr.ph ], [ %sub, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %call.i.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i5) #7
  %call3.i.i7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i5) #7
  %sub.i.i = sub i64 %call.i.i6, %call3.i.i7
  %cmp.not.i.i8 = icmp ult i64 %sub.i.i, 64
  br i1 %cmp.not.i.i8, label %if.end.i.i9, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.end.i.i9:                                      ; preds = %while.body
  %call7.i.i10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i5) #7
  %add8.i.i11 = add i64 %call7.i.i10, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i5, i64 noundef %add8.i.i11)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.body, %if.end.i.i9
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i5, ptr noundef nonnull @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEvE9spacesstr, i64 noundef 64)
  %sub = add i32 %spaces.028, -64
  %cmp5 = icmp ugt i32 %sub, 63
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, %while.cond.preheader
  %spaces.0.lcssa26 = phi i32 [ %mul, %while.cond.preheader ], [ %sub, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %conv.le = zext nneg i32 %spaces.0.lcssa26 to i64
  %cmp6 = icmp eq i32 %spaces.0.lcssa26, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %while.end
  %idx.neg = sub nsw i64 0, %conv.le
  %add.ptr = getelementptr inbounds i8, ptr getelementptr inbounds ([65 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEvE9spacesstr, i64 0, i64 64), i64 %idx.neg
  %output_.i.i13 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 4
  %call.i.i14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i13) #7
  %call3.i.i15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i13) #7
  %sub.i.i16 = sub i64 %call.i.i14, %call3.i.i15
  %cmp.not.i.i17 = icmp ult i64 %sub.i.i16, %conv.le
  br i1 %cmp.not.i.i17, label %if.end.i.i19, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit25

if.end.i.i19:                                     ; preds = %if.end8
  %sub4.i.i20 = add nuw nsw i64 %conv.le, 255
  %add.i.i21 = sub i64 %sub4.i.i20, %sub.i.i16
  %and.i.i22 = and i64 %add.i.i21, 4294967040
  %call7.i.i23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i13) #7
  %add8.i.i24 = add i64 %call7.i.i23, %and.i.i22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i13, i64 noundef %add8.i.i24)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit25

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit25: ; preds = %if.end8, %if.end.i.i19
  %call4.i18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i13, ptr noundef nonnull %add.ptr, i64 noundef %conv.le)
  br label %return

return:                                           ; preds = %while.end, %entry, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit25, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %string) unnamed_addr #0 align 2 {
entry:
  %output_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 4
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %cmp.not.i.i = icmp eq i64 %call.i.i, %call3.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i = add i64 %call7.i.i, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i8 noundef signext 34)
  %call134 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %string) #7
  %cmp135.not = icmp eq i64 %call134, 0
  br i1 %cmp135.not, label %for.end90, label %for.body

for.body:                                         ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit, %for.inc88
  %idx.0136 = phi i64 [ %inc89, %for.inc88 ], [ 0, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit ]
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %string, i64 noundef %idx.0136) #7
  %0 = load i8, ptr %call2, align 1
  %conv = zext i8 %0 to i32
  %1 = add i8 %0, -32
  %or.cond = icmp ult i8 %1, 95
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  switch i8 %0, label %if.end [
    i8 92, label %if.then10
    i8 34, label %if.then10
  ]

if.then10:                                        ; preds = %if.then, %if.then
  %call.i.i40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %cmp.not.i.i42 = icmp eq i64 %call.i.i40, %call3.i.i41
  br i1 %cmp.not.i.i42, label %if.end.i.i43, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit46

if.end.i.i43:                                     ; preds = %if.then10
  %call7.i.i44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i45 = add i64 %call7.i.i44, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i45)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit46

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit46: ; preds = %if.then10, %if.end.i.i43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i8 noundef signext 92)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit46
  %call.i.i48 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %cmp.not.i.i50 = icmp eq i64 %call.i.i48, %call3.i.i49
  br i1 %cmp.not.i.i50, label %if.end.i.i51, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit54

if.end.i.i51:                                     ; preds = %if.end
  %call7.i.i52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i53 = add i64 %call7.i.i52, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i53)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit54

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit54: ; preds = %if.end, %if.end.i.i51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i8 noundef signext %0)
  br label %for.inc88

if.else:                                          ; preds = %for.body
  %cmp12 = icmp ult i8 %0, 32
  %cmp15 = icmp eq i8 %0, 127
  %or.cond2 = or i1 %cmp12, %cmp15
  br i1 %or.cond2, label %if.then16, label %if.else27

if.then16:                                        ; preds = %if.else
  switch i8 %0, label %sw.default [
    i8 8, label %sw.bb
    i8 12, label %sw.bb18
    i8 10, label %sw.bb20
    i8 13, label %sw.bb22
    i8 9, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.then16
  %call.i.i56 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i57 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %sub.i.i = sub i64 %call.i.i56, %call3.i.i57
  %cmp.not.i.i58 = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.not.i.i58, label %if.end.i.i59, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.end.i.i59:                                     ; preds = %sw.bb
  %call7.i.i60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i61 = add i64 %call7.i.i60, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i61)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %sw.bb, %if.end.i.i59
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %for.inc88

sw.bb18:                                          ; preds = %if.then16
  %call.i.i64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %sub.i.i66 = sub i64 %call.i.i64, %call3.i.i65
  %cmp.not.i.i67 = icmp ult i64 %sub.i.i66, 2
  br i1 %cmp.not.i.i67, label %if.end.i.i69, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit75

if.end.i.i69:                                     ; preds = %sw.bb18
  %call7.i.i73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i74 = add i64 %call7.i.i73, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i74)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit75

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit75: ; preds = %sw.bb18, %if.end.i.i69
  %call4.i68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %for.inc88

sw.bb20:                                          ; preds = %if.then16
  %call.i.i78 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %sub.i.i80 = sub i64 %call.i.i78, %call3.i.i79
  %cmp.not.i.i81 = icmp ult i64 %sub.i.i80, 2
  br i1 %cmp.not.i.i81, label %if.end.i.i83, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit89

if.end.i.i83:                                     ; preds = %sw.bb20
  %call7.i.i87 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i88 = add i64 %call7.i.i87, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i88)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit89

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit89: ; preds = %sw.bb20, %if.end.i.i83
  %call4.i82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, ptr noundef nonnull @.str.8, i64 noundef 2)
  br label %for.inc88

sw.bb22:                                          ; preds = %if.then16
  %call.i.i92 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i93 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %sub.i.i94 = sub i64 %call.i.i92, %call3.i.i93
  %cmp.not.i.i95 = icmp ult i64 %sub.i.i94, 2
  br i1 %cmp.not.i.i95, label %if.end.i.i97, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit103

if.end.i.i97:                                     ; preds = %sw.bb22
  %call7.i.i101 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i102 = add i64 %call7.i.i101, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i102)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit103

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit103: ; preds = %sw.bb22, %if.end.i.i97
  %call4.i96 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, ptr noundef nonnull @.str.9, i64 noundef 2)
  br label %for.inc88

sw.bb24:                                          ; preds = %if.then16
  %call.i.i106 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i107 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %sub.i.i108 = sub i64 %call.i.i106, %call3.i.i107
  %cmp.not.i.i109 = icmp ult i64 %sub.i.i108, 2
  br i1 %cmp.not.i.i109, label %if.end.i.i111, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit117

if.end.i.i111:                                    ; preds = %sw.bb24
  %call7.i.i115 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i116 = add i64 %call7.i.i115, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i116)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit117

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit117: ; preds = %sw.bb24, %if.end.i.i111
  %call4.i110 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, ptr noundef nonnull @.str.10, i64 noundef 2)
  br label %for.inc88

sw.default:                                       ; preds = %if.then16
  %conv26 = zext nneg i8 %0 to i16
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %this, i16 noundef zeroext %conv26)
  br label %for.inc88

if.else27:                                        ; preds = %if.else
  %and = and i32 %conv, 224
  %cmp29 = icmp eq i32 %and, 192
  br i1 %cmp29, label %if.end50, label %if.else33

if.else33:                                        ; preds = %if.else27
  %and35 = and i32 %conv, 240
  %cmp36 = icmp eq i32 %and35, 224
  br i1 %cmp36, label %if.end50, label %if.else40

if.else40:                                        ; preds = %if.else33
  %and42 = and i32 %conv, 248
  %cmp43 = icmp eq i32 %and42, 240
  br i1 %cmp43, label %if.end50, label %for.end90

if.end50:                                         ; preds = %if.else40, %if.else33, %if.else27
  %.sink = phi i32 [ 31, %if.else27 ], [ 15, %if.else33 ], [ 7, %if.else40 ]
  %extra.0 = phi i32 [ 1, %if.else27 ], [ 2, %if.else33 ], [ 3, %if.else40 ]
  %and39 = and i32 %.sink, %conv
  %2 = trunc i64 %idx.0136 to i32
  %3 = add i32 %extra.0, %2
  br label %for.body53

for.body53:                                       ; preds = %if.end50, %if.end63
  %utf32.1132 = phi i32 [ %and39, %if.end50 ], [ %or, %if.end63 ]
  %idx.1131 = phi i64 [ %idx.0136, %if.end50 ], [ %inc, %if.end63 ]
  %shl = shl i32 %utf32.1132, 6
  %inc = add i64 %idx.1131, 1
  %call54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %string) #7
  %cmp55 = icmp eq i64 %inc, %call54
  br i1 %cmp55, label %for.end90, label %if.end57

if.end57:                                         ; preds = %for.body53
  %call58 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %string, i64 noundef %inc) #7
  %4 = load i8, ptr %call58, align 1
  %conv59 = zext i8 %4 to i32
  %and60 = and i32 %conv59, 192
  %cmp61.not = icmp eq i32 %and60, 128
  br i1 %cmp61.not, label %if.end63, label %for.end90

if.end63:                                         ; preds = %if.end57
  %and65 = and i32 %conv59, 63
  %or = or disjoint i32 %and65, %shl
  %lftr.wideiv = trunc i64 %inc to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %if.end68, label %for.body53, !llvm.loop !9

if.end68:                                         ; preds = %if.end63
  %5 = and i32 %utf32.1132, 67108832
  %or.cond3 = icmp eq i32 %5, 864
  %cmp73 = icmp ugt i32 %or, 1114111
  %or.cond4 = or i1 %cmp73, %or.cond3
  br i1 %or.cond4, label %for.end90, label %if.end75

if.end75:                                         ; preds = %if.end68
  %cmp76 = icmp ugt i32 %or, 65535
  br i1 %cmp76, label %if.then77, label %if.else83

if.then77:                                        ; preds = %if.end75
  %sub = add nuw nsw i32 %shl, 16711680
  %shr = lshr i32 %sub, 10
  %6 = trunc i32 %shr to i16
  %conv79 = or i16 %6, -10240
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %this, i16 noundef zeroext %conv79)
  %7 = trunc i32 %or to i16
  %8 = and i16 %7, 1023
  %conv82 = or disjoint i16 %8, -9216
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %this, i16 noundef zeroext %conv82)
  br label %for.inc88

if.else83:                                        ; preds = %if.end75
  %conv84 = trunc i32 %or to i16
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %this, i16 noundef zeroext %conv84)
  br label %for.inc88

for.inc88:                                        ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit54, %if.then77, %if.else83, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit75, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit89, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit103, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit117, %sw.default
  %idx.3 = phi i64 [ %idx.0136, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit54 ], [ %idx.0136, %sw.default ], [ %idx.0136, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit117 ], [ %idx.0136, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit103 ], [ %idx.0136, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit89 ], [ %idx.0136, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit75 ], [ %idx.0136, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %inc, %if.then77 ], [ %inc, %if.else83 ]
  %inc89 = add i64 %idx.3, 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %string) #7
  %cmp = icmp ult i64 %inc89, %call
  br i1 %cmp, label %for.body, label %for.end90, !llvm.loop !10

for.end90:                                        ; preds = %for.inc88, %if.else40, %if.end68, %for.body53, %if.end57, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit
  %call.i.i119 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i120 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %cmp.not.i.i121 = icmp eq i64 %call.i.i119, %call3.i.i120
  br i1 %cmp.not.i.i121, label %if.end.i.i122, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit125

if.end.i.i122:                                    ; preds = %for.end90
  %call7.i.i123 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i124 = add i64 %call7.i.i123, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i124)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit125

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit125: ; preds = %for.end90, %if.end.i.i122
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i8 noundef signext 34)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %this, i16 noundef zeroext %utf16) unnamed_addr #0 align 2 {
entry:
  %output_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %this, i64 0, i32 4
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %sub.i.i = sub i64 %call.i.i, %call3.i.i
  %cmp.not.i.i = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i = add i64 %call7.i.i, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end.i.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, ptr noundef nonnull @.str.11, i64 noundef 2)
  %conv = zext i16 %utf16 to i32
  %shr = lshr i32 %conv, 12
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %call.i.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %cmp.not.i.i7 = icmp eq i64 %call.i.i5, %call3.i.i6
  br i1 %cmp.not.i.i7, label %if.end.i.i8, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

if.end.i.i8:                                      ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %call7.i.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i10 = add i64 %call7.i.i9, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i10)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, %if.end.i.i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i8 noundef signext %0)
  %shr3 = lshr i32 %conv, 8
  %and4 = and i32 %shr3, 15
  %idxprom5 = zext nneg i32 %and4 to i64
  %arrayidx6 = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex, i64 0, i64 %idxprom5
  %1 = load i8, ptr %arrayidx6, align 1
  %call.i.i12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %cmp.not.i.i14 = icmp eq i64 %call.i.i12, %call3.i.i13
  br i1 %cmp.not.i.i14, label %if.end.i.i15, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit18

if.end.i.i15:                                     ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit
  %call7.i.i16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i17 = add i64 %call7.i.i16, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i17)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit18

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit18: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit, %if.end.i.i15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i8 noundef signext %1)
  %shr8 = lshr i32 %conv, 4
  %and9 = and i32 %shr8, 15
  %idxprom10 = zext nneg i32 %and9 to i64
  %arrayidx11 = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex, i64 0, i64 %idxprom10
  %2 = load i8, ptr %arrayidx11, align 1
  %call.i.i20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %cmp.not.i.i22 = icmp eq i64 %call.i.i20, %call3.i.i21
  br i1 %cmp.not.i.i22, label %if.end.i.i23, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit26

if.end.i.i23:                                     ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit18
  %call7.i.i24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i25 = add i64 %call7.i.i24, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i25)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit26

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit26: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit18, %if.end.i.i23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i8 noundef signext %2)
  %and13 = and i32 %conv, 15
  %idxprom14 = zext nneg i32 %and13 to i64
  %arrayidx15 = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex, i64 0, i64 %idxprom14
  %3 = load i8, ptr %arrayidx15, align 1
  %call.i.i28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %call3.i.i29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %cmp.not.i.i30 = icmp eq i64 %call.i.i28, %call3.i.i29
  br i1 %cmp.not.i.i30, label %if.end.i.i31, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit34

if.end.i.i31:                                     ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit26
  %call7.i.i32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i) #7
  %add8.i.i33 = add i64 %call7.i.i32, 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i64 noundef %add8.i.i33)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit34

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit34: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit26, %if.end.i.i31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output_.i.i, i8 noundef signext %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core12_GLOBAL__N_110JsonWriter4DumpB5cxx11ERKNS_12experimental4JsonEi: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core12_GLOBAL__N_110JsonWriter4DumpB5cxx11ERKNS_12experimental4JsonEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
