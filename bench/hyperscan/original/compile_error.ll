target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::CompileError" = type { ptr, %"class.std::__cxx11::basic_string", i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZTVN3ue212CompileErrorE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3ue212CompileErrorE, ptr @_ZN3ue212CompileErrorD2Ev, ptr @_ZN3ue212CompileErrorD0Ev] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"Resource limit exceeded.\00", align 1
@_ZTVN3ue218ResourceLimitErrorE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue212CompileErrorD2Ev, ptr @_ZN3ue218ResourceLimitErrorD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212CompileErrorE = hidden constant [21 x i8] c"N3ue212CompileErrorE\00", align 1
@_ZTIN3ue212CompileErrorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue212CompileErrorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218ResourceLimitErrorE = hidden constant [27 x i8] c"N3ue218ResourceLimitErrorE\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue218ResourceLimitErrorE, ptr @_ZTIN3ue212CompileErrorE }, align 8

@_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3ue212CompileErrorC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3ue212CompileErrorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue212CompileErrorD2Ev
@_ZN3ue218ResourceLimitErrorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue218ResourceLimitErrorC2Ev
@_ZN3ue218ResourceLimitErrorD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue212CompileErrorD2Ev
@_ZN3ue218ResourceLimitErrorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue212CompileErrorD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %why) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3ue212CompileErrorE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8
  %reason = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1, i32 2
  store ptr %1, ptr %reason, align 8
  %2 = load ptr, ptr %why, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %why, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #8
  store i64 %3, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %reason, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %reason, align 8
  %4 = load i64, ptr %__dnew.i.i, align 8
  store i64 %4, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %5, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8
  %8 = load ptr, ptr %reason, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #8
  %hasIndex = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 2
  store i8 0, ptr %hasIndex, align 8
  %index = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 3
  store i32 0, ptr %index, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212CompileErrorC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %idx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %why) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3ue212CompileErrorE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8
  %reason = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1, i32 2
  store ptr %1, ptr %reason, align 8
  %2 = load ptr, ptr %why, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %why, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #8
  store i64 %3, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %reason, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %reason, align 8
  %4 = load i64, ptr %__dnew.i.i, align 8
  store i64 %4, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %5, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8
  %8 = load ptr, ptr %reason, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #8
  %hasIndex = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 2
  store i8 1, ptr %hasIndex, align 8
  %index = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 3
  store i32 %idx, ptr %index, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3ue212CompileError18setExpressionIndexEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, i32 noundef %expr_index) local_unnamed_addr #1 align 2 {
entry:
  %hasIndex = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 2
  store i8 1, ptr %hasIndex, align 8
  %index = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 3
  store i32 %expr_index, ptr %index, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue212CompileErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3ue212CompileErrorE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8
  %reason = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %reason, align 8
  %2 = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue212CompileErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3ue212CompileErrorE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8
  %reason.i = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %reason.i, align 8
  %2 = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3ue212CompileErrorD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #9
  br label %_ZN3ue212CompileErrorD2Ev.exit

_ZN3ue212CompileErrorD2Ev.exit:                   ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218ResourceLimitErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #8
  store i64 24, ptr %__dnew.i.i, align 8
  %call2.i11.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i9, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__dnew.i.i, align 8
  store i64 %1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i9, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8
  %2 = load ptr, ptr %ref.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #8
  %3 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3ue212CompileErrorE, i64 0, i32 0, i64 2
  store ptr %3, ptr %this, align 8
  %reason.i = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1
  %4 = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1, i32 2
  store ptr %4, ptr %reason.i, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #8
  store i64 %6, ptr %__dnew.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %reason.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad3

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i10, ptr %reason.i, align 8
  %7 = load i64, ptr %__dnew.i.i.i, align 8
  store i64 %7, ptr %4, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %entry
  %8 = phi ptr [ %call2.i12.i.i10, %call2.i12.i.i.noexc ], [ %4, %entry ]
  switch i64 %6, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i8, ptr %5, align 1
  store i8 %9, ptr %8, align 1
  br label %invoke.cont4

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8
  %11 = load ptr, ptr %reason.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #8
  %hasIndex.i = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 2
  store i8 0, ptr %hasIndex.i, align 8
  %index.i = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 3
  store i32 0, ptr %index.i, align 4
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i11 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i12:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %12) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  %14 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3ue218ResourceLimitErrorE, i64 0, i32 0, i64 2
  store ptr %14, ptr %this, align 8
  ret void

lpad3:                                            ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i14 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %lpad3
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %ehcleanup

if.then.i.i15:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %16) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  resume { ptr, i32 } %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue218ResourceLimitErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3ue212CompileErrorE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8
  %reason.i = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %reason.i, align 8
  %2 = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.ue2::CompileError", ptr %this, i64 0, i32 1, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3ue212CompileErrorD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #9
  br label %_ZN3ue212CompileErrorD2Ev.exit

_ZN3ue212CompileErrorD2Ev.exit:                   ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
