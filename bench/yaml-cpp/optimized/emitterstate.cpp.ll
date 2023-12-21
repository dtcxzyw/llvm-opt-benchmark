; ModuleID = 'bench/yaml-cpp/original/emitterstate.cpp.ll'
source_filename = "bench/yaml-cpp/original/emitterstate.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }

$_ZN4YAML14SettingChangesD2Ev = comdat any

$_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE = comdat any

$_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE = comdat any

$__clang_call_terminate = comdat any

$_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEED2Ev = comdat any

$_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEED0Ev = comdat any

$_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEE3popEv = comdat any

$_ZN4YAML13SettingChangeImED2Ev = comdat any

$_ZN4YAML13SettingChangeImED0Ev = comdat any

$_ZN4YAML13SettingChangeImE3popEv = comdat any

$_ZTVN4YAML13SettingChangeINS_13EMITTER_MANIPEEE = comdat any

$_ZTSN4YAML13SettingChangeINS_13EMITTER_MANIPEEE = comdat any

$_ZTSN4YAML17SettingChangeBaseE = comdat any

$_ZTIN4YAML17SettingChangeBaseE = comdat any

$_ZTIN4YAML13SettingChangeINS_13EMITTER_MANIPEEE = comdat any

$_ZTVN4YAML13SettingChangeImEE = comdat any

$_ZTSN4YAML13SettingChangeImEE = comdat any

$_ZTIN4YAML13SettingChangeImEE = comdat any

@.str = private unnamed_addr constant [30 x i8] c"unexpected end sequence token\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"unexpected end map token\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"invalid tag\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"invalid anchor\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"unmatched group tag\00", align 1
@_ZTVN4YAML13SettingChangeINS_13EMITTER_MANIPEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML13SettingChangeINS_13EMITTER_MANIPEEE, ptr @_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEED2Ev, ptr @_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEED0Ev, ptr @_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEE3popEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML13SettingChangeINS_13EMITTER_MANIPEEE = linkonce_odr constant [44 x i8] c"N4YAML13SettingChangeINS_13EMITTER_MANIPEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML17SettingChangeBaseE = linkonce_odr constant [27 x i8] c"N4YAML17SettingChangeBaseE\00", comdat, align 1
@_ZTIN4YAML17SettingChangeBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4YAML17SettingChangeBaseE }, comdat, align 8
@_ZTIN4YAML13SettingChangeINS_13EMITTER_MANIPEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML13SettingChangeINS_13EMITTER_MANIPEEE, ptr @_ZTIN4YAML17SettingChangeBaseE }, comdat, align 8
@_ZTVN4YAML13SettingChangeImEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML13SettingChangeImEE, ptr @_ZN4YAML13SettingChangeImED2Ev, ptr @_ZN4YAML13SettingChangeImED0Ev, ptr @_ZN4YAML13SettingChangeImE3popEv] }, comdat, align 8
@_ZTSN4YAML13SettingChangeImEE = linkonce_odr constant [26 x i8] c"N4YAML13SettingChangeImEE\00", comdat, align 1
@_ZTIN4YAML13SettingChangeImEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML13SettingChangeImEE, ptr @_ZTIN4YAML17SettingChangeBaseE }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4YAML12EmitterStateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML12EmitterStateC2Ev
@_ZN4YAML12EmitterStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML12EmitterStateD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML12EmitterStateC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont29:
  store i8 1, ptr %this, align 8
  %m_lastError = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError) #14
  %m_charset = getelementptr inbounds i8, ptr %this, i64 40
  store <4 x i32> <i32 3, i32 0, i32 14, i32 19>, ptr %m_charset, align 8, !noalias !4
  %m_boolCaseFmt = getelementptr inbounds i8, ptr %this, i64 56
  store i32 17, ptr %m_boolCaseFmt, align 8, !noalias !5
  %m_nullFmt = getelementptr inbounds i8, ptr %this, i64 60
  store i32 12, ptr %m_nullFmt, align 4, !noalias !8
  %m_intFmt = getelementptr inbounds i8, ptr %this, i64 64
  store i32 21, ptr %m_intFmt, align 8, !noalias !11
  %m_indent = getelementptr inbounds i8, ptr %this, i64 72
  store i64 2, ptr %m_indent, align 8, !noalias !14
  %m_preCommentIndent = getelementptr inbounds i8, ptr %this, i64 80
  store i64 2, ptr %m_preCommentIndent, align 8, !noalias !17
  %m_postCommentIndent = getelementptr inbounds i8, ptr %this, i64 88
  store i64 1, ptr %m_postCommentIndent, align 8, !noalias !20
  %m_seqFmt = getelementptr inbounds i8, ptr %this, i64 96
  store i32 29, ptr %m_seqFmt, align 8, !noalias !23
  %m_mapFmt = getelementptr inbounds i8, ptr %this, i64 100
  store i32 29, ptr %m_mapFmt, align 4, !noalias !26
  %m_mapKeyFmt = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_mapKeyFmt, align 8, !noalias !29
  %m_floatPrecision = getelementptr inbounds i8, ptr %this, i64 112
  store i64 9, ptr %m_floatPrecision, align 8, !noalias !32
  %m_doublePrecision = getelementptr inbounds i8, ptr %this, i64 120
  store i64 17, ptr %m_doublePrecision, align 8, !noalias !35
  %m_modifiedSettings = getelementptr inbounds i8, ptr %this, i64 128
  %m_docCount = getelementptr inbounds i8, ptr %this, i64 216
  store i64 0, ptr %m_docCount, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %m_modifiedSettings, i8 0, i64 84, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %__begin2.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %for.inc.i.i unwind label %terminate.lpad.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %_ZN4YAML14SettingChanges7restoreEv.exit.i, label %for.body.i.i

terminate.lpad.i.i:                               ; preds = %for.body.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN4YAML14SettingChanges7restoreEv.exit.i:        ; preds = %for.inc.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %.pre2.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre2.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i, %_ZN4YAML14SettingChanges7restoreEv.exit.i ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre2.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4YAML14SettingChanges5clearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !38

