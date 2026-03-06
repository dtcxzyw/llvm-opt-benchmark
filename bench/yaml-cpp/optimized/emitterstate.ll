; ModuleID = 'bench/yaml-cpp/original/emitterstate.ll'
source_filename = "bench/yaml-cpp/original/emitterstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4YAML14SettingChangesD2Ev = comdat any

$_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE = comdat any

$_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE = comdat any

$__clang_call_terminate = comdat any

$_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEED0Ev = comdat any

$_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEE3popEv = comdat any

$_ZN4YAML17SettingChangeBaseD2Ev = comdat any

$_ZN4YAML13SettingChangeImED0Ev = comdat any

$_ZN4YAML13SettingChangeImE3popEv = comdat any

$_ZTVN4YAML13SettingChangeINS_13EMITTER_MANIPEEE = comdat any

$_ZTIN4YAML13SettingChangeINS_13EMITTER_MANIPEEE = comdat any

$_ZTSN4YAML13SettingChangeINS_13EMITTER_MANIPEEE = comdat any

$_ZTIN4YAML17SettingChangeBaseE = comdat any

$_ZTSN4YAML17SettingChangeBaseE = comdat any

$_ZTVN4YAML13SettingChangeImEE = comdat any

$_ZTIN4YAML13SettingChangeImEE = comdat any

$_ZTSN4YAML13SettingChangeImEE = comdat any

@.str = private unnamed_addr constant [30 x i8] c"unexpected end sequence token\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"unexpected end map token\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"invalid tag\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"invalid anchor\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"unmatched group tag\00", align 1
@_ZTVN4YAML13SettingChangeINS_13EMITTER_MANIPEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML13SettingChangeINS_13EMITTER_MANIPEEE, ptr @_ZN4YAML17SettingChangeBaseD2Ev, ptr @_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEED0Ev, ptr @_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEE3popEv] }, comdat, align 8
@_ZTIN4YAML13SettingChangeINS_13EMITTER_MANIPEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML13SettingChangeINS_13EMITTER_MANIPEEE, ptr @_ZTIN4YAML17SettingChangeBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML13SettingChangeINS_13EMITTER_MANIPEEE = linkonce_odr constant [44 x i8] c"N4YAML13SettingChangeINS_13EMITTER_MANIPEEE\00", comdat, align 1
@_ZTIN4YAML17SettingChangeBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4YAML17SettingChangeBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML17SettingChangeBaseE = linkonce_odr constant [27 x i8] c"N4YAML17SettingChangeBaseE\00", comdat, align 1
@_ZTVN4YAML13SettingChangeImEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4YAML13SettingChangeImEE, ptr @_ZN4YAML17SettingChangeBaseD2Ev, ptr @_ZN4YAML13SettingChangeImED0Ev, ptr @_ZN4YAML13SettingChangeImE3popEv] }, comdat, align 8
@_ZTIN4YAML13SettingChangeImEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML13SettingChangeImEE, ptr @_ZTIN4YAML17SettingChangeBaseE }, comdat, align 8
@_ZTSN4YAML13SettingChangeImEE = linkonce_odr constant [26 x i8] c"N4YAML13SettingChangeImEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4YAML12EmitterStateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML12EmitterStateC2Ev
@_ZN4YAML12EmitterStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML12EmitterStateD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML12EmitterStateC2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 1)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !28
  store i8 0, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %5, align 8, !tbaa !30, !noalias !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4, !tbaa !30, !noalias !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 14, ptr %7, align 8, !tbaa !30, !noalias !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 19, ptr %8, align 4, !tbaa !30, !noalias !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 17, ptr %9, align 8, !tbaa !30, !noalias !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 12, ptr %10, align 4, !tbaa !30, !noalias !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 21, ptr %11, align 8, !tbaa !30, !noalias !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 2, ptr %12, align 8, !tbaa !52, !noalias !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 2, ptr %13, align 8, !tbaa !52, !noalias !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %14, align 8, !tbaa !52, !noalias !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 29, ptr %15, align 8, !tbaa !30, !noalias !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 29, ptr %16, align 4, !tbaa !30, !noalias !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !30, !noalias !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 9, ptr %18, align 8, !tbaa !52, !noalias !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 17, ptr %19, align 8, !tbaa !52, !noalias !74
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %21, align 8, !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %20, i8 0, i64 84, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not7.i.i = icmp eq ptr %2, %4
  br i1 %.not7.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %9
  %.sroa.04.08.i.i = phi ptr [ %10, %9 ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.04.08.i.i, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %11

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN4YAML14SettingChanges7restoreEv.exit.i, label %.lr.ph.i.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN4YAML14SettingChanges7restoreEv.exit.i:        ; preds = %9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !83
  %.pre1.i = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %.pre1.i, %.pre.i
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i, %_ZN4YAML14SettingChanges7restoreEv.exit.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.pre1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN4YAML14SettingChanges5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZN4YAML14SettingChanges5clearEv.exit:            ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %.pre.i, ptr %3, align 8, !tbaa !84
  %.pre = load ptr, ptr %0, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4YAML14SettingChanges5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN4YAML14SettingChanges5clearEv.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %23, %.pre.i
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit.i, %1, %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4YAML14SettingChanges5clearEv.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN4YAML14SettingChanges5clearEv.exit ], [ %.pre.i, %_ZN4YAML14SettingChanges7restoreEv.exit.i ], [ %2, %1 ]
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML12EmitterStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML12EmitterState13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %.off.i = add i32 %1, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %3, label %_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %1, i32 noundef 0)
  br label %_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %2, %3
  %5 = icmp ult i32 %1, 9
  %switch.maskindex = trunc i32 %1 to i16
  %switch.shifted = lshr i16 449, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %5, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split, label %_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %.off.i10 = add i32 %1, -13
  %switch.i11 = icmp ult i32 %.off.i10, 3
  br i1 %switch.i11, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split, label %_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %.off.i12 = add i32 %1, -16
  %switch.i13 = icmp ult i32 %.off.i12, 3
  br i1 %switch.i13, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split, label %_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %.off.i14 = add i32 %1, -19
  %switch.i15 = icmp ult i32 %.off.i14, 2
  br i1 %switch.i15, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split, label %_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %.off.i16 = add i32 %1, -9
  %switch.i17 = icmp ult i32 %.off.i16, 4
  br i1 %switch.i17, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split, label %_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %.off.i18 = add i32 %1, -21
  %switch.i19 = icmp ult i32 %.off.i18, 3
  br i1 %switch.i19, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split, label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split: ; preds = %_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit, %_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit, %_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit, %_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit, %_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit, %_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %.sink40 = phi i64 [ 64, %_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit ], [ 60, %_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit ], [ 48, %_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit ], [ 52, %_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit ], [ 56, %_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit ], [ 44, %_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink40
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %1, i32 noundef 0)
  br label %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit.sink.split, %_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %7 = and i32 %1, -2
  %switch.i20 = icmp eq i32 %7, 28
  br i1 %switch.i20, label %8, label %_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit22

