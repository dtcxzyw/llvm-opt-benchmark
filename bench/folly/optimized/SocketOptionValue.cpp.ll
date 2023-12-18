; ModuleID = 'bench/folly/original/SocketOptionValue.cpp.ll'
source_filename = "bench/folly/original/SocketOptionValue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized", [28 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly17SocketOptionValue5asIntEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i.i, label %_ZSt3getIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKSt7variantIJDpT0_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8, !tbaa !11
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #15
  unreachable

_ZSt3getIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  %1 = load i32, ptr %this, align 8, !tbaa !17
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev(ptr noundef nonnull readonly returned align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq i8 %0, 1
  br i1 %cmp.not.i.i, label %_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiS5_EERKT_RKSt7variantIJDpT0_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8, !tbaa !11
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #15
  unreachable

_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiS5_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly17SocketOptionValue6hasIntEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i, align 8, !tbaa !7
  %cmp.i = icmp eq i8 %0, 0
  ret i1 %cmp.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly17SocketOptionValue9hasStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i, align 8, !tbaa !7
  %cmp.i = icmp eq i8 %0, 1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly17SocketOptionValue8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i20 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %sval = alloca [20 x i8], align 16
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8, !tbaa !7
  switch i8 %0, label %if.then.i.i.i17 [
    i8 0, label %_ZNK5folly17SocketOptionValue5asIntEv.exit
    i8 1, label %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit
  ]

_ZNK5folly17SocketOptionValue5asIntEv.exit:       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %sval) #14
  %1 = load i32, ptr %this, align 8, !tbaa !17
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %sval, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %1) #14
  %2 = add i32 %call3, -1
  %or.cond = icmp ult i32 %2, 19
  br i1 %or.cond, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNK5folly17SocketOptionValue5asIntEv.exit
  %conv = zext nneg i32 %call3 to i64
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %3, ptr %agg.result, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #14
  store i64 %conv, ptr %__dnew.i.i, align 8, !tbaa !21
  %cmp.i.i13 = icmp ugt i32 %call3, 15
  br i1 %cmp.i.i13, label %if.end.i.i.thread, label %if.end.i.i

if.end.i.i.thread:                                ; preds = %if.then5
  %call2.i8.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i8.i14, ptr %agg.result, align 8, !tbaa !23
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !21
  store i64 %4, ptr %3, align 8, !tbaa !25
  br label %if.end.i.i.i.i.i

if.end.i.i:                                       ; preds = %if.then5
  %cond = icmp eq i32 %call3, 1
  br i1 %cond, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %sval, align 16, !tbaa !25
  store i8 %5, ptr %3, align 8, !tbaa !25
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i, %if.end.i.i.thread
  %6 = phi ptr [ %call2.i8.i14, %if.end.i.i.thread ], [ %3, %if.end.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 16 %sval, i64 %conv, i1 false)
  %.pre = load i64, ptr %__dnew.i.i, align 8, !tbaa !21
  %.pre1 = load ptr, ptr %agg.result, align 8, !tbaa !23
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %.pre1, %if.end.i.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %8 = phi i64 [ %.pre, %if.end.i.i.i.i.i ], [ 1, %if.then.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #14
  br label %cleanup

if.else:                                          ; preds = %_ZNK5folly17SocketOptionValue5asIntEv.exit
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %9, ptr %agg.result, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %9, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %sval) #14
  br label %return

if.then.i.i.i17:                                  ; preds = %entry
  %exception.i.i.i.i.i18 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i18, align 8, !tbaa !11
  %_M_reason.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i18, i64 0, i32 1
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i19, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #15
  unreachable

_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit: ; preds = %entry
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %10, ptr %agg.result, align 8, !tbaa !19
  %11 = load ptr, ptr %this, align 8, !tbaa !23
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i20) #14
  store i64 %12, ptr %__dnew.i.i20, align 8, !tbaa !21
  %cmp.i.i21 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i21, label %if.then.i.i27, label %if.end.i.i22

if.then.i.i27:                                    ; preds = %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i20, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !23
  %13 = load i64, ptr %__dnew.i.i20, align 8, !tbaa !21
  store i64 %13, ptr %10, align 8, !tbaa !25
  br label %if.end.i.i22

