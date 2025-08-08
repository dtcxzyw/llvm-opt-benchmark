; ModuleID = 'bench/cvc5/original/justify_info.ll'
source_filename = "bench/cvc5/original/justify_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"struct.std::pair" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev = comdat any

$_ZN4cvc57context3CDOImED2Ev = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context3CDOINS_8internal4prop8SatValueEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOINS_8internal4prop8SatValueEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED0Ev = comdat any

$_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOImED0Ev = comdat any

$_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = comdat any

$_ZTIN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = comdat any

$_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE = comdat any

$_ZTIN4cvc57context3CDOINS_8internal4prop8SatValueEEE = comdat any

$_ZTSN4cvc57context3CDOINS_8internal4prop8SatValueEEE = comdat any

$_ZTVN4cvc57context3CDOImEE = comdat any

$_ZTIN4cvc57context3CDOImEE = comdat any

$_ZTSN4cvc57context3CDOImEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = linkonce_odr hidden constant [55 x i8] c"N4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOINS_8internal4prop8SatValueEEE, ptr @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev, ptr @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOINS_8internal4prop8SatValueEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOINS_8internal4prop8SatValueEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOINS_8internal4prop8SatValueEEE = linkonce_odr hidden constant [49 x i8] c"N4cvc57context3CDOINS_8internal4prop8SatValueEEE\00", comdat, align 1
@_ZTVN4cvc57context3CDOImEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOImEE, ptr @_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOImED2Ev, ptr @_ZN4cvc57context3CDOImED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOImEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOImEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOImEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_justify_info.cpp, ptr null }]

@_ZN4cvc58internal8decision11JustifyInfoC1EPNS_7context7ContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal8decision11JustifyInfoC2EPNS_7context7ContextE
@_ZN4cvc58internal8decision11JustifyInfoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal8decision11JustifyInfoD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision11JustifyInfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextE.exit, !prof !6

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextE.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %9 unwind label %.body.i

9:                                                ; preds = %7
  store i64 1152920405095219200, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextE.exit

common.resume:                                    ; preds = %42, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %11, %.body.i ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextE.exit: ; preds = %2, %5, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %13, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef %1)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %17, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %.noexc
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(44) %14)
          to label %25 unwind label %38

25:                                               ; preds = %.noexc, %24
  store i32 0, ptr %15, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %1)
          to label %.noexc8 unwind label %40

.noexc8:                                          ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %29, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %.noexc8
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %37 unwind label %40

37:                                               ; preds = %.noexc8, %36
  store i64 0, ptr %27, align 8, !tbaa !33
  ret void

38:                                               ; preds = %24, %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #16
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  tail call void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal8decision11JustifyInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((96, 104)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %2, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN4cvc57context3CDOImED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE, i64 16), ptr %6, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc57context3CDOImED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev.exit: ; preds = %_ZN4cvc57context3CDOImED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit: ; preds = %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK4cvc58internal8decision11JustifyInfo7getNodeEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %4, align 8, !tbaa !36
  store i32 %7, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal8decision11JustifyInfo17getNextChildIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %_ZN4cvc57context3CDOImEaSERKm.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %_ZN4cvc57context3CDOImEaSERKm.exit

_ZN4cvc57context3CDOImEaSERKm.exit:               ; preds = %1, %12
  %14 = add i64 %3, 1
  store i64 %14, ptr %2, align 8, !tbaa !33
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision11JustifyInfo16revertChildIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %_ZN4cvc57context3CDOImEaSERKm.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %_ZN4cvc57context3CDOImEaSERKm.exit

_ZN4cvc57context3CDOImEaSERKm.exit:               ; preds = %1, %12
  %14 = add i64 %3, -1
  store i64 %14, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision11JustifyInfo3setENS0_12NodeTemplateILb0EEENS0_4prop8SatValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %12

12:                                               ; preds = %3
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %12, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit, label %16, !prof !40

16:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  store ptr %15, ptr %13, align 8, !tbaa !11
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %18, %23
  br i1 %24, label %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEEaSERKS4_.exit, label %25

25:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(44) %26)
  br label %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEEaSERKS4_.exit

_ZN4cvc57context3CDOINS_8internal4prop8SatValueEEaSERKS4_.exit: ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %2, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %29, %34
  br i1 %35, label %_ZN4cvc57context3CDOImEaSERKm.exit, label %36

36:                                               ; preds = %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEEaSERKS4_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  br label %_ZN4cvc57context3CDOImEaSERKm.exit

_ZN4cvc57context3CDOImEaSERKm.exit:               ; preds = %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEEaSERKS4_.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %38, align 8, !tbaa !33
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %7, !prof !40

7:                                                ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !11
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit: ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !13
  store i32 %8, ptr %6, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev.exit: ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %8, ptr %6, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN4cvc57context3CDOImED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_justify_info.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !41
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!13 = !{!14, !19, i64 40}
!14 = !{!"_ZTSN4cvc57context3CDOINS_8internal4prop8SatValueEEE", !15, i64 0, !19, i64 40}
!15 = !{!"_ZTSN4cvc57context10ContextObjE", !16, i64 8, !17, i64 16, !17, i64 24, !18, i64 32}
!16 = !{!"p1 _ZTSN4cvc57context5ScopeE", !9, i64 0}
!17 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !9, i64 0}
!18 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !9, i64 0}
!19 = !{!"_ZTSN4cvc58internal4prop8SatValueE", !10, i64 0}
!20 = !{!15, !16, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4cvc57context5ScopeE", !23, i64 0, !24, i64 8, !25, i64 16, !17, i64 24, !26, i64 32}
!23 = !{!"p1 _ZTSN4cvc57context7ContextE", !9, i64 0}
!24 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !9, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTSN4cvc57context5ScopeE", !9, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !35, i64 40}
!34 = !{!"_ZTSN4cvc57context3CDOImEE", !15, i64 0, !35, i64 40}
!35 = !{!"long", !10, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!38, !19, i64 8}
!38 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb0EEENS1_4prop8SatValueEE", !12, i64 0, !19, i64 8}
!39 = !{!35, !35, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !35, i64 0}
!42 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !35, i64 0}