_ZN4YAML14SettingChanges5clearEv.exit:            ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %.pre.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4YAML14SettingChanges5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN4YAML14SettingChanges5clearEv.exit ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i1, label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre.i
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit.i, %entry, %invoke.contthread-pre-split.i, %_ZN4YAML14SettingChanges5clearEv.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre.i, %_ZN4YAML14SettingChanges5clearEv.exit ], [ %.pre.i, %_ZN4YAML14SettingChanges7restoreEv.exit.i ], [ %0, %entry ]
  %tobool.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML12EmitterStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_groups = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %modifiedSettings.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modifiedSettings.i.i.i.i.i.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_groups, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %m_globalModifiedSettings = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_globalModifiedSettings) #14
  %m_modifiedSettings = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_modifiedSettings) #14
  %m_lastError = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML12EmitterState13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %value.off.i = add i32 %value, -3
  %switch.i = icmp ult i32 %value.off.i, 3
  br i1 %switch.i, label %sw.bb.i, label %_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

sw.bb.i:                                          ; preds = %entry
  %m_charset.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_charset.i, i32 noundef %value, i32 noundef 0)
  br label %_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %entry, %sw.bb.i
  %0 = icmp ult i32 %value, 9
  br i1 %0, label %switch.hole_check, label %_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %switch.hole_check, %_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %value.off.i11 = add i32 %value, -13
  %switch.i12 = icmp ult i32 %value.off.i11, 3
  br i1 %switch.i12, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split, label %_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %value.off.i14 = add i32 %value, -16
  %switch.i15 = icmp ult i32 %value.off.i14, 3
  br i1 %switch.i15, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split, label %_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %value.off.i17 = add i32 %value, -19
  %switch.i18 = icmp ult i32 %value.off.i17, 2
  br i1 %switch.i18, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split, label %_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %value.off.i20 = add i32 %value, -9
  %switch.i21 = icmp ult i32 %value.off.i20, 4
  br i1 %switch.i21, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split, label %_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %value.off.i23 = add i32 %value, -21
  %switch.i24 = icmp ult i32 %value.off.i23, 3
  br i1 %switch.i24, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

switch.hole_check:                                ; preds = %_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %switch.maskindex = trunc i32 %value to i16
  %switch.shifted = lshr i16 449, %switch.maskindex
  %1 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %1, 0
  br i1 %switch.lobit.not, label %_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split

_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split: ; preds = %switch.hole_check, %_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit, %_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit, %_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit, %_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit, %_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %.sink = phi i64 [ 48, %_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit ], [ 56, %_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit ], [ 52, %_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit ], [ 60, %_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit ], [ 64, %_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit ], [ 44, %switch.hole_check ]
  %m_boolFmt.i = getelementptr inbounds i8, ptr %this, i64 %.sink
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_boolFmt.i, i32 noundef %value, i32 noundef 0)
  br label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split, %_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %2 = and i32 %value, -2
  %switch.i26 = icmp eq i32 %2, 28
  br i1 %switch.i26, label %sw.bb.i29, label %_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit31

sw.bb.i29:                                        ; preds = %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %cond-lvalue.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i, i32 noundef %value, i32 noundef 0)
  %cond-lvalue.i30 = getelementptr inbounds i8, ptr %this, i64 100
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i30, i32 noundef %value, i32 noundef 0)
  br label %_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit31

_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit31: ; preds = %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit, %sw.bb.i29
  switch i32 %value, label %_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit [
    i32 0, label %sw.bb.i32
    i32 34, label %sw.bb.i32
  ]

