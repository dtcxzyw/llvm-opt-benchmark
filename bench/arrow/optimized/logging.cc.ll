; ModuleID = 'bench/arrow/original/logging.cc.ll'
source_filename = "bench/arrow/original/logging.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.arrow::util::CerrLog" = type <{ ptr, i32, i8, [3 x i8] }>

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5arrow4util7CerrLogD2Ev = comdat any

$_ZN5arrow4util7CerrLogD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow4util7CerrLog14PrintBackTraceEv = comdat any

$_ZTSN5arrow4util12ArrowLogBaseE = comdat any

$_ZTIN5arrow4util12ArrowLogBaseE = comdat any

$_ZTVN5arrow4util7CerrLogE = comdat any

$_ZTSN5arrow4util7CerrLogE = comdat any

$_ZTIN5arrow4util7CerrLogE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5arrow4util8ArrowLog19severity_threshold_E = local_unnamed_addr global i32 0, align 4
@_ZN5arrow4utilL8log_dir_B5cxx11E = internal global { { { ptr } } } zeroinitializer, align 8
@_ZZN5arrow4util8ArrowLog13StartArrowLogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13ArrowLogLevelES9_E9app_name_B5cxx11 = internal global { { { ptr } } } zeroinitializer, align 8
@_ZGVZN5arrow4util8ArrowLog13StartArrowLogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13ArrowLogLevelES9_E9app_name_B5cxx11 = internal global i64 0, align 8
@_ZTVN5arrow4util8ArrowLogE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow4util8ArrowLogE, ptr @_ZN5arrow4util8ArrowLogD1Ev, ptr @_ZN5arrow4util8ArrowLogD0Ev, ptr @_ZNK5arrow4util8ArrowLog9IsEnabledEv, ptr @_ZN5arrow4util8ArrowLog6StreamEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow4util8ArrowLogE = constant [23 x i8] c"N5arrow4util8ArrowLogE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow4util12ArrowLogBaseE = linkonce_odr constant [28 x i8] c"N5arrow4util12ArrowLogBaseE\00", comdat, align 1
@_ZTIN5arrow4util12ArrowLogBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util12ArrowLogBaseE }, comdat, align 8
@_ZTIN5arrow4util8ArrowLogE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util8ArrowLogE, ptr @_ZTIN5arrow4util12ArrowLogBaseE }, align 8
@_ZTVN5arrow4util7CerrLogE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow4util7CerrLogE, ptr @_ZN5arrow4util7CerrLogD2Ev, ptr @_ZN5arrow4util7CerrLogD0Ev] }, comdat, align 8
@_ZTSN5arrow4util7CerrLogE = linkonce_odr constant [22 x i8] c"N5arrow4util7CerrLogE\00", comdat, align 1
@_ZTIN5arrow4util7CerrLogE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util7CerrLogE }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logging.cc, ptr null }]

@_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5arrow4util8ArrowLogC2EPKciNS0_13ArrowLogLevelE
@_ZN5arrow4util8ArrowLogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow4util8ArrowLogD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util8ArrowLog13StartArrowLogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13ArrowLogLevelES9_(ptr noundef nonnull align 8 dereferenceable(32) %app_name, i32 noundef %severity_threshold, ptr noundef nonnull align 8 dereferenceable(32) %log_dir) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %severity_threshold, ptr @_ZN5arrow4util8ArrowLog19severity_threshold_E, align 4
  %0 = load atomic i8, ptr @_ZGVZN5arrow4util8ArrowLog13StartArrowLogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13ArrowLogLevelES9_E9app_name_B5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow4util8ArrowLog13StartArrowLogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13ArrowLogLevelES9_E9app_name_B5cxx11) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev, ptr nonnull @_ZZN5arrow4util8ArrowLog13StartArrowLogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13ArrowLogLevelES9_E9app_name_B5cxx11, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow4util8ArrowLog13StartArrowLogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13ArrowLogLevelES9_E9app_name_B5cxx11) #14
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %app_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init.end
  %3 = load ptr, ptr @_ZZN5arrow4util8ArrowLog13StartArrowLogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13ArrowLogLevelES9_E9app_name_B5cxx11, align 8
  store ptr %call, ptr @_ZZN5arrow4util8ArrowLog13StartArrowLogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13ArrowLogLevelES9_E9app_name_B5cxx11, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %call1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call1, ptr noundef nonnull align 8 dereferenceable(32) %log_dir)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  %4 = load ptr, ptr @_ZN5arrow4utilL8log_dir_B5cxx11E, align 8
  store ptr %call1, ptr @_ZN5arrow4utilL8log_dir_B5cxx11E, align 8
  %tobool.not.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i2, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit4, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %invoke.cont3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit4

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit4: ; preds = %invoke.cont3, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  ret void