if.end.i.i22:                                     ; preds = %if.then.i.i27, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit
  %14 = phi ptr [ %call2.i12.i, %if.then.i.i27 ], [ %10, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit ]
  switch i64 %12, label %if.end.i.i.i.i.i26 [
    i64 1, label %if.then.i.i.i.i25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i25:                                ; preds = %if.end.i.i22
  %15 = load i8, ptr %11, align 1, !tbaa !25
  store i8 %15, ptr %14, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i26:                               ; preds = %if.end.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i26, %if.then.i.i.i.i25, %if.end.i.i22
  %16 = load i64, ptr %__dnew.i.i20, align 8, !tbaa !21
  %_M_string_length.i.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !26
  %17 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %arrayidx.i.i.i24 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i24, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i20) #14
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %cleanup
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5follyeqERKNS_17SocketOptionValueES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %rhs) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %lhs, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8, !tbaa !7
  switch i8 %0, label %return [
    i8 0, label %land.lhs.true
    i8 1, label %land.lhs.true10
  ]

land.lhs.true:                                    ; preds = %entry
  %_M_index.i.i.i25 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %rhs, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i25, align 8
  %cmp.i.i26 = icmp eq i8 %1, 0
  br i1 %cmp.i.i26, label %_ZNK5folly17SocketOptionValue5asIntEv.exit36, label %return

_ZNK5folly17SocketOptionValue5asIntEv.exit36:     ; preds = %land.lhs.true
  %2 = load i32, ptr %lhs, align 8, !tbaa !17
  %3 = load i32, ptr %rhs, align 8, !tbaa !17
  %cmp = icmp eq i32 %2, %3
  br label %return

land.lhs.true10:                                  ; preds = %entry
  %_M_index.i.i.i39 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %rhs, i64 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i39, align 8, !tbaa !7
  %cmp.i.i40 = icmp eq i8 %4, 1
  br i1 %cmp.i.i40, label %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit51, label %return

_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit51: ; preds = %land.lhs.true10
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %lhs, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %_M_string_length.i9.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rhs, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i9.i, align 8, !tbaa !26
  %cmp.i = icmp eq i64 %5, %6
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit51
  %cmp.i.i52 = icmp eq i64 %5, 0
  br i1 %cmp.i.i52, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %7 = load ptr, ptr %rhs, align 8, !tbaa !23
  %8 = load ptr, ptr %lhs, align 8, !tbaa !23
  %bcmp.i = tail call i32 @bcmp(ptr %8, ptr %7, i64 %5)
  %9 = icmp eq i32 %bcmp.i, 0
  br label %return

return:                                           ; preds = %if.end.i.i, %land.rhs.i, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit51, %land.lhs.true10, %_ZNK5folly17SocketOptionValue5asIntEv.exit36, %land.lhs.true, %entry
  %retval.0 = phi i1 [ %cmp, %_ZNK5folly17SocketOptionValue5asIntEv.exit36 ], [ false, %land.lhs.true ], [ false, %land.lhs.true10 ], [ false, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit51 ], [ %9, %if.end.i.i ], [ true, %land.rhs.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5follyeqERKNS_17SocketOptionValueEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %lhs, i32 noundef %rhs) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %lhs, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %lhs, align 8
  %cmp = icmp eq i32 %1, %rhs
  %retval.0 = select i1 %cmp.i.i, i1 %cmp, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5follyeqERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rhs) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %lhs, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp eq i8 %0, 1
  br i1 %cmp.i.i, label %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit, label %return

_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %lhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %_M_string_length.i9.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rhs, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i9.i, align 8, !tbaa !26
  %cmp.i = icmp eq i64 %1, %2
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit
  %cmp.i.i4 = icmp eq i64 %1, 0
  br i1 %cmp.i.i4, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %3 = load ptr, ptr %rhs, align 8, !tbaa !23
  %4 = load ptr, ptr %lhs, align 8, !tbaa !23
  %bcmp.i = tail call i32 @bcmp(ptr %4, ptr %3, i64 %1)
  %5 = icmp eq i32 %bcmp.i, 0
  br label %return

return:                                           ; preds = %if.end.i.i, %land.rhs.i, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit ], [ %5, %if.end.i.i ], [ true, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5follyneERKNS_17SocketOptionValueES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %rhs) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %lhs, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8, !tbaa !7
  switch i8 %0, label %_ZN5follyeqERKNS_17SocketOptionValueES2_.exit [
    i8 0, label %land.lhs.true.i
    i8 1, label %land.lhs.true10.i
  ]