sw.bb.i32:                                        ; preds = %_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit31, %_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit31
  %m_mapKeyFmt.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_mapKeyFmt.i, i32 noundef %value, i32 noundef 0)
  br label %_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit31, %sw.bb.i32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  %value.off = add i32 %value, -3
  %switch = icmp ult i32 %value.off, 3
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %m_charset = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_charset, i32 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %sw.bb
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  switch i32 %value, label %return [
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %m_strFmt = getelementptr inbounds i8, ptr %this, i64 44
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_strFmt, i32 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi i1 [ true, %sw.bb ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  %value.off = add i32 %value, -13
  %switch = icmp ult i32 %value.off, 3
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %m_boolFmt = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_boolFmt, i32 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %sw.bb
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  %value.off = add i32 %value, -16
  %switch = icmp ult i32 %value.off, 3
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %m_boolCaseFmt = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_boolCaseFmt, i32 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %sw.bb
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  %value.off = add i32 %value, -19
  %switch = icmp ult i32 %value.off, 2
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %m_boolLengthFmt = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_boolLengthFmt, i32 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %sw.bb
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  %value.off = add i32 %value, -9
  %switch = icmp ult i32 %value.off, 4
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %m_nullFmt = getelementptr inbounds i8, ptr %this, i64 60
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_nullFmt, i32 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %sw.bb
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  %value.off = add i32 %value, -21
  %switch = icmp ult i32 %value.off, 3
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %m_intFmt = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_intFmt, i32 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %sw.bb
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %groupType, i32 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  %0 = and i32 %value, -2
  %switch = icmp eq i32 %0, 28
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i32 %groupType, 1
  %cond-lvalue.v = select i1 %cmp, i64 96, i64 100
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue, i32 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %sw.bb
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  switch i32 %value, label %return [
    i32 0, label %sw.bb
    i32 34, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %m_mapKeyFmt = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_mapKeyFmt, i32 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi i1 [ true, %sw.bb ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML12EmitterState9SetAnchorEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_hasAnchor = getelementptr inbounds i8, ptr %this, i64 208
  store i8 1, ptr %m_hasAnchor, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML12EmitterState8SetAliasEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_hasAlias = getelementptr inbounds i8, ptr %this, i64 209
  store i8 1, ptr %m_hasAlias, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML12EmitterState6SetTagEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_hasTag = getelementptr inbounds i8, ptr %this, i64 210
  store i8 1, ptr %m_hasTag, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML12EmitterState13SetNonContentEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_hasNonContent = getelementptr inbounds i8, ptr %this, i64 211
  store i8 1, ptr %m_hasNonContent, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_groups = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %longKey = getelementptr inbounds i8, ptr %2, i64 24
  store i8 1, ptr %longKey, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4YAML12EmitterState9ForceFlowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_groups = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %flowType = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %flowType, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4YAML12EmitterState11StartedNodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_groups = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_docCount = getelementptr inbounds i8, ptr %this, i64 216
  %2 = load i64, ptr %m_docCount, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %m_docCount, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %childCount = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i64, ptr %childCount, align 8
  %inc5 = add i64 %4, 1
  store i64 %inc5, ptr %childCount, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i3, align 8
  %childCount9 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i64, ptr %childCount9, align 8
  %rem = and i64 %7, 1
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.else
  %longKey = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %longKey, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10, %if.then
  %m_hasAnchor = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %m_hasAnchor, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %type) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq i32 %type, 1
  %m_groups.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit, label %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i

_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i: ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %flowType.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load i32, ptr %flowType.i.i, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %return, label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit

_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit: ; preds = %if.then, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i
  %m_seqFmt.i = getelementptr inbounds i8, ptr %this, i64 96
  %4 = load i32, ptr %m_seqFmt.i, align 8
  %.fr23 = freeze i32 %4
  %cmp2 = icmp eq i32 %.fr23, 29
  %spec.select = select i1 %cmp2, i32 4, i32 3
  br label %return

if.end4:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit14, label %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i7

_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i7: ; preds = %if.end4
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %add.ptr.i.i.i.i8, align 8
  %flowType.i.i9 = getelementptr inbounds i8, ptr %5, i64 4
  %6 = load i32, ptr %flowType.i.i9, align 4
  %cmp.i10 = icmp eq i32 %6, 1
  br i1 %cmp.i10, label %return, label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit14

_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit14: ; preds = %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i7, %if.end4
  %m_mapFmt.i = getelementptr inbounds i8, ptr %this, i64 100
  %7 = load i32, ptr %m_mapFmt.i, align 4
  %.fr = freeze i32 %7
  %cmp6 = icmp eq i32 %.fr, 29
  %spec.select22 = select i1 %cmp6, i32 6, i32 5
  br label %return

return:                                           ; preds = %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit14, %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i7, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i
  %retval.0 = phi i32 [ 3, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i ], [ 5, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i7 ], [ %spec.select, %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit ], [ %spec.select22, %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %groupType) local_unnamed_addr #6 align 2 {
entry:
  %m_groups.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit

_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %flowType.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load i32, ptr %flowType.i, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit
  %cmp2 = icmp eq i32 %groupType, 1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_seqFmt = getelementptr inbounds i8, ptr %this, i64 96
  %4 = load i32, ptr %m_seqFmt, align 8
  br label %return

cond.false:                                       ; preds = %if.end
  %m_mapFmt = getelementptr inbounds i8, ptr %this, i64 100
  %5 = load i32, ptr %m_mapFmt, align 4
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit
  %retval.0 = phi i32 [ 28, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit ], [ %4, %cond.true ], [ %5, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML12EmitterState10StartedDocEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_hasAnchor = getelementptr inbounds i8, ptr %this, i64 208
  store i8 0, ptr %m_hasAnchor, align 8
  %m_hasTag = getelementptr inbounds i8, ptr %this, i64 210
  store i8 0, ptr %m_hasTag, align 2
  %m_hasNonContent = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_hasNonContent, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML12EmitterState8EndedDocEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_hasAnchor = getelementptr inbounds i8, ptr %this, i64 208
  store i8 0, ptr %m_hasAnchor, align 8
  %m_hasTag = getelementptr inbounds i8, ptr %this, i64 210
  store i8 0, ptr %m_hasTag, align 2
  %m_hasNonContent = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_hasNonContent, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML12EmitterState13StartedScalarEv(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_groups.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %m_docCount.i = getelementptr inbounds i8, ptr %this, i64 216
  %2 = load i64, ptr %m_docCount.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %m_docCount.i, align 8
  br label %_ZN4YAML12EmitterState11StartedNodeEv.exit

if.else.i:                                        ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8
  %childCount.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i64, ptr %childCount.i, align 8
  %inc5.i = add i64 %4, 1
  store i64 %inc5.i, ptr %childCount.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i3.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i3.i, align 8
  %childCount9.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i64, ptr %childCount9.i, align 8
  %rem.i = and i64 %7, 1
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %if.then10.i, label %_ZN4YAML12EmitterState11StartedNodeEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %longKey.i = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %longKey.i, align 8
  br label %_ZN4YAML12EmitterState11StartedNodeEv.exit

_ZN4YAML12EmitterState11StartedNodeEv.exit:       ; preds = %if.then.i, %if.else.i, %if.then10.i
  %m_hasAnchor.i = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %m_hasAnchor.i, align 8
  %m_modifiedSettings.i = getelementptr inbounds i8, ptr %this, i64 128
  %8 = load ptr, ptr %m_modifiedSettings.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not4.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not4.i.i.i, label %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4YAML12EmitterState11StartedNodeEv.exit, %for.inc.i.i.i
  %__begin2.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %8, %_ZN4YAML12EmitterState11StartedNodeEv.exit ]
  %10 = load ptr, ptr %__begin2.sroa.0.05.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %for.inc.i.i.i unwind label %terminate.lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i, label %_ZN4YAML14SettingChanges7restoreEv.exit.i.i, label %for.body.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.body.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN4YAML14SettingChanges7restoreEv.exit.i.i:      ; preds = %for.inc.i.i.i
  %.pre.i.i = load ptr, ptr %m_modifiedSettings.i, align 8
  %.pre2.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre2.i.i, %.pre.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre.i.i, %_ZN4YAML14SettingChanges7restoreEv.exit.i.i ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %.pre2.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !38

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %.pre.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit

_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit: ; preds = %_ZN4YAML12EmitterState11StartedNodeEv.exit, %_ZN4YAML14SettingChanges7restoreEv.exit.i.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML12EmitterState21ClearModifiedSettingsEv(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_modifiedSettings = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_modifiedSettings, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i.i, label %_ZN4YAML14SettingChanges5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %__begin2.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %for.inc.i.i unwind label %terminate.lpad.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %_ZN4YAML14SettingChanges7restoreEv.exit.i, label %for.body.i.i

terminate.lpad.i.i:                               ; preds = %for.body.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN4YAML14SettingChanges7restoreEv.exit.i:        ; preds = %for.inc.i.i
  %.pre.i = load ptr, ptr %m_modifiedSettings, align 8
  %.pre2.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre2.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %_ZN4YAML14SettingChanges5clearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i, %_ZN4YAML14SettingChanges7restoreEv.exit.i ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre2.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !38

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %.pre.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4YAML14SettingChanges5clearEv.exit

_ZN4YAML14SettingChanges5clearEv.exit:            ; preds = %entry, %_ZN4YAML14SettingChanges7restoreEv.exit.i, %invoke.cont.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pGroup = alloca %"class.std::unique_ptr", align 8
  %m_groups.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %m_docCount.i = getelementptr inbounds i8, ptr %this, i64 216
  %2 = load i64, ptr %m_docCount.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %m_docCount.i, align 8
  br label %_ZN4YAML12EmitterState11StartedNodeEv.exit

if.else.i:                                        ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8
  %childCount.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i64, ptr %childCount.i, align 8
  %inc5.i = add i64 %4, 1
  store i64 %inc5.i, ptr %childCount.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i3.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i3.i, align 8
  %childCount9.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i64, ptr %childCount9.i, align 8
  %rem.i = and i64 %7, 1
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %if.then10.i, label %_ZN4YAML12EmitterState11StartedNodeEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %longKey.i = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %longKey.i, align 8
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4YAML12EmitterState11StartedNodeEv.exit

_ZN4YAML12EmitterState11StartedNodeEv.exit:       ; preds = %if.then.i, %if.else.i, %if.then10.i
  %8 = phi ptr [ %0, %if.then.i ], [ %5, %if.else.i ], [ %.pre, %if.then10.i ]
  %m_hasAnchor.i = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %m_hasAnchor.i, align 8
  %9 = load ptr, ptr %m_groups.i, align 8
  %cmp.i.i = icmp eq ptr %9, %8
  br i1 %cmp.i.i, label %invoke.cont, label %cond.false

cond.false:                                       ; preds = %_ZN4YAML12EmitterState11StartedNodeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %indent = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %indent, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false, %_ZN4YAML12EmitterState11StartedNodeEv.exit
  %cond = phi i64 [ %11, %cond.false ], [ 0, %_ZN4YAML12EmitterState11StartedNodeEv.exit ]
  %m_curIndent = getelementptr inbounds i8, ptr %this, i64 200
  %12 = load i64, ptr %m_curIndent, align 8
  %add = add i64 %12, %cond
  store i64 %add, ptr %m_curIndent, align 8
  %call5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store i32 %type, ptr %call5, align 8
  %flowType.i = getelementptr inbounds i8, ptr %call5, i64 4
  %modifiedSettings.i = getelementptr inbounds i8, ptr %call5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modifiedSettings.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %flowType.i, i8 0, i64 21, i1 false)
  store ptr %call5, ptr %pGroup, align 8
  %m_modifiedSettings = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.i4 = icmp eq ptr %modifiedSettings.i, %m_modifiedSettings
  %13 = ptrtoint ptr %call5 to i64
  br i1 %cmp.i4, label %_ZN4YAML14SettingChangesaSEOS0_.exit, label %_ZN4YAML14SettingChanges5clearEv.exit.i

_ZN4YAML14SettingChanges5clearEv.exit.i:          ; preds = %invoke.cont
  %_M_end_of_storage.i4.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 144
  %.pre21 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.phi.trans.insert, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5, i64 48
  %14 = load <2 x ptr>, ptr %m_modifiedSettings, align 8
  store <2 x ptr> %14, ptr %modifiedSettings.i, align 8
  store ptr %.pre21, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_modifiedSettings, i8 0, i64 24, i1 false)
  br label %_ZN4YAML14SettingChangesaSEOS0_.exit

_ZN4YAML14SettingChangesaSEOS0_.exit:             ; preds = %invoke.cont, %_ZN4YAML14SettingChanges5clearEv.exit.i
  br i1 %cmp.i.i, label %if.end.i7, label %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i

_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i: ; preds = %_ZN4YAML14SettingChangesaSEOS0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %15 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %flowType.i.i = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i32, ptr %flowType.i.i, align 4
  %cmp.i6 = icmp eq i32 %16, 1
  br i1 %cmp.i6, label %if.else, label %if.end.i7

if.end.i7:                                        ; preds = %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i, %_ZN4YAML14SettingChangesaSEOS0_.exit
  %cmp2.i = icmp eq i32 %type, 1
  %m_seqFmt.i = getelementptr inbounds i8, ptr %this, i64 96
  %17 = load i32, ptr %m_seqFmt.i, align 8
  %m_mapFmt.i = getelementptr inbounds i8, ptr %this, i64 100
  %18 = load i32, ptr %m_mapFmt.i, align 4
  %retval.0.i = select i1 %cmp2.i, i32 %17, i32 %18
  %cmp = icmp eq i32 %retval.0.i, 29
  br i1 %cmp, label %invoke.cont14, label %if.else

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %if.then.i.i13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pGroup) #14
  resume { ptr, i32 } %19

if.else:                                          ; preds = %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i, %if.end.i7
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i7, %if.else
  %storemerge = phi i32 [ 1, %if.else ], [ 2, %if.end.i7 ]
  store i32 %storemerge, ptr %flowType.i, align 4
  %m_indent.i = getelementptr inbounds i8, ptr %this, i64 72
  %20 = load i64, ptr %m_indent.i, align 8
  %indent17 = getelementptr inbounds i8, ptr %call5, i64 8
  store i64 %20, ptr %indent17, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %21
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont19.thread

invoke.cont19.thread:                             ; preds = %invoke.cont14
  store i64 %13, ptr %8, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont14
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i11, label %if.then.i.i13, label %_ZNKSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i13:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc14 unwind label %lpad8

.noexc14:                                         ; preds = %if.then.i.i13
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i12 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i12, label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %lpad8

_ZNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i15, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %13, ptr %add.ptr.i, align 8
  br i1 %cmp.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %23 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store i64 %23, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %invoke.cont19, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %m_groups.i, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont19, %invoke.cont19.thread
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit

_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit: ; preds = %entry
  %modifiedSettings.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modifiedSettings.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %pFinishedGroup = alloca %"class.std::unique_ptr", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %m_groups = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %type, 1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  store i8 0, ptr %this, align 8
  %m_lastError.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  br label %return

lpad:                                             ; preds = %if.then2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn9 = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  br label %eh.resume

if.end:                                           ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  store i8 0, ptr %this, align 8
  %m_lastError.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  br label %return

lpad8:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad10, %lpad8
  %.pn7 = phi { ptr, i32 } [ %5, %lpad10 ], [ %4, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  br label %eh.resume

if.end14:                                         ; preds = %entry
  %m_hasTag = getelementptr inbounds i8, ptr %this, i64 210
  %6 = load i8, ptr %m_hasTag, align 2
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then15
  store i8 0, ptr %this, align 8
  %m_lastError.i16 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  br label %if.end24

lpad18:                                           ; preds = %if.then15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %9, %lpad20 ], [ %8, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont21, %if.end14
  %m_hasAnchor = getelementptr inbounds i8, ptr %this, i64 208
  %10 = load i8, ptr %m_hasAnchor, align 8
  %11 = and i8 %10, 1
  %tobool25.not = icmp eq i8 %11, 0
  br i1 %tobool25.not, label %if.end35, label %if.then26

if.then26:                                        ; preds = %if.end24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then26
  store i8 0, ptr %this, align 8
  %m_lastError.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  br label %if.end35

lpad29:                                           ; preds = %if.then26
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont30
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad29
  %.pn3 = phi { ptr, i32 } [ %13, %lpad31 ], [ %12, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  br label %eh.resume

if.end35:                                         ; preds = %invoke.cont32, %if.end24
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load i64, ptr %add.ptr.i.i, align 8
  store i64 %15, ptr %pFinishedGroup, align 8
  store ptr null, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  %18 = inttoptr i64 %15 to ptr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, label %_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit.i.i.i.i: ; preds = %if.end35
  %modifiedSettings.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  call void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modifiedSettings.i.i.i.i.i.i) #14
  call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit: ; preds = %if.end35, %_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %incdec.ptr.i, align 8
  %19 = load i32, ptr %18, align 8
  %cmp41.not.not = icmp eq i32 %19, %type
  br i1 %cmp41.not.not, label %cleanup.cont, label %if.then42

if.then42:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then42
  store i8 0, ptr %this, align 8
  %m_lastError.i23 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev.exit unwind label %lpad47

lpad45:                                           ; preds = %if.then42
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #14
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad45
  %.pn5 = phi { ptr, i32 } [ %21, %lpad47 ], [ %20, %lpad45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #14
  call void @_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pFinishedGroup) #14
  br label %eh.resume

_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #14
  %modifiedSettings.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  call void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modifiedSettings.i.i.i) #14
  call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %return

cleanup.cont:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit
  %modifiedSettings.i.i.i.c = getelementptr inbounds i8, ptr %18, i64 32
  call void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modifiedSettings.i.i.i.c) #14
  call void @_ZdlPv(ptr noundef nonnull %18) #16
  store ptr null, ptr %pFinishedGroup, align 8
  %22 = load ptr, ptr %m_groups, align 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i27 = icmp eq ptr %22, %23
  br i1 %cmp.i.i27, label %cond.end, label %cond.false

cond.false:                                       ; preds = %cleanup.cont
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load ptr, ptr %add.ptr.i.i29, align 8
  %indent = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %indent, align 8
  br label %cond.end

cond.end:                                         ; preds = %cleanup.cont, %cond.false
  %cond = phi i64 [ %25, %cond.false ], [ 0, %cleanup.cont ]
  %m_curIndent = getelementptr inbounds i8, ptr %this, i64 200
  %26 = load i64, ptr %m_curIndent, align 8
  %sub = sub i64 %26, %cond
  store i64 %sub, ptr %m_curIndent, align 8
  %m_globalModifiedSettings = getelementptr inbounds i8, ptr %this, i64 152
  %27 = load ptr, ptr %m_globalModifiedSettings, align 8
  %_M_finish.i.i30 = getelementptr inbounds i8, ptr %this, i64 160
  %28 = load ptr, ptr %_M_finish.i.i30, align 8
  %cmp.i.not4.i = icmp eq ptr %27, %28
  br i1 %cmp.i.not4.i, label %_ZN4YAML14SettingChanges7restoreEv.exit, label %for.body.i

for.body.i:                                       ; preds = %cond.end, %for.inc.i
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %27, %cond.end ]
  %29 = load ptr, ptr %__begin2.sroa.0.05.i, align 8
  %vtable.i = load ptr, ptr %29, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %30 = load ptr, ptr %vfn.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %for.inc.i unwind label %terminate.lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %28
  br i1 %cmp.i.not.i, label %_ZN4YAML14SettingChanges7restoreEv.exit, label %for.body.i