8:                                                ; preds = %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %1, i32 noundef 0)
  br label %_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit22

_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit22: ; preds = %_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit, %8
  switch i32 %1, label %_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit [
    i32 0, label %11
    i32 34, label %11
  ]

11:                                               ; preds = %_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit22, %_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %1, i32 noundef 0)
  br label %_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit

_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit: ; preds = %_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE.exit22, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %.off = add i32 %1, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %1, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %4
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %6 [
    i32 0, label %4
    i32 6, label %4
    i32 7, label %4
    i32 8, label %4
  ]

4:                                                ; preds = %3, %3, %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %1, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi i1 [ true, %4 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %.off = add i32 %1, -13
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %1, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %4
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %.off = add i32 %1, -16
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %1, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %4
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %.off = add i32 %1, -19
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %1, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %4
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %.off = add i32 %1, -9
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %1, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %4
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %.off = add i32 %1, -21
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %1, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %4
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = and i32 %2, -2
  %switch = icmp eq i32 %5, 28
  br i1 %switch, label %6, label %9

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 1
  %.v = select i1 %7, i64 96, i64 100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %2, i32 noundef %3)
  br label %9

9:                                                ; preds = %4, %6
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %6 [
    i32 0, label %4
    i32 34, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %1, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi i1 [ true, %4 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML12EmitterState9SetAnchorEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((208, 209)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML12EmitterState8SetAliasEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((209, 210)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 1, ptr %2, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML12EmitterState6SetTagEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((210, 211)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 1, ptr %2, align 2, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((211, 212)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 1, ptr %2, align 1, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %10, align 8, !tbaa !98
  br label %11

11:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %10, align 4, !tbaa !102
  br label %11

11:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4YAML12EmitterState11StartedNodeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((208, 212)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !77
  br label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !103
  %17 = and i64 %15, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %19, align 8, !tbaa !98
  br label %20

20:                                               ; preds = %11, %18, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 3, 7) i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp eq ptr %5, %7
  br i1 %3, label %9, label %18

9:                                                ; preds = %2
  br i1 %8, label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit, label %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i

_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i: ; preds = %9
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit.thread, label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit

_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit: ; preds = %9, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %.fr16 = freeze i32 %16
  %17 = icmp eq i32 %.fr16, 29
  %spec.select = select i1 %17, i32 4, i32 3
  br label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit.thread

18:                                               ; preds = %2
  br i1 %8, label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit9, label %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i6

_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i6: ; preds = %18
  %19 = getelementptr inbounds i8, ptr %7, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !102
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit.thread, label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit9

_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit9: ; preds = %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i6, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %.fr = freeze i32 %25
  %26 = icmp eq i32 %.fr, 29
  %spec.select15 = select i1 %26, i32 6, i32 5
  br label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit.thread

_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit.thread: ; preds = %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit9, %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i6, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i
  %.0 = phi i32 [ 3, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i ], [ 5, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i6 ], [ %spec.select15, %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit9 ], [ %spec.select, %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.thread, label %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit

_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !102
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %20, label %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.thread

_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.thread: ; preds = %2, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !30
  br label %20

17:                                               ; preds = %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %19 = load i32, ptr %18, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %14, %17, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit
  %.0 = phi i32 [ 28, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit ], [ %16, %14 ], [ %19, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML12EmitterState10StartedDocEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((208, 209), (210, 212)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %2, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 0, ptr %3, align 2, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 0, ptr %4, align 1, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML12EmitterState8EndedDocEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((208, 209), (210, 212)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %2, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 0, ptr %3, align 2, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 0, ptr %4, align 1, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((208, 212)) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !77
  br label %_ZN4YAML12EmitterState11StartedNodeEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !103
  %17 = and i64 %15, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN4YAML12EmitterState11StartedNodeEv.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %19, align 8, !tbaa !98
  br label %_ZN4YAML12EmitterState11StartedNodeEv.exit

_ZN4YAML12EmitterState11StartedNodeEv.exit:       ; preds = %7, %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %.not7.i.i.i = icmp eq ptr %22, %24
  br i1 %.not7.i.i.i, label %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4YAML12EmitterState11StartedNodeEv.exit, %29
  %.sroa.04.08.i.i.i = phi ptr [ %30, %29 ], [ %22, %_ZN4YAML12EmitterState11StartedNodeEv.exit ]
  %25 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !79
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %29 unwind label %31

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i, label %_ZN4YAML14SettingChanges7restoreEv.exit.i.i, label %.lr.ph.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4YAML14SettingChanges7restoreEv.exit.i.i:      ; preds = %29
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !83
  %.pre1.i.i = load ptr, ptr %23, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %.pre1.i.i, %.pre.i.i
  br i1 %.not.i.i.i.i, label %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre.i.i, %_ZN4YAML14SettingChanges7restoreEv.exit.i.i ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %.pre1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %.pre.i.i, ptr %23, align 8, !tbaa !84
  br label %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit

_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit: ; preds = %_ZN4YAML12EmitterState11StartedNodeEv.exit, %_ZN4YAML14SettingChanges7restoreEv.exit.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML12EmitterState21ClearModifiedSettingsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %.not7.i.i = icmp eq ptr %3, %5
  br i1 %.not7.i.i, label %_ZN4YAML14SettingChanges5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %10
  %.sroa.04.08.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %12

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i, label %_ZN4YAML14SettingChanges7restoreEv.exit.i, label %.lr.ph.i.i

12:                                               ; preds = %.lr.ph.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN4YAML14SettingChanges7restoreEv.exit.i:        ; preds = %10
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !83
  %.pre1.i = load ptr, ptr %4, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %.pre1.i, %.pre.i
  br i1 %.not.i.i.i, label %_ZN4YAML14SettingChanges5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i, %_ZN4YAML14SettingChanges7restoreEv.exit.i ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %.pre1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %.pre.i, ptr %4, align 8, !tbaa !84
  br label %_ZN4YAML14SettingChanges5clearEv.exit

_ZN4YAML14SettingChanges5clearEv.exit:            ; preds = %1, %_ZN4YAML14SettingChanges7restoreEv.exit.i, %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 captures(address) dereferenceable(224) initializes((208, 212)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN4YAML12EmitterState11StartedNodeEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !103
  %15 = and i64 %13, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %17, align 8, !tbaa !98
  br label %22

_ZN4YAML12EmitterState11StartedNodeEv.exit:       ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %21, align 8
  br label %28

22:                                               ; preds = %9, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !104
  br label %28

28:                                               ; preds = %_ZN4YAML12EmitterState11StartedNodeEv.exit, %22
  %29 = phi i64 [ %27, %22 ], [ 0, %_ZN4YAML12EmitterState11StartedNodeEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load i64, ptr %30, align 8, !tbaa !105
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 %1, ptr %33, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %34, i8 0, i64 21, i1 false)
  store ptr %33, ptr %3, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = icmp eq ptr %35, %36
  %38 = ptrtoint ptr %33 to i64
  br i1 %37, label %_ZN4YAML14SettingChangesaSEOS0_.exit, label %_ZN4YAML14SettingChanges5clearEv.exit.i

_ZN4YAML14SettingChanges5clearEv.exit.i:          ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  %.pre = load ptr, ptr %36, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %.pre, ptr %35, align 8, !tbaa !83
  store ptr %.pre14, ptr %39, align 8, !tbaa !84
  store ptr %.pre16, ptr %40, align 8, !tbaa !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %_ZN4YAML14SettingChangesaSEOS0_.exit

_ZN4YAML14SettingChangesaSEOS0_.exit:             ; preds = %28, %_ZN4YAML14SettingChanges5clearEv.exit.i
  br i1 %8, label %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.thread.i, label %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i

_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i: ; preds = %_ZN4YAML14SettingChangesaSEOS0_.exit
  %41 = getelementptr inbounds i8, ptr %7, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !102
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit.thread, label %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.thread.i

_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.thread.i: ; preds = %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i, %_ZN4YAML14SettingChangesaSEOS0_.exit
  %46 = icmp eq i32 %1, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i32, ptr %49, align 8
  %.0.i = select i1 %46, i32 %50, i32 %48
  %51 = icmp eq i32 %.0.i, 29
  br i1 %51, label %54, label %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit.thread

52:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %67
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit.thread: ; preds = %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.i, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.thread.i
  br label %54

54:                                               ; preds = %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.thread.i, %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit.thread
  %storemerge = phi i32 [ 1, %_ZNK4YAML12EmitterState11GetFlowTypeENS_9GroupType5valueE.exit.thread ], [ 2, %_ZNK4YAML12EmitterState16CurGroupFlowTypeEv.exit.thread.i ]
  store i32 %storemerge, ptr %34, align 4, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !104
  %58 = load ptr, ptr %6, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %58, %60
  br i1 %.not.i.i, label %62, label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %54
  store i64 %38, ptr %58, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %61, ptr %6, align 8, !tbaa !88
  br label %_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev.exit

62:                                               ; preds = %54
  %63 = ptrtoint ptr %58 to i64
  %64 = ptrtoint ptr %5 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %67
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i.i7 = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i7)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #21
          to label %.noexc10 unwind label %52

.noexc10:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  store i64 %38, ptr %75, align 8, !tbaa !89
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %5, %58
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %.noexc10, %.lr.ph.i.i.i.i.i.i.i8
  %.012.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i8 ], [ %74, %.noexc10 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i8 ], [ %5, %.noexc10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %76 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !89, !alias.scope !112, !noalias !109
  store i64 %76, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !89, !alias.scope !109, !noalias !112
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !89, !alias.scope !112, !noalias !109
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %77, %58
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !114

_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i8, %.noexc10
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %74, %.noexc10 ], [ %78, %.lr.ph.i.i.i.i.i.i.i8 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %80

80:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, %80
  store ptr %74, ptr %4, align 8, !tbaa !87
  store ptr %79, ptr %6, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  store ptr %81, ptr %59, align 8, !tbaa !108
  br label %_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit

_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN4YAML12EmitterState5GroupEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %2
  %18 = icmp eq i32 %1, 1
  br i1 %18, label %.noexc.i, label %.noexc.i28

.noexc.i:                                         ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 29, ptr %5, align 8, !tbaa !115
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %6, align 8, !tbaa !92
  %21 = load i64, ptr %5, align 8, !tbaa !115
  store i64 %21, ptr %19, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %20, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 0, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %30

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !92
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %28
  %.pn20 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

.noexc.i28:                                       ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 24, ptr %4, align 8, !tbaa !115
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc29 unwind label %43

.noexc29:                                         ; preds = %.noexc.i28
  store ptr %35, ptr %7, align 8, !tbaa !92
  %36 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %36, ptr %34, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %35, ptr noundef nonnull align 1 dereferenceable(24) @.str.1, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !28
  %38 = load ptr, ptr %7, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32 unwind label %45

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32: ; preds = %.noexc29
  %41 = load ptr, ptr %7, align 8, !tbaa !92
  %42 = icmp eq ptr %41, %34
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32
  call void @_ZdlPv(ptr noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

43:                                               ; preds = %.noexc.i28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !92
  %48 = icmp eq ptr %47, %34
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %43
  %.pn18 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %146

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %51 = load i8, ptr %50, align 2, !tbaa !95, !range !116, !noundef !117
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %._crit_edge.i.i39, label %63

._crit_edge.i.i39:                                ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %53, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %53, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %55, align 1, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 unwind label %59

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44: ; preds = %._crit_edge.i.i39
  %57 = load ptr, ptr %8, align 8, !tbaa !92
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44
  call void @_ZdlPv(ptr noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

59:                                               ; preds = %._crit_edge.i.i39
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !92
  %62 = icmp eq ptr %61, %53
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %49
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load i8, ptr %64, align 8, !tbaa !93, !range !116, !noundef !117
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %._crit_edge.i.i51, label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

._crit_edge.i.i51:                                ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %67, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 14, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 0, ptr %69, align 2, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56 unwind label %73

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56: ; preds = %._crit_edge.i.i51
  %71 = load ptr, ptr %9, align 8, !tbaa !92
  %72 = icmp eq ptr %71, %67
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56
  call void @_ZdlPv(ptr noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

73:                                               ; preds = %._crit_edge.i.i51
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !92
  %76 = icmp eq ptr %75, %67
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit: ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = load ptr, ptr %14, align 8, !tbaa !97
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i64, ptr %78, align 8, !tbaa !89
  store i64 %79, ptr %10, align 8, !tbaa !89
  store ptr %78, ptr %14, align 8, !tbaa !88
  store ptr null, ptr %78, align 8, !tbaa !89
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 8, !tbaa !106
  %.not.not = icmp eq i32 %81, %1
  br i1 %.not.not, label %98, label %.noexc.i64

.noexc.i64:                                       ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %82, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !115
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc65 unwind label %91

.noexc65:                                         ; preds = %.noexc.i64
  store ptr %83, ptr %11, align 8, !tbaa !92
  %84 = load i64, ptr %3, align 8, !tbaa !115
  store i64 %84, ptr %82, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %83, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, i64 19, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !28
  %86 = load ptr, ptr %11, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr %0, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68 unwind label %93

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68: ; preds = %.noexc65
  %89 = load ptr, ptr %11, align 8, !tbaa !92
  %90 = icmp eq ptr %89, %82
  br i1 %90, label %_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68
  call void @_ZdlPv(ptr noundef %89) #20
  br label %_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev.exit

91:                                               ; preds = %.noexc.i64
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

93:                                               ; preds = %.noexc65
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %11, align 8, !tbaa !92
  %96 = icmp eq ptr %95, %82
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %91
  %.pn16 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %146

_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #19
  call void @_ZdlPv(ptr noundef nonnull %80) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

98:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @_ZN4YAML14SettingChangesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #19
  call void @_ZdlPv(ptr noundef nonnull %80) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = load ptr, ptr %12, align 8, !tbaa !97
  %101 = load ptr, ptr %14, align 8, !tbaa !97
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %101, i64 -8
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !104
  br label %108

108:                                              ; preds = %98, %103
  %109 = phi i64 [ %107, %103 ], [ 0, %98 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %111 = load i64, ptr %110, align 8, !tbaa !105
  %112 = sub i64 %111, %109
  store i64 %112, ptr %110, align 8, !tbaa !105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = load ptr, ptr %115, align 8, !tbaa !78
  %.not7.i = icmp eq ptr %114, %116
  br i1 %.not7.i, label %_ZN4YAML14SettingChanges7restoreEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108, %121
  %.sroa.04.08.i = phi ptr [ %122, %121 ], [ %114, %108 ]
  %117 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !79
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %121 unwind label %123

121:                                              ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i75 = icmp eq ptr %122, %116
  br i1 %.not.i75, label %_ZN4YAML14SettingChanges7restoreEv.exit, label %.lr.ph.i

123:                                              ; preds = %.lr.ph.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN4YAML14SettingChanges7restoreEv.exit:          ; preds = %121, %108
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %127 = load ptr, ptr %126, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %129 = load ptr, ptr %128, align 8, !tbaa !78
  %.not7.i.i.i = icmp eq ptr %127, %129
  br i1 %.not7.i.i.i, label %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit, %134
  %.sroa.04.08.i.i.i = phi ptr [ %135, %134 ], [ %127, %_ZN4YAML14SettingChanges7restoreEv.exit ]
  %130 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !79
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %134 unwind label %136

134:                                              ; preds = %.lr.ph.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %135, %129
  br i1 %.not.i.i.i, label %_ZN4YAML14SettingChanges7restoreEv.exit.i.i, label %.lr.ph.i.i.i

136:                                              ; preds = %.lr.ph.i.i.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #18
  unreachable

_ZN4YAML14SettingChanges7restoreEv.exit.i.i:      ; preds = %134
  %.pre.i.i = load ptr, ptr %126, align 8, !tbaa !83
  %.pre1.i.i = load ptr, ptr %128, align 8, !tbaa !84
  %.not.i.i.i.i76 = icmp eq ptr %.pre1.i.i, %.pre.i.i
  br i1 %.not.i.i.i.i76, label %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %143, %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre.i.i, %_ZN4YAML14SettingChanges7restoreEv.exit.i.i ]
  %139 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %140 = load ptr, ptr %139, align 8, !tbaa !81
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %139) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML17SettingChangeBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %143, %.pre1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %.pre.i.i, ptr %128, align 8, !tbaa !84
  br label %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit

_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit: ; preds = %_ZN4YAML14SettingChanges7restoreEv.exit, %_ZN4YAML14SettingChanges7restoreEv.exit.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  store i8 0, ptr %64, align 8, !tbaa !93
  store i8 0, ptr %50, align 2, !tbaa !95
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 0, ptr %144, align 1, !tbaa !96
  br label %145

145:                                              ; preds = %_ZNSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EED2Ev.exit, %_ZN4YAML12EmitterState21ClearModifiedSettingsEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 7) i32 @_ZNK4YAML12EmitterState16CurGroupNodeTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp eq i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = icmp eq i32 %13, 1
  %..i = select i1 %14, i32 3, i32 4
  %.1.i = select i1 %14, i32 5, i32 6
  %.0.i = select i1 %11, i32 %..i, i32 %.1.i
  br label %15

15:                                               ; preds = %1, %7
  %.0 = phi i32 [ %.0.i, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load i32, ptr %9, align 8, !tbaa !106
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !102
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %1 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !104
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i64 [ %11, %7 ], [ 0, %1 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %13

13:                                               ; preds = %9, %7
  %.in = phi ptr [ %8, %7 ], [ %12, %9 ]
  %14 = load i64, ptr %.in, align 8, !tbaa !115
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !98, !range !116, !noundef !117
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %1, %7
  %14 = phi i1 [ %12, %7 ], [ false, %1 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 9
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !105
  %13 = getelementptr i8, ptr %5, i64 %8
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = sub i64 %12, %17
  br label %19

19:                                               ; preds = %1, %10
  %.0 = phi i64 [ %18, %10 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML12EmitterState29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %.not7.i = icmp eq ptr %3, %5
  br i1 %.not7.i, label %_ZN4YAML14SettingChanges7restoreEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %10
  %.sroa.04.08.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %12

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %11, %5
  br i1 %.not.i, label %_ZN4YAML14SettingChanges7restoreEv.exit, label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN4YAML14SettingChanges7restoreEv.exit:          ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML12EmitterState4_SetINS_13EMITTER_MANIPEEEvRNS_7SettingIT_EES4_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %3, label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit [
    i32 0, label %5
    i32 1, label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit14
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !118
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML13SettingChangeINS_13EMITTER_MANIPEEE, i64 16), ptr %7, align 8, !tbaa !81, !noalias !118
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !121, !noalias !118
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %1, align 4, !tbaa !125, !noalias !118
  store i32 %10, ptr %9, align 8, !tbaa !125, !noalias !118
  store i32 %2, ptr %1, align 4, !tbaa !30, !noalias !118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %5
  %16 = ptrtoint ptr %7 to i64
  store i64 %16, ptr %12, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %11, align 8, !tbaa !84
  br label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit11

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %.noexc8 unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit11

.noexc8:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = ptrtoint ptr %7 to i64
  store i64 %33, ptr %32, align 8, !tbaa !79
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i ], [ %31, %.noexc8 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %34 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !129, !noalias !126
  store i64 %34, ptr %.012.i.i.i.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !126, !noalias !129
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !129, !noalias !126
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !131

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %31, %.noexc8 ], [ %36, %.lr.ph.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %38, %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  store ptr %31, ptr %6, align 8, !tbaa !83
  store ptr %37, ptr %11, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %39, ptr %13, align 8, !tbaa !107
  br label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit11: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit14: ; preds = %4
  store i32 %2, ptr %1, align 4, !tbaa !30, !noalias !132
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !135
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML13SettingChangeINS_13EMITTER_MANIPEEE, i64 16), ptr %42, align 8, !tbaa !81, !noalias !135
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !121, !noalias !135
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %2, ptr %44, align 8, !tbaa !125, !noalias !135
  store i32 %2, ptr %1, align 4, !tbaa !30, !noalias !135
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %.not.i.i.i15 = icmp eq ptr %46, %48
  br i1 %.not.i.i.i15, label %52, label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit14
  %50 = ptrtoint ptr %42 to i64
  store i64 %50, ptr %46, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %45, align 8, !tbaa !84
  br label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit

52:                                               ; preds = %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit14
  %53 = load ptr, ptr %41, align 8, !tbaa !83
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i16

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc28 unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit36

.noexc28:                                         ; preds = %58
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i16: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i.i17, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i.i18 = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i18)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #21
          to label %.noexc29 unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit36

.noexc29:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %56
  %67 = ptrtoint ptr %42 to i64
  store i64 %67, ptr %66, align 8, !tbaa !79
  %.not10.i.i.i.i.i.i.i.i19 = icmp eq ptr %53, %46
  br i1 %.not10.i.i.i.i.i.i.i.i19, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i.i20:                         ; preds = %.noexc29, %.lr.ph.i.i.i.i.i.i.i.i20
  %.012.i.i.i.i.i.i.i.i21 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i.i20 ], [ %65, %.noexc29 ]
  %.0911.i.i.i.i.i.i.i.i22 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i.i20 ], [ %53, %.noexc29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %68 = load i64, ptr %.0911.i.i.i.i.i.i.i.i22, align 8, !tbaa !79, !alias.scope !141, !noalias !138
  store i64 %68, ptr %.012.i.i.i.i.i.i.i.i21, align 8, !tbaa !79, !alias.scope !138, !noalias !141
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i22, align 8, !tbaa !79, !alias.scope !141, !noalias !138
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i22, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i.i.i.i23 = icmp eq ptr %69, %46
  br i1 %.not.i.i.i.i.i.i.i.i23, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i.i20, !llvm.loop !131

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i.i.i.i20, %.noexc29
  %.0.lcssa.i.i.i.i.i.i.i.i25 = phi ptr [ %65, %.noexc29 ], [ %70, %.lr.ph.i.i.i.i.i.i.i.i20 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i25, i64 8
  %.not.i23.i.i.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i23.i.i.i.i26, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i27, label %72

72:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i27

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i27: ; preds = %72, %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i24
  store ptr %65, ptr %41, align 8, !tbaa !83
  store ptr %71, ptr %45, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %73, ptr %47, align 8, !tbaa !107
  br label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit36: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i16, %58
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i27, %49, %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %15, %4
  ret void

75:                                               ; preds = %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit36, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit11
  %.sink58 = phi ptr [ %42, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit36 ], [ %7, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit11 ]
  %.pn = phi { ptr, i32 } [ %74, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit36 ], [ %40, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit11 ]
  %76 = load ptr, ptr %.sink58, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %.sink58) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp ugt i64 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1, i32 noundef %2)
  br label %7

7:                                                ; preds = %3, %5
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %3, label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit [
    i32 0, label %5
    i32 1, label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit14
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !143
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML13SettingChangeImEE, i64 16), ptr %7, align 8, !tbaa !81, !noalias !143
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !146, !noalias !143
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %1, align 8, !tbaa !115, !noalias !143
  store i64 %10, ptr %9, align 8, !tbaa !115, !noalias !143
  store i64 %2, ptr %1, align 8, !tbaa !52, !noalias !143
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %5
  %16 = ptrtoint ptr %7 to i64
  store i64 %16, ptr %12, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %11, align 8, !tbaa !84
  br label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit11

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %.noexc8 unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit11

.noexc8:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = ptrtoint ptr %7 to i64
  store i64 %33, ptr %32, align 8, !tbaa !79
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i ], [ %31, %.noexc8 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %34 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !152, !noalias !149
  store i64 %34, ptr %.012.i.i.i.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !149, !noalias !152
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !152, !noalias !149
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !131

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %31, %.noexc8 ], [ %36, %.lr.ph.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %38, %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  store ptr %31, ptr %6, align 8, !tbaa !83
  store ptr %37, ptr %11, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %39, ptr %13, align 8, !tbaa !107
  br label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit11: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit14: ; preds = %4
  store i64 %2, ptr %1, align 8, !tbaa !52, !noalias !154
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !157
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML13SettingChangeImEE, i64 16), ptr %42, align 8, !tbaa !81, !noalias !157
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !146, !noalias !157
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %2, ptr %44, align 8, !tbaa !115, !noalias !157
  store i64 %2, ptr %1, align 8, !tbaa !52, !noalias !157
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %.not.i.i.i15 = icmp eq ptr %46, %48
  br i1 %.not.i.i.i15, label %52, label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit14
  %50 = ptrtoint ptr %42 to i64
  store i64 %50, ptr %46, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %45, align 8, !tbaa !84
  br label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit

52:                                               ; preds = %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit14
  %53 = load ptr, ptr %41, align 8, !tbaa !83
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i16

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc28 unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit36

.noexc28:                                         ; preds = %58
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i16: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i.i17, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i.i18 = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i18)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #21
          to label %.noexc29 unwind label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit36

.noexc29:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %56
  %67 = ptrtoint ptr %42 to i64
  store i64 %67, ptr %66, align 8, !tbaa !79
  %.not10.i.i.i.i.i.i.i.i19 = icmp eq ptr %53, %46
  br i1 %.not10.i.i.i.i.i.i.i.i19, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i.i20:                         ; preds = %.noexc29, %.lr.ph.i.i.i.i.i.i.i.i20
  %.012.i.i.i.i.i.i.i.i21 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i.i20 ], [ %65, %.noexc29 ]
  %.0911.i.i.i.i.i.i.i.i22 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i.i20 ], [ %53, %.noexc29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %68 = load i64, ptr %.0911.i.i.i.i.i.i.i.i22, align 8, !tbaa !79, !alias.scope !163, !noalias !160
  store i64 %68, ptr %.012.i.i.i.i.i.i.i.i21, align 8, !tbaa !79, !alias.scope !160, !noalias !163
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i22, align 8, !tbaa !79, !alias.scope !163, !noalias !160
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i22, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i.i.i.i23 = icmp eq ptr %69, %46
  br i1 %.not.i.i.i.i.i.i.i.i23, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i.i20, !llvm.loop !131

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i.i.i.i20, %.noexc29
  %.0.lcssa.i.i.i.i.i.i.i.i25 = phi ptr [ %65, %.noexc29 ], [ %70, %.lr.ph.i.i.i.i.i.i.i.i20 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i25, i64 8
  %.not.i23.i.i.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i23.i.i.i.i26, label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i27, label %72

72:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i27

_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i27: ; preds = %72, %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i24
  store ptr %65, ptr %41, align 8, !tbaa !83
  store ptr %71, ptr %45, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %73, ptr %47, align 8, !tbaa !107
  br label %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit36: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i16, %58
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i27, %49, %_ZNSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %15, %4
  ret void

75:                                               ; preds = %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit36, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit11
  %.sink58 = phi ptr [ %42, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit36 ], [ %7, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit11 ]
  %.pn = phi { ptr, i32 } [ %74, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit36 ], [ %40, %_ZNSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EED2Ev.exit11 ]
  %76 = load ptr, ptr %.sink58, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %.sink58) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState19SetPreCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp ne i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1, i32 noundef %2)
  br label %7

7:                                                ; preds = %3, %5
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState20SetPostCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp ne i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1, i32 noundef %2)
  br label %7

7:                                                ; preds = %3, %5
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1, i32 noundef %2)
  br label %7

7:                                                ; preds = %3, %5
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp ult i64 %1, 18
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN4YAML12EmitterState4_SetImEEvRNS_7SettingIT_EES3_NS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1, i32 noundef %2)
  br label %7

7:                                                ; preds = %3, %5
  ret i1 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML13SettingChangeINS_13EMITTER_MANIPEE3popEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !30
  store i32 %5, ptr %3, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML17SettingChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML13SettingChangeImED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML13SettingChangeImE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %5, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4YAML12EmitterStateE", !5, i64 0, !8, i64 8, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !15, i64 112, !15, i64 120, !16, i64 128, !16, i64 152, !22, i64 176, !12, i64 200, !5, i64 208, !5, i64 209, !5, i64 210, !5, i64 211, !12, i64 216}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !6, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSN4YAML7SettingINS_13EMITTER_MANIPEEE", !14, i64 0}
!14 = !{!"_ZTSN4YAML13EMITTER_MANIPE", !6, i64 0}
!15 = !{!"_ZTSN4YAML7SettingImEE", !12, i64 0}
!16 = !{!"_ZTSN4YAML14SettingChangesE", !17, i64 0}
!17 = !{!"_ZTSSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EE", !11, i64 0}
!22 = !{!"_ZTSSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EE", !11, i64 0}
!27 = !{!9, !10, i64 0}
!28 = !{!8, !12, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!13, !14, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: argument 0"}
!33 = distinct !{!33, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: argument 0"}
!36 = distinct !{!36, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: argument 0"}
!39 = distinct !{!39, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: argument 0"}
!42 = distinct !{!42, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: argument 0"}
!45 = distinct !{!45, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: argument 0"}
!48 = distinct !{!48, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: argument 0"}
!51 = distinct !{!51, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!52 = !{!15, !12, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4YAML7SettingImE3setERKm: argument 0"}
!55 = distinct !{!55, !"_ZN4YAML7SettingImE3setERKm"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4YAML7SettingImE3setERKm: argument 0"}
!58 = distinct !{!58, !"_ZN4YAML7SettingImE3setERKm"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4YAML7SettingImE3setERKm: argument 0"}
!61 = distinct !{!61, !"_ZN4YAML7SettingImE3setERKm"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: argument 0"}
!64 = distinct !{!64, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: argument 0"}
!67 = distinct !{!67, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: argument 0"}
!70 = distinct !{!70, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4YAML7SettingImE3setERKm: argument 0"}
!73 = distinct !{!73, !"_ZN4YAML7SettingImE3setERKm"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4YAML7SettingImE3setERKm: argument 0"}
!76 = distinct !{!76, !"_ZN4YAML7SettingImE3setERKm"}
!77 = !{!4, !12, i64 216}
!78 = !{!21, !21, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4YAML17SettingChangeBaseE", !11, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !7, i64 0}
!83 = !{!20, !21, i64 0}
!84 = !{!20, !21, i64 8}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!25, !26, i64 0}
!88 = !{!25, !26, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4YAML12EmitterState5GroupE", !11, i64 0}
!91 = distinct !{!91, !86}
!92 = !{!8, !10, i64 0}
!93 = !{!4, !5, i64 208}
!94 = !{!4, !5, i64 209}
!95 = !{!4, !5, i64 210}
!96 = !{!4, !5, i64 211}
!97 = !{!26, !26, i64 0}
!98 = !{!99, !5, i64 24}
!99 = !{!"_ZTSN4YAML12EmitterState5GroupE", !100, i64 0, !101, i64 4, !12, i64 8, !12, i64 16, !5, i64 24, !16, i64 32}
!100 = !{!"_ZTSN4YAML9GroupType5valueE", !6, i64 0}
!101 = !{!"_ZTSN4YAML8FlowType5valueE", !6, i64 0}
!102 = !{!99, !101, i64 4}
!103 = !{!99, !12, i64 16}
!104 = !{!99, !12, i64 8}
!105 = !{!4, !12, i64 200}
!106 = !{!99, !100, i64 0}
!107 = !{!20, !21, i64 16}
!108 = !{!25, !26, i64 16}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !86}
!115 = !{!12, !12, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: argument 0"}
!120 = distinct !{!120, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!121 = !{!122, !124, i64 8}
!122 = !{!"_ZTSN4YAML13SettingChangeINS_13EMITTER_MANIPEEE", !123, i64 0, !124, i64 8, !13, i64 16}
!123 = !{!"_ZTSN4YAML17SettingChangeBaseE"}
!124 = !{!"p1 _ZTSN4YAML7SettingINS_13EMITTER_MANIPEEE", !11, i64 0}
!125 = !{!14, !14, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !86}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: argument 0"}
!134 = distinct !{!134, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_: argument 0"}
!137 = distinct !{!137, !"_ZN4YAML7SettingINS_13EMITTER_MANIPEE3setERKS1_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4YAML7SettingImE3setERKm: argument 0"}
!145 = distinct !{!145, !"_ZN4YAML7SettingImE3setERKm"}
!146 = !{!147, !148, i64 8}
!147 = !{!"_ZTSN4YAML13SettingChangeImEE", !123, i64 0, !148, i64 8, !15, i64 16}
!148 = !{!"p1 _ZTSN4YAML7SettingImEE", !11, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4YAML7SettingImE3setERKm: argument 0"}
!156 = distinct !{!156, !"_ZN4YAML7SettingImE3setERKm"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4YAML7SettingImE3setERKm: argument 0"}
!159 = distinct !{!159, !"_ZN4YAML7SettingImE3setERKm"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