lpad:                                             ; preds = %init.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %call1.sink = phi ptr [ %call1, %lpad2 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow4util8ArrowLog21UninstallSignalActionEv() local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow4util8ArrowLog16ShutDownArrowLogEv() local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow4util8ArrowLog27InstallFailureSignalHandlerEv() local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5arrow4util8ArrowLog14IsLevelEnabledENS0_13ArrowLogLevelE(i32 noundef %log_level) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr @_ZN5arrow4util8ArrowLog19severity_threshold_E, align 4
  %cmp = icmp sle i32 %0, %log_level
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util8ArrowLogC2EPKciNS0_13ArrowLogLevelE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this, ptr noundef %file_name, i32 noundef %line_number, i32 noundef %severity) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5arrow4util8ArrowLogE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %logging_provider_ = getelementptr inbounds %"class.arrow::util::ArrowLog", ptr %this, i64 0, i32 1
  store ptr null, ptr %logging_provider_, align 8
  %is_enabled_ = getelementptr inbounds %"class.arrow::util::ArrowLog", ptr %this, i64 0, i32 2
  %0 = load i32, ptr @_ZN5arrow4util8ArrowLog19severity_threshold_E, align 4
  %cmp = icmp sle i32 %0, %severity
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_enabled_, align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow4util7CerrLogE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %severity_.i = getelementptr inbounds %"class.arrow::util::CerrLog", ptr %call, i64 0, i32 1
  store i32 %severity, ptr %severity_.i, align 8
  %has_logged_.i = getelementptr inbounds %"class.arrow::util::CerrLog", ptr %call, i64 0, i32 2
  store i8 0, ptr %has_logged_.i, align 4
  %cmp.not.i = icmp eq i32 %severity, -1
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i20

if.then.i20:                                      ; preds = %entry
  store i8 1, ptr %has_logged_.i, align 4
  %call.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %file_name)
  store i8 1, ptr %has_logged_.i, align 4
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  store i8 1, ptr %has_logged_.i, align 4
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_number)
  store i8 1, ptr %has_logged_.i, align 4
  %call.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i20, %entry
  store ptr %call, ptr %logging_provider_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util8ArrowLog6StreamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) unnamed_addr #9 align 2 {
entry:
  %logging_provider_ = getelementptr inbounds %"class.arrow::util::ArrowLog", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %logging_provider_, align 8
  %has_logged_.i = getelementptr inbounds %"class.arrow::util::CerrLog", ptr %0, i64 0, i32 2
  store i8 1, ptr %has_logged_.i, align 4
  ret ptr @_ZSt4cerr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5arrow4util8ArrowLog9IsEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) unnamed_addr #10 align 2 {
entry:
  %is_enabled_ = getelementptr inbounds %"class.arrow::util::ArrowLog", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %is_enabled_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow4util8ArrowLogD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5arrow4util8ArrowLogE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %logging_provider_ = getelementptr inbounds %"class.arrow::util::ArrowLog", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %logging_provider_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %0) #14
  store ptr null, ptr %logging_provider_, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow4util8ArrowLogD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util7CerrLogD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow4util7CerrLogE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %has_logged_ = getelementptr inbounds %"class.arrow::util::CerrLog", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %has_logged_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %severity_ = getelementptr inbounds %"class.arrow::util::CerrLog", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %severity_, align 8
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  invoke void @_ZN5arrow4util7CerrLog14PrintBackTraceEv(ptr noundef nonnull align 8 dereferenceable(13) %this)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then2
  tail call void @abort() #17
  unreachable

if.end4:                                          ; preds = %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then2, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util7CerrLogD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow4util7CerrLogE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %has_logged_.i = getelementptr inbounds %"class.arrow::util::CerrLog", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %has_logged_.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %severity_.i = getelementptr inbounds %"class.arrow::util::CerrLog", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %severity_.i, align 8
  %cmp.i = icmp eq i32 %2, 3
  br i1 %cmp.i, label %if.then2.i, label %_ZN5arrow4util7CerrLogD2Ev.exit

if.then2.i:                                       ; preds = %if.end.i
  invoke void @_ZN5arrow4util7CerrLog14PrintBackTraceEv(ptr noundef nonnull align 8 dereferenceable(13) %this)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %if.then2.i
  tail call void @abort() #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN5arrow4util7CerrLogD2Ev.exit:                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util7CerrLog14PrintBackTraceEv(ptr noundef nonnull align 8 dereferenceable(13) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %buffer = alloca [255 x ptr], align 16
  %call = call i32 @backtrace(ptr noundef nonnull %buffer, i32 noundef 255)
  call void @backtrace_symbols_fd(ptr noundef nonnull %buffer, i32 noundef %call, i32 noundef 1) #14
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_logging.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev, ptr nonnull @_ZN5arrow4utilL8log_dir_B5cxx11E, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