terminate.lpad.i:                                 ; preds = %for.body.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN4YAML14SettingChanges7restoreEv.exit:          ; preds = %for.inc.i, %cond.end
  %m_modifiedSettings.i = getelementptr inbounds i8, ptr %this, i64 128
  %33 = load ptr, ptr %m_modifiedSettings.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not4.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.not4.i.i.i, label %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit, %for.inc.i.i.i
  %__begin2.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %33, %_ZN4YAML14SettingChanges7restoreEv.exit ]
  %35 = load ptr, ptr %__begin2.sroa.0.05.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %for.inc.i.i.i unwind label %terminate.lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.i.not.i.i.i, label %_ZN4YAML14SettingChanges7restoreEv.exit.i.i, label %for.body.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.body.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN4YAML14SettingChanges7restoreEv.exit.i.i:      ; preds = %for.inc.i.i.i
  %.pre.i.i = load ptr, ptr %m_modifiedSettings.i, align 8
  %.pre2.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre2.i.i, %.pre.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre.i.i, %_ZN4YAML14SettingChanges7restoreEv.exit.i.i ]
  %39 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %.pre2.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !38

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %.pre.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit

_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit: ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit, %_ZN4YAML14SettingChanges7restoreEv.exit.i.i, %invoke.cont.i.i.i.i
  store i8 0, ptr %m_hasAnchor, align 8
  store i8 0, ptr %m_hasTag, align 2
  %m_hasNonContent = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_hasNonContent, align 1
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev.exit, %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit, %invoke.cont11, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %ehcleanup50, %ehcleanup34, %ehcleanup23, %ehcleanup13, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup ], [ %.pn7, %ehcleanup13 ], [ %.pn5, %ehcleanup50 ], [ %.pn3, %ehcleanup34 ], [ %.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4YAML12EmitterState16CurGroupNodeTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_groups = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %3 = load i32, ptr %2, align 8
  %cmp.i = icmp eq i32 %3, 1
  %flowType.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %flowType.i, align 4
  %cmp2.i = icmp eq i32 %4, 1
  %..i = select i1 %cmp2.i, i32 3, i32 4
  %.1.i = select i1 %cmp2.i, i32 5, i32 6
  %retval.0.i = select i1 %cmp.i, i32 %..i, i32 %.1.i
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %retval.0.i, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_groups = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %3 = load i32, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %3, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_groups = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %flowType = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load i32, ptr %flowType, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %3, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_groups = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %indent = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %indent, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %3, %cond.false ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_groups = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_docCount = getelementptr inbounds i8, ptr %this, i64 216
  br label %cond.end

cond.false:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %childCount = getelementptr inbounds i8, ptr %2, i64 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %m_docCount, %cond.true ], [ %childCount, %cond.false ]
  %cond = load i64, ptr %cond.in, align 8
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_groups = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_groups, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %longKey = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i8, ptr %longKey, align 8
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i1 [ %tobool, %cond.false ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_groups = getelementptr inbounds i8, ptr %this, i64 176
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_groups, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_curIndent = getelementptr inbounds i8, ptr %this, i64 200
  %2 = load i64, ptr %m_curIndent, align 8
  %3 = getelementptr %"class.std::unique_ptr", ptr %1, i64 %sub.ptr.div.i
  %add.ptr.i = getelementptr i8, ptr %3, i64 -16
  %4 = load ptr, ptr %add.ptr.i, align 8
  %indent = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %indent, align 8
  %sub7 = sub i64 %2, %5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %sub7, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML12EmitterState29RestoreGlobalModifiedSettingsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_globalModifiedSettings = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_globalModifiedSettings, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %_ZN4YAML14SettingChanges7restoreEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %for.inc.i unwind label %terminate.lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZN4YAML14SettingChanges7restoreEv.exit, label %for.body.i

terminate.lpad.i:                                 ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN4YAML14SettingChanges7restoreEv.exit:          ; preds = %for.inc.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %fmt, i32 noundef %value, i32 noundef %scope) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %scope, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit16
  ]