land.lhs.true.i:                                  ; preds = %entry
  %_M_index.i.i.i25.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %rhs, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i25.i, align 8
  %cmp.i.i26.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i26.i, label %_ZNK5folly17SocketOptionValue5asIntEv.exit36.i, label %_ZN5follyeqERKNS_17SocketOptionValueES2_.exit

_ZNK5folly17SocketOptionValue5asIntEv.exit36.i:   ; preds = %land.lhs.true.i
  %2 = load i32, ptr %lhs, align 8, !tbaa !17
  %3 = load i32, ptr %rhs, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %2, %3
  br label %_ZN5follyeqERKNS_17SocketOptionValueES2_.exit

land.lhs.true10.i:                                ; preds = %entry
  %_M_index.i.i.i39.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %rhs, i64 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i39.i, align 8, !tbaa !7
  %cmp.i.i40.i = icmp eq i8 %4, 1
  br i1 %cmp.i.i40.i, label %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit51.i, label %_ZN5follyeqERKNS_17SocketOptionValueES2_.exit

_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit51.i: ; preds = %land.lhs.true10.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %lhs, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %_M_string_length.i9.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rhs, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !26
  %cmp.i.i = icmp eq i64 %5, %6
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN5follyeqERKNS_17SocketOptionValueES2_.exit

land.rhs.i.i:                                     ; preds = %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit51.i
  %cmp.i.i52.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i52.i, label %_ZN5follyeqERKNS_17SocketOptionValueES2_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %7 = load ptr, ptr %rhs, align 8, !tbaa !23
  %8 = load ptr, ptr %lhs, align 8, !tbaa !23
  %bcmp.i.i = tail call i32 @bcmp(ptr %8, ptr %7, i64 %5)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN5follyeqERKNS_17SocketOptionValueES2_.exit

_ZN5follyeqERKNS_17SocketOptionValueES2_.exit:    ; preds = %if.end.i.i.i, %land.rhs.i.i, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit51.i, %land.lhs.true10.i, %_ZNK5folly17SocketOptionValue5asIntEv.exit36.i, %land.lhs.true.i, %entry
  %retval.0.i = phi i1 [ %cmp.i, %_ZNK5folly17SocketOptionValue5asIntEv.exit36.i ], [ false, %land.lhs.true.i ], [ false, %land.lhs.true10.i ], [ false, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit51.i ], [ %9, %if.end.i.i.i ], [ true, %land.rhs.i.i ], [ false, %entry ]
  %lnot = xor i1 %retval.0.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5follyneERKNS_17SocketOptionValueEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %lhs, i32 noundef %rhs) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %lhs, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i = icmp ne i8 %0, 0
  %1 = load i32, ptr %lhs, align 8
  %cmp.i = icmp ne i32 %1, %rhs
  %retval.0.i.not = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i
  ret i1 %retval.0.i.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5follyneERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rhs) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %lhs, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq i8 %0, 1
  br i1 %cmp.i.i.i, label %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit.i, label %_ZN5follyeqERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %lhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %_M_string_length.i9.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rhs, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !26
  %cmp.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN5follyeqERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

land.rhs.i.i:                                     ; preds = %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit.i
  %cmp.i.i4.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i4.i, label %_ZN5follyeqERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %3 = load ptr, ptr %rhs, align 8, !tbaa !23
  %4 = load ptr, ptr %lhs, align 8, !tbaa !23
  %bcmp.i.i = tail call i32 @bcmp(ptr %4, ptr %3, i64 %1)
  %5 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZN5follyeqERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5follyeqERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i, %land.rhs.i.i, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit.i, %entry
  %retval.0.i = phi i1 [ true, %entry ], [ true, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit.i ], [ %5, %if.end.i.i.i ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8toAppendERKNS_17SocketOptionValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %val, ptr noundef %result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @_ZNK5folly17SocketOptionValue8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %val)
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %call.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %2, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i3 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i4 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %cmp3.i.i.i8 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_17SocketOptionValueE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %val) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @_ZNK5folly17SocketOptionValue8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %val)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  ret ptr %os

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i4 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %cmp3.i.i.i8 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 32}
!8 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0, !9, i64 32}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSSt18bad_variant_access", !15, i64 0, !16, i64 8}
!15 = !{!"_ZTSSt9exception"}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !9, i64 16}
!25 = !{!9, !9, i64 0}
!26 = !{!24, !22, i64 8}