sw.bb:                                            ; preds = %entry
  %m_modifiedSettings = getelementptr inbounds i8, ptr %this, i64 128
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !47
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML13SettingChangeINS_13EMITTER_MANIPEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !47
  %m_pCurSetting.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %fmt, ptr %m_pCurSetting.i.i, align 8, !noalias !47
  %m_oldSetting.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %0 = load i32, ptr %fmt, align 4, !noalias !47
  store i32 %0, ptr %m_oldSetting.i.i, align 8, !noalias !47
  store i32 %value, ptr %fmt, align 4, !noalias !47
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %3 = ptrtoint ptr %call.i to i64
  store i64 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %sw.epilog

if.else.i.i.i:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %m_modifiedSettings, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc39 unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit8

.noexc39:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit8

_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i40, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.11", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %6 = ptrtoint ptr %call.i to i64
  store i64 %6, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  store i64 %7, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %.noexc

.noexc:                                           ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  store ptr %cond.i10.i, ptr %m_modifiedSettings, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.11", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %sw.epilog

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit8: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit16: ; preds = %entry
  store i32 %value, ptr %fmt, align 4, !noalias !56
  %m_globalModifiedSettings = getelementptr inbounds i8, ptr %this, i64 152
  %call.i17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !59
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML13SettingChangeINS_13EMITTER_MANIPEEE, i64 0, inrange i32 0, i64 2), ptr %call.i17, align 8, !noalias !59
  %m_pCurSetting.i.i18 = getelementptr inbounds i8, ptr %call.i17, i64 8
  store ptr %fmt, ptr %m_pCurSetting.i.i18, align 8, !noalias !59
  %m_oldSetting.i.i19 = getelementptr inbounds i8, ptr %call.i17, i64 16
  store i32 %value, ptr %m_oldSetting.i.i19, align 8, !noalias !59
  store i32 %value, ptr %fmt, align 4, !noalias !59
  %_M_finish.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 160
  %9 = load ptr, ptr %_M_finish.i.i.i20, align 8
  %_M_end_of_storage.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 168
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i21, align 8
  %cmp.not.i.i.i22 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i22, label %if.else.i.i.i25, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit16
  %11 = ptrtoint ptr %call.i17 to i64
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i20, align 8
  %incdec.ptr.i.i.i24 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i24, ptr %_M_finish.i.i.i20, align 8
  br label %sw.epilog

if.else.i.i.i25:                                  ; preds = %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit16
  %13 = load ptr, ptr %m_globalModifiedSettings, align 8
  %sub.ptr.lhs.cast.i.i.i42 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i43 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i42, %sub.ptr.rhs.cast.i.i.i43
  %cmp.i.i45 = icmp eq i64 %sub.ptr.sub.i.i.i44, 9223372036854775800
  br i1 %cmp.i.i45, label %if.then.i.i86, label %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46

if.then.i.i86:                                    ; preds = %if.else.i.i.i25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc87 unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit37

.noexc87:                                         ; preds = %if.then.i.i86
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46: ; preds = %if.else.i.i.i25
  %sub.ptr.div.i.i.i47 = ashr exact i64 %sub.ptr.sub.i.i.i44, 3
  %.sroa.speculated.i.i48 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i47, i64 1)
  %add.i.i49 = add i64 %.sroa.speculated.i.i48, %sub.ptr.div.i.i.i47
  %cmp7.i.i50 = icmp ult i64 %add.i.i49, %sub.ptr.div.i.i.i47
  %cmp9.i.i51 = icmp ugt i64 %add.i.i49, 1152921504606846975
  %or.cond.i.i52 = or i1 %cmp7.i.i50, %cmp9.i.i51
  %cond.i.i53 = select i1 %or.cond.i.i52, i64 1152921504606846975, i64 %add.i.i49
  %cmp.not.i.i57 = icmp eq i64 %cond.i.i53, 0
  br i1 %cmp.not.i.i57, label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58

_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46
  %mul.i.i.i.i59 = shl nuw nsw i64 %cond.i.i53, 3
  %call5.i.i.i.i89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i59) #17
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60 unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit37

_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58, %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46
  %cond.i10.i61 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46 ], [ %call5.i.i.i.i89, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58 ]
  %add.ptr.i62 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %cond.i10.i61, i64 %sub.ptr.div.i.i.i47
  %14 = ptrtoint ptr %call.i17 to i64
  store i64 %14, ptr %add.ptr.i62, align 8
  %cmp.not5.i.i.i.i.i63 = icmp eq ptr %13, %9
  br i1 %cmp.not5.i.i.i.i.i63, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80, label %for.body.i.i.i.i.i64

for.body.i.i.i.i.i64:                             ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60, %for.body.i.i.i.i.i64
  %__cur.07.i.i.i.i.i65 = phi ptr [ %incdec.ptr1.i.i.i.i.i68, %for.body.i.i.i.i.i64 ], [ %cond.i10.i61, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60 ]
  %__first.addr.06.i.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i.i67, %for.body.i.i.i.i.i64 ], [ %13, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %15 = load i64, ptr %__first.addr.06.i.i.i.i.i66, align 8, !alias.scope !65, !noalias !62
  store i64 %15, ptr %__cur.07.i.i.i.i.i65, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %__first.addr.06.i.i.i.i.i66, align 8, !alias.scope !65, !noalias !62
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i66, i64 8
  %incdec.ptr1.i.i.i.i.i68 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i65, i64 8
  %cmp.not.i.i.i.i.i69 = icmp eq ptr %incdec.ptr.i.i.i.i.i67, %9
  br i1 %cmp.not.i.i.i.i.i69, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80, label %for.body.i.i.i.i.i64, !llvm.loop !55

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80: ; preds = %for.body.i.i.i.i.i64, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60
  %__cur.0.lcssa.i.i.i.i.i71 = phi ptr [ %cond.i10.i61, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60 ], [ %incdec.ptr1.i.i.i.i.i68, %for.body.i.i.i.i.i64 ]
  %incdec.ptr.i72 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i71, i64 8
  %tobool.not.i.i82 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i82, label %.noexc26, label %if.then.i20.i83

if.then.i20.i83:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %.noexc26

.noexc26:                                         ; preds = %if.then.i20.i83, %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80
  store ptr %cond.i10.i61, ptr %m_globalModifiedSettings, align 8
  store ptr %incdec.ptr.i72, ptr %_M_finish.i.i.i20, align 8
  %add.ptr19.i85 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %cond.i10.i61, i64 %cond.i.i53
  store ptr %add.ptr19.i85, ptr %_M_end_of_storage.i.i.i21, align 8
  br label %sw.epilog

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit37: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58, %if.then.i.i86
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %.noexc26, %if.then.i.i.i23, %.noexc, %if.then.i.i.i, %entry
  ret void

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit37, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit8
  %call.i17.sink97 = phi ptr [ %call.i17, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit37 ], [ %call.i, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit8 ]
  %.pn = phi { ptr, i32 } [ %16, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit37 ], [ %8, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit8 ]
  %vtable.i.i35 = load ptr, ptr %call.i17.sink97, align 8
  %vfn.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i35, i64 8
  %17 = load ptr, ptr %vfn.i.i36, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call.i17.sink97) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ugt i64 %value, 1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_indent = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_indent, i64 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %fmt, i64 noundef %value, i32 noundef %scope) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %scope, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit16
  ]

sw.bb:                                            ; preds = %entry
  %m_modifiedSettings = getelementptr inbounds i8, ptr %this, i64 128
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !67
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML13SettingChangeImEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !67
  %m_pCurSetting.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %fmt, ptr %m_pCurSetting.i.i, align 8, !noalias !67
  %m_oldSetting.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %0 = load i64, ptr %fmt, align 8, !noalias !67
  store i64 %0, ptr %m_oldSetting.i.i, align 8, !noalias !67
  store i64 %value, ptr %fmt, align 8, !noalias !67
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %3 = ptrtoint ptr %call.i to i64
  store i64 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %sw.epilog

if.else.i.i.i:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %m_modifiedSettings, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc39 unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit8

.noexc39:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit8

_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i40, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.11", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %6 = ptrtoint ptr %call.i to i64
  store i64 %6, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store i64 %7, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %.noexc

.noexc:                                           ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  store ptr %cond.i10.i, ptr %m_modifiedSettings, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.11", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %sw.epilog

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit8: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit16: ; preds = %entry
  store i64 %value, ptr %fmt, align 8, !noalias !75
  %m_globalModifiedSettings = getelementptr inbounds i8, ptr %this, i64 152
  %call.i17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML13SettingChangeImEE, i64 0, inrange i32 0, i64 2), ptr %call.i17, align 8, !noalias !78
  %m_pCurSetting.i.i18 = getelementptr inbounds i8, ptr %call.i17, i64 8
  store ptr %fmt, ptr %m_pCurSetting.i.i18, align 8, !noalias !78
  %m_oldSetting.i.i19 = getelementptr inbounds i8, ptr %call.i17, i64 16
  store i64 %value, ptr %m_oldSetting.i.i19, align 8, !noalias !78
  store i64 %value, ptr %fmt, align 8, !noalias !78
  %_M_finish.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 160
  %9 = load ptr, ptr %_M_finish.i.i.i20, align 8
  %_M_end_of_storage.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 168
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i21, align 8
  %cmp.not.i.i.i22 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i22, label %if.else.i.i.i25, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit16
  %11 = ptrtoint ptr %call.i17 to i64
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i20, align 8
  %incdec.ptr.i.i.i24 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i24, ptr %_M_finish.i.i.i20, align 8
  br label %sw.epilog

if.else.i.i.i25:                                  ; preds = %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit16
  %13 = load ptr, ptr %m_globalModifiedSettings, align 8
  %sub.ptr.lhs.cast.i.i.i42 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i43 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i42, %sub.ptr.rhs.cast.i.i.i43
  %cmp.i.i45 = icmp eq i64 %sub.ptr.sub.i.i.i44, 9223372036854775800
  br i1 %cmp.i.i45, label %if.then.i.i86, label %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46

if.then.i.i86:                                    ; preds = %if.else.i.i.i25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc87 unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit37

.noexc87:                                         ; preds = %if.then.i.i86
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46: ; preds = %if.else.i.i.i25
  %sub.ptr.div.i.i.i47 = ashr exact i64 %sub.ptr.sub.i.i.i44, 3
  %.sroa.speculated.i.i48 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i47, i64 1)
  %add.i.i49 = add i64 %.sroa.speculated.i.i48, %sub.ptr.div.i.i.i47
  %cmp7.i.i50 = icmp ult i64 %add.i.i49, %sub.ptr.div.i.i.i47
  %cmp9.i.i51 = icmp ugt i64 %add.i.i49, 1152921504606846975
  %or.cond.i.i52 = or i1 %cmp7.i.i50, %cmp9.i.i51
  %cond.i.i53 = select i1 %or.cond.i.i52, i64 1152921504606846975, i64 %add.i.i49
  %cmp.not.i.i57 = icmp eq i64 %cond.i.i53, 0
  br i1 %cmp.not.i.i57, label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58

_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46
  %mul.i.i.i.i59 = shl nuw nsw i64 %cond.i.i53, 3
  %call5.i.i.i.i89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i59) #17
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60 unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit37

_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58, %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46
  %cond.i10.i61 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46 ], [ %call5.i.i.i.i89, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58 ]
  %add.ptr.i62 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %cond.i10.i61, i64 %sub.ptr.div.i.i.i47
  %14 = ptrtoint ptr %call.i17 to i64
  store i64 %14, ptr %add.ptr.i62, align 8
  %cmp.not5.i.i.i.i.i63 = icmp eq ptr %13, %9
  br i1 %cmp.not5.i.i.i.i.i63, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80, label %for.body.i.i.i.i.i64

for.body.i.i.i.i.i64:                             ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60, %for.body.i.i.i.i.i64
  %__cur.07.i.i.i.i.i65 = phi ptr [ %incdec.ptr1.i.i.i.i.i68, %for.body.i.i.i.i.i64 ], [ %cond.i10.i61, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60 ]
  %__first.addr.06.i.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i.i67, %for.body.i.i.i.i.i64 ], [ %13, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %15 = load i64, ptr %__first.addr.06.i.i.i.i.i66, align 8, !alias.scope !84, !noalias !81
  store i64 %15, ptr %__cur.07.i.i.i.i.i65, align 8, !alias.scope !81, !noalias !84
  store ptr null, ptr %__first.addr.06.i.i.i.i.i66, align 8, !alias.scope !84, !noalias !81
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i66, i64 8
  %incdec.ptr1.i.i.i.i.i68 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i65, i64 8
  %cmp.not.i.i.i.i.i69 = icmp eq ptr %incdec.ptr.i.i.i.i.i67, %9
  br i1 %cmp.not.i.i.i.i.i69, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80, label %for.body.i.i.i.i.i64, !llvm.loop !55

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80: ; preds = %for.body.i.i.i.i.i64, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60
  %__cur.0.lcssa.i.i.i.i.i71 = phi ptr [ %cond.i10.i61, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60 ], [ %incdec.ptr1.i.i.i.i.i68, %for.body.i.i.i.i.i64 ]
  %incdec.ptr.i72 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i71, i64 8
  %tobool.not.i.i82 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i82, label %.noexc26, label %if.then.i20.i83

if.then.i20.i83:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %.noexc26

.noexc26:                                         ; preds = %if.then.i20.i83, %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80
  store ptr %cond.i10.i61, ptr %m_globalModifiedSettings, align 8
  store ptr %incdec.ptr.i72, ptr %_M_finish.i.i.i20, align 8
  %add.ptr19.i85 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %cond.i10.i61, i64 %cond.i.i53
  store ptr %add.ptr19.i85, ptr %_M_end_of_storage.i.i.i21, align 8
  br label %sw.epilog

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit37: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58, %if.then.i.i86
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %.noexc26, %if.then.i.i.i23, %.noexc, %if.then.i.i.i, %entry
  ret void

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit37, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit8
  %call.i17.sink97 = phi ptr [ %call.i17, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit37 ], [ %call.i, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit8 ]
  %.pn = phi { ptr, i32 } [ %16, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit37 ], [ %8, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit8 ]
  %vtable.i.i35 = load ptr, ptr %call.i17.sink97, align 8
  %vfn.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i35, i64 8
  %17 = load ptr, ptr %vfn.i.i36, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call.i17.sink97) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState19SetPreCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ne i64 %value, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_preCommentIndent = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_preCommentIndent, i64 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState20SetPostCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ne i64 %value, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_postCommentIndent = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_postCommentIndent, i64 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ult i64 %value, 10
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_floatPrecision = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_floatPrecision, i64 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %value, i32 noundef %scope) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ult i64 %value, 18
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_doublePrecision = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_doublePrecision, i64 noundef %value, i32 noundef %scope)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEE3popEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_pCurSetting = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pCurSetting, align 8
  %m_oldSetting = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_oldSetting, align 8
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML13SettingChangeImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML13SettingChangeImED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML13SettingChangeImE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_pCurSetting = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pCurSetting, align 8
  %m_oldSetting = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %m_oldSetting, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: %agg.result"}
!7 = distinct !{!7, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: %agg.result"}
!10 = distinct !{!10, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: %agg.result"}
!13 = distinct !{!13, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4YAML7SettingImE3setERKm: %agg.result"}
!16 = distinct !{!16, !"_ZN4YAML7SettingImE3setERKm"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4YAML7SettingImE3setERKm: %agg.result"}
!19 = distinct !{!19, !"_ZN4YAML7SettingImE3setERKm"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4YAML7SettingImE3setERKm: %agg.result"}
!22 = distinct !{!22, !"_ZN4YAML7SettingImE3setERKm"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: %agg.result"}
!25 = distinct !{!25, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: %agg.result"}
!28 = distinct !{!28, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: %agg.result"}
!31 = distinct !{!31, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4YAML7SettingImE3setERKm: %agg.result"}
!34 = distinct !{!34, !"_ZN4YAML7SettingImE3setERKm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4YAML7SettingImE3setERKm: %agg.result"}
!37 = distinct !{!37, !"_ZN4YAML7SettingImE3setERKm"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!46 = distinct !{!46, !39}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: %agg.result"}
!49 = distinct !{!49, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!55 = distinct !{!55, !39}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: %agg.result"}
!58 = distinct !{!58, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: %agg.result"}
!61 = distinct !{!61, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4YAML7SettingImE3setERKm: %agg.result"}
!69 = distinct !{!69, !"_ZN4YAML7SettingImE3setERKm"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4YAML7SettingImE3setERKm: %agg.result"}
!77 = distinct !{!77, !"_ZN4YAML7SettingImE3setERKm"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4YAML7SettingImE3setERKm: %agg.result"}
!80 = distinct !{!80, !"_ZN4YAML7SettingImE3setERKm"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
