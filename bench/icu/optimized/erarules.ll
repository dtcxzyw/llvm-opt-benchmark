; ModuleID = 'bench/icu/original/erarules.ll'
source_filename = "bench/icu/original/erarules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.0" }
%"class.icu_75::LocalPointerBase.0" = type { ptr }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

$_ZN6icu_7511LocalMemoryIiED2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"calendarData\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"eras\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@_ZN6icu_75L9VAL_FALSEE = internal constant [5 x i16] [i16 102, i16 97, i16 108, i16 115, i16 101], align 2

@_ZN6icu_758EraRulesC1ERNS_11LocalMemoryIiEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_758EraRulesC2ERNS_11LocalMemoryIiEEi
@_ZN6icu_758EraRulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758EraRulesD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758EraRulesC2ERNS_11LocalMemoryIiEEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %eraStartDates, i32 noundef %numEras) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %numEras2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %numEras, ptr %numEras2, align 8
  invoke void @uprv_free_75(ptr noundef null)
          to label %_ZN6icu_7511LocalMemoryIiEaSEOS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN6icu_7511LocalMemoryIiEaSEOS1_.exit:           ; preds = %entry
  %2 = load ptr, ptr %eraStartDates, align 8
  store ptr %2, ptr %this, align 8
  store ptr null, ptr %eraStartDates, align 8
  invoke void @_ZN6icu_758EraRules14initCurrentEraEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7511LocalMemoryIiEaSEOS1_.exit
  ret void

lpad:                                             ; preds = %_ZN6icu_7511LocalMemoryIiEaSEOS1_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758EraRules14initCurrentEraEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %ec = alloca i32, align 4
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %year = alloca i32, align 4
  %month0 = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %call = tail call double @ucal_getNow_75()
  %call2 = tail call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(72) %call2, double noundef %call, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 8
  %1 = load ptr, ptr %vfn4, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %call2) #13
  %2 = load i32, ptr %rawOffset, align 4
  %3 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %3, %2
  %conv = sitofp i32 %add to double
  %add5 = fadd double %call, %conv
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %localMillis.0 = phi double [ %add5, %if.then ], [ %call, %entry ]
  call void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %localMillis.0, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month0, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
  %4 = load i32, ptr %year, align 4
  %5 = load i32, ptr %month0, align 4
  %6 = load i32, ptr %dom, align 4
  %shl.i = shl i32 %4, 16
  %add6 = shl i32 %5, 8
  %shl1.i = add i32 %add6, 256
  %or.i = or i32 %6, %shl.i
  %or2.i = or i32 %or.i, %shl1.i
  %numEras = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i32, ptr %numEras, align 8
  %8 = load ptr, ptr %this, align 8
  %9 = zext i32 %7 to i64
  %smin = call i32 @llvm.smin.i32(i32 %7, i32 1)
  %10 = add i32 %smin, -1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %9, %if.end ]
  %11 = trunc i64 %indvars.iv to i32
  %cmp8 = icmp sgt i32 %11, 1
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %conv9 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %conv9
  %12 = load i32, ptr %arrayidx.i, align 4
  %cmp11.not = icmp slt i32 %or2.i, %12
  br i1 %cmp11.not, label %while.cond, label %while.end.split.loop.exit, !llvm.loop !4

while.end.split.loop.exit:                        ; preds = %while.body
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit
  %eraIdx.0.lcssa = phi i32 [ %indvars.le, %while.end.split.loop.exit ], [ %10, %while.cond ]
  %currentEra = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %eraIdx.0.lcssa, ptr %currentEra, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758EraRulesD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %_ZN6icu_7511LocalMemoryIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6icu_7511LocalMemoryIiED2Ev.exit:              ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758EraRules14createInstanceEPKcaR10UErrorCode(ptr noundef %calType, i8 noundef signext %includeTentativeEra, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %startDates = alloca %"class.icu_75::LocalMemory", align 8
  %eraRuleRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %endp = alloca ptr, align 8
  %len = alloca i32, align 4
  %res = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %status)
  store ptr %call1, ptr %rb, align 8
  %call6 = invoke ptr @ures_getByKey_75(ptr noundef %call1, ptr noundef nonnull @.str.1, ptr noundef %call1, ptr noundef nonnull %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %call12 = invoke ptr @ures_getByKey_75(ptr noundef %call1, ptr noundef %calType, ptr noundef %call1, ptr noundef nonnull %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont5
  %call18 = invoke ptr @ures_getByKey_75(ptr noundef %call1, ptr noundef nonnull @.str.2, ptr noundef %call1, ptr noundef nonnull %status)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont11
  %1 = load i32, ptr %status, align 4
  %cmp.i55 = icmp slt i32 %1, 1
  br i1 %cmp.i55, label %if.end23, label %cleanup210

lpad:                                             ; preds = %invoke.cont26, %if.end23, %invoke.cont11, %invoke.cont5, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

if.end23:                                         ; preds = %invoke.cont17
  %call27 = invoke i32 @ures_getSize_75(ptr noundef %call1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end23
  %conv = sext i32 %call27 to i64
  %mul = shl nsw i64 %conv, 2
  %call29 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont26
  store ptr %call29, ptr %startDates, align 8
  %cmp.i57.not = icmp eq ptr %call29, null
  br i1 %cmp.i57.not, label %cleanup208.sink.split, label %if.end36

lpad31:                                           ; preds = %while.body, %while.cond
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

if.end36:                                         ; preds = %invoke.cont30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call29, i8 0, i64 %mul, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit76, %if.end36
  %firstTentativeIdx.0 = phi i32 [ 2147483647, %if.end36 ], [ %firstTentativeIdx.2, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit76 ]
  %call44 = invoke signext i8 @ures_hasNext_75(ptr noundef %call1)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %while.cond
  %tobool45.not = icmp eq i8 %call44, 0
  br i1 %tobool45.not, label %while.end183, label %while.body

while.body:                                       ; preds = %invoke.cont43
  %call49 = invoke ptr @ures_getNextResource_75(ptr noundef %call1, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont50 unwind label %lpad31

invoke.cont50:                                    ; preds = %while.body
  store ptr %call49, ptr %eraRuleRes, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i59 = icmp slt i32 %4, 1
  br i1 %cmp.i59, label %if.end56, label %cleanup180

lpad51.loopexit:                                  ; preds = %while.cond78, %while.body84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51.loopexit.split-lp:                         ; preds = %if.end56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end56:                                         ; preds = %invoke.cont50
  %call60 = invoke ptr @ures_getKey_75(ptr noundef %call49)
          to label %invoke.cont59 unwind label %lpad51.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.end56
  %call61 = call i64 @strtol(ptr noundef %call60, ptr noundef nonnull %endp, i32 noundef 10) #13
  %conv62 = trunc i64 %call61 to i32
  %5 = load ptr, ptr %endp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call60 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call60) #15
  %cmp.not = icmp eq i64 %sub.ptr.sub, %call63
  br i1 %cmp.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %invoke.cont59
  store i32 3, ptr %status, align 4
  br label %cleanup180

if.end65:                                         ; preds = %invoke.cont59
  %cmp66 = icmp sgt i32 %conv62, -1
  %cmp67.not = icmp sgt i32 %call27, %conv62
  %or.cond53 = select i1 %cmp66, i1 %cmp67.not, i1 false
  br i1 %or.cond53, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  store i32 3, ptr %status, align 4
  br label %cleanup180

if.end69:                                         ; preds = %if.end65
  %conv70 = and i64 %call61, 4294967295
  %arrayidx.i = getelementptr inbounds i32, ptr %call29, i64 %conv70
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp.i61.not = icmp eq i32 %6, 0
  br i1 %cmp.i61.not, label %while.cond78.preheader, label %if.then76

while.cond78.preheader:                           ; preds = %if.end69
  %arrayidx.i68 = getelementptr inbounds i32, ptr %call29, i64 %conv70
  br label %while.cond78

if.then76:                                        ; preds = %if.end69
  store i32 3, ptr %status, align 4
  br label %cleanup180

while.cond78:                                     ; preds = %while.cond78.preheader, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  %hasName.0 = phi i8 [ %hasName.2, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit ], [ 1, %while.cond78.preheader ]
  %call82 = invoke signext i8 @ures_hasNext_75(ptr noundef %call49)
          to label %invoke.cont81 unwind label %lpad51.loopexit

invoke.cont81:                                    ; preds = %while.cond78
  %tobool83.not = icmp eq i8 %call82, 0
  br i1 %tobool83.not, label %while.end, label %while.body84

while.body84:                                     ; preds = %invoke.cont81
  %call88 = invoke ptr @ures_getNextResource_75(ptr noundef %call49, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont89 unwind label %lpad51.loopexit

invoke.cont89:                                    ; preds = %while.body84
  store ptr %call88, ptr %res, align 8
  %7 = load i32, ptr %status, align 4
  %cmp.i63 = icmp slt i32 %7, 1
  br i1 %cmp.i63, label %if.end95, label %cleanup

lpad90:                                           ; preds = %invoke.cont134, %if.then131, %if.then102, %if.end95
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #13
  br label %ehcleanup

if.end95:                                         ; preds = %invoke.cont89
  %call99 = invoke ptr @ures_getKey_75(ptr noundef %call88)
          to label %invoke.cont98 unwind label %lpad90

invoke.cont98:                                    ; preds = %if.end95
  %call100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call99, ptr noundef nonnull dereferenceable(6) @.str.3) #15
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.else

if.then102:                                       ; preds = %invoke.cont98
  %call106 = invoke ptr @ures_getIntVector_75(ptr noundef %call88, ptr noundef nonnull %len, ptr noundef nonnull %status)
          to label %invoke.cont105 unwind label %lpad90

invoke.cont105:                                   ; preds = %if.then102
  %9 = load i32, ptr %status, align 4
  %cmp.i65 = icmp slt i32 %9, 1
  br i1 %cmp.i65, label %if.end111, label %cleanup

if.end111:                                        ; preds = %invoke.cont105
  %10 = load i32, ptr %len, align 4
  %cmp112.not = icmp eq i32 %10, 3
  br i1 %cmp112.not, label %lor.lhs.false113, label %if.then119

lor.lhs.false113:                                 ; preds = %if.end111
  %11 = load i32, ptr %call106, align 4
  %arrayidx114 = getelementptr inbounds i8, ptr %call106, i64 4
  %12 = load i32, ptr %arrayidx114, align 4
  %arrayidx115 = getelementptr inbounds i8, ptr %call106, i64 8
  %13 = load i32, ptr %arrayidx115, align 4
  %14 = add i32 %11, 32768
  %or.cond.i = icmp ult i32 %14, 65536
  %15 = add i32 %12, -1
  %16 = icmp ult i32 %15, 12
  %or.cond2.i = and i1 %or.cond.i, %16
  %17 = add i32 %13, -1
  %18 = icmp ult i32 %17, 31
  %narrow.i = and i1 %or.cond2.i, %18
  br i1 %narrow.i, label %if.end120, label %if.then119

if.then119:                                       ; preds = %lor.lhs.false113, %if.end111
  store i32 3, ptr %status, align 4
  br label %cleanup

if.end120:                                        ; preds = %lor.lhs.false113
  %shl.i = shl nsw i32 %11, 16
  %shl1.i = shl nuw nsw i32 %12, 8
  %or.i = or i32 %shl1.i, %shl.i
  %or2.i = or i32 %or.i, %13
  store i32 %or2.i, ptr %arrayidx.i68, align 4
  %.pr.pre = load ptr, ptr %res, align 8
  br label %cleanup

if.else:                                          ; preds = %invoke.cont98
  %call129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call99, ptr noundef nonnull dereferenceable(6) @.str.4) #15
  %cmp130 = icmp eq i32 %call129, 0
  br i1 %cmp130, label %if.then131, label %cleanup

if.then131:                                       ; preds = %if.else
  %call135 = invoke ptr @ures_getString_75(ptr noundef %call88, ptr noundef nonnull %len, ptr noundef nonnull %status)
          to label %invoke.cont134 unwind label %lpad90

invoke.cont134:                                   ; preds = %if.then131
  %call137 = invoke i32 @u_strncmp_75(ptr noundef %call135, ptr noundef nonnull @_ZN6icu_75L9VAL_FALSEE, i32 noundef 5)
          to label %invoke.cont136 unwind label %lpad90

invoke.cont136:                                   ; preds = %invoke.cont134
  %cmp138 = icmp eq i32 %call137, 0
  %spec.select = select i1 %cmp138, i8 0, i8 %hasName.0
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont136, %if.end120, %invoke.cont105, %if.then119, %invoke.cont89
  %19 = phi ptr [ %call88, %invoke.cont89 ], [ %call88, %if.else ], [ %call88, %invoke.cont136 ], [ %.pr.pre, %if.end120 ], [ %call88, %invoke.cont105 ], [ %call88, %if.then119 ]
  %hasName.2 = phi i8 [ %hasName.0, %invoke.cont89 ], [ %hasName.0, %if.else ], [ %spec.select, %invoke.cont136 ], [ %hasName.0, %if.end120 ], [ %hasName.0, %invoke.cont105 ], [ %hasName.0, %if.then119 ]
  %cond1 = phi i1 [ false, %invoke.cont89 ], [ true, %if.else ], [ true, %invoke.cont136 ], [ true, %if.end120 ], [ false, %invoke.cont105 ], [ false, %if.then119 ]
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %19)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i
  br i1 %cond1, label %while.cond78, label %cleanup180, !llvm.loop !6

while.end:                                        ; preds = %invoke.cont81
  %arrayidx.i69 = getelementptr inbounds i32, ptr %call29, i64 %conv70
  %22 = load i32, ptr %arrayidx.i69, align 4
  %cmp.i70.not = icmp eq i32 %22, 0
  br i1 %cmp.i70.not, label %if.then160, label %if.end169

if.then160:                                       ; preds = %while.end
  %cmp161.not = icmp eq i32 %conv62, 0
  br i1 %cmp161.not, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.then160
  store i32 3, ptr %status, align 4
  br label %cleanup180

if.end163:                                        ; preds = %if.then160
  store i32 -2147483391, ptr %arrayidx.i69, align 4
  br label %if.end169

if.end169:                                        ; preds = %while.end, %if.end163
  %tobool170.not = icmp eq i8 %hasName.0, 0
  br i1 %tobool170.not, label %if.else175, label %if.then171

if.then171:                                       ; preds = %if.end169
  %cmp172.not = icmp sgt i32 %firstTentativeIdx.0, %conv62
  br i1 %cmp172.not, label %cleanup180, label %if.then173

if.then173:                                       ; preds = %if.then171
  store i32 3, ptr %status, align 4
  br label %cleanup180

if.else175:                                       ; preds = %if.end169
  %spec.select54 = call i32 @llvm.smin.i32(i32 %firstTentativeIdx.0, i32 %conv62)
  br label %cleanup180

cleanup180:                                       ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %if.else175, %if.then171, %if.then173, %if.then162, %if.then76, %if.then68, %if.then64, %invoke.cont50
  %firstTentativeIdx.2 = phi i32 [ %firstTentativeIdx.0, %invoke.cont50 ], [ %spec.select54, %if.else175 ], [ %firstTentativeIdx.0, %if.then171 ], [ %firstTentativeIdx.0, %if.then162 ], [ %firstTentativeIdx.0, %if.then173 ], [ %firstTentativeIdx.0, %if.then76 ], [ %firstTentativeIdx.0, %if.then68 ], [ %firstTentativeIdx.0, %if.then64 ], [ %firstTentativeIdx.0, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit ]
  %cond = phi i1 [ false, %invoke.cont50 ], [ true, %if.else175 ], [ true, %if.then171 ], [ false, %if.then162 ], [ false, %if.then173 ], [ false, %if.then76 ], [ false, %if.then68 ], [ false, %if.then64 ], [ false, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit ]
  %cmp.not.i73 = icmp eq ptr %call49, null
  br i1 %cmp.not.i73, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit76, label %if.then.i74

if.then.i74:                                      ; preds = %cleanup180
  invoke void @ures_close_75(ptr noundef nonnull %call49)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit76 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then.i74
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit76: ; preds = %cleanup180, %if.then.i74
  br i1 %cond, label %while.cond, label %cleanup208, !llvm.loop !7

ehcleanup:                                        ; preds = %lpad51.loopexit, %lpad51.loopexit.split-lp, %lpad90
  %.pn = phi { ptr, i32 } [ %8, %lpad90 ], [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eraRuleRes) #13
  br label %ehcleanup209

while.end183:                                     ; preds = %invoke.cont43
  %cmp184 = icmp eq i32 %firstTentativeIdx.0, 2147483647
  %tobool185 = icmp ne i8 %includeTentativeEra, 0
  %or.cond = or i1 %tobool185, %cmp184
  %call192 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #13
  %new.isnull193 = icmp eq ptr %call192, null
  br i1 %or.cond, label %if.else191, label %if.then186

if.then186:                                       ; preds = %while.end183
  br i1 %new.isnull193, label %cleanup208.sink.split, label %new.notnull

new.notnull:                                      ; preds = %if.then186
  invoke void @_ZN6icu_758EraRulesC1ERNS_11LocalMemoryIiEEi(ptr noundef nonnull align 8 dereferenceable(16) %call192, ptr noundef nonnull align 8 dereferenceable(8) %startDates, i32 noundef %firstTentativeIdx.0)
          to label %cleanup208 unwind label %lpad188

lpad188:                                          ; preds = %new.notnull
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call192) #13
  br label %ehcleanup209

if.else191:                                       ; preds = %while.end183
  br i1 %new.isnull193, label %cleanup208.sink.split, label %new.notnull194

new.notnull194:                                   ; preds = %if.else191
  invoke void @_ZN6icu_758EraRulesC1ERNS_11LocalMemoryIiEEi(ptr noundef nonnull align 8 dereferenceable(16) %call192, ptr noundef nonnull align 8 dereferenceable(8) %startDates, i32 noundef %call27)
          to label %cleanup208 unwind label %lpad197

lpad197:                                          ; preds = %new.notnull194
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call192) #13
  br label %ehcleanup209

cleanup208.sink.split:                            ; preds = %if.else191, %if.then186, %invoke.cont30
  store i32 7, ptr %status, align 4
  br label %cleanup208

cleanup208:                                       ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit76, %cleanup208.sink.split, %new.notnull, %new.notnull194
  %retval.4 = phi ptr [ %call192, %new.notnull ], [ %call192, %new.notnull194 ], [ null, %cleanup208.sink.split ], [ null, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit76 ]
  %27 = load ptr, ptr %startDates, align 8
  invoke void @uprv_free_75(ptr noundef %27)
          to label %cleanup210 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %cleanup208
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable

ehcleanup209:                                     ; preds = %lpad197, %lpad188, %ehcleanup, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad31 ], [ %26, %lpad197 ], [ %25, %lpad188 ]
  %30 = load ptr, ptr %startDates, align 8
  invoke void @uprv_free_75(ptr noundef %30)
          to label %ehcleanup211 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %ehcleanup209
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #12
  unreachable

cleanup210:                                       ; preds = %cleanup208, %invoke.cont17
  %retval.5 = phi ptr [ null, %invoke.cont17 ], [ %retval.4, %cleanup208 ]
  %cmp.not.i80 = icmp eq ptr %call1, null
  br i1 %cmp.not.i80, label %return, label %if.then.i81

if.then.i81:                                      ; preds = %cleanup210
  invoke void @ures_close_75(ptr noundef nonnull %call1)
          to label %return unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then.i81
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable

ehcleanup211:                                     ; preds = %ehcleanup209, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.pn, %ehcleanup209 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #13
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %if.then.i81, %cleanup210, %entry
  %retval.6 = phi ptr [ null, %entry ], [ %retval.5, %cleanup210 ], [ %retval.5, %if.then.i81 ]
  ret ptr %retval.6
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare signext i8 @ures_hasNext_75(ptr noundef) local_unnamed_addr #2

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_strncmp_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6icu_758EraRules12getStartDateEiRA3_iR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %eraIdx, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %fields, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %eraIdx, -1
  %numEras = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %numEras, align 8
  %cmp2.not = icmp sgt i32 %1, %eraIdx
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %conv = zext nneg i32 %eraIdx to i64
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %conv
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp.i4 = icmp eq i32 %3, -2147483391
  %shr.i = ashr i32 %3, 16
  %and4.i = lshr i32 %3, 8
  %shr5.i = and i32 %and4.i, 255
  %and7.i = and i32 %3, 255
  %shr.sink.i = select i1 %cmp.i4, i32 -1, i32 %shr.i
  store i32 %shr.sink.i, ptr %fields, align 4
  %4 = getelementptr inbounds i8, ptr %fields, i64 4
  store i32 %shr5.i, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %fields, i64 8
  store i32 %and7.i, ptr %5, align 4
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_758EraRules12getStartYearEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %eraIdx, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %eraIdx, -1
  %numEras = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %numEras, align 8
  %cmp2.not = icmp sgt i32 %1, %eraIdx
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %conv = zext nneg i32 %eraIdx to i64
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %conv
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp.i6 = icmp eq i32 %3, -2147483391
  %shr.i = ashr i32 %3, 16
  %shr.sink.i = select i1 %cmp.i6, i32 -1, i32 %shr.i
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 2147483647, %if.then3 ], [ %shr.sink.i, %if.end4 ], [ 2147483647, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_758EraRules11getEraIndexEiiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %year, i32 noundef %month, i32 noundef %day, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = add i32 %month, -13
  %or.cond = icmp ult i32 %1, -12
  %2 = add i32 %day, -32
  %3 = icmp ult i32 %2, -31
  %or.cond2 = or i1 %or.cond, %3
  br i1 %or.cond2, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %numEras = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %numEras, align 8
  %currentEra.i = getelementptr inbounds i8, ptr %this, i64 12
  %5 = load i32, ptr %currentEra.i, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %conv
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp.i16 = icmp slt i32 %year, -32768
  br i1 %cmp.i16, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %if.end8
  %cmp1.i = icmp eq i32 %7, -2147483391
  br i1 %cmp1.i, label %if.end15.thread101, label %if.end15.thread83

if.else8.i:                                       ; preds = %if.end8
  %cmp9.i = icmp sgt i32 %year, 32767
  br i1 %cmp9.i, label %if.end15, label %if.else11.i

if.else11.i:                                      ; preds = %if.else8.i
  %shl.i.i = shl nsw i32 %year, 16
  %shl1.i.i = shl nuw nsw i32 %month, 8
  %or.i.i = or i32 %shl1.i.i, %shl.i.i
  %or2.i.i = or i32 %or.i.i, %day
  %or.cond45.not = icmp slt i32 %or2.i.i, %7
  br i1 %or.cond45.not, label %if.end15.thread, label %if.end15

if.end15:                                         ; preds = %if.else8.i, %if.else11.i
  %sub46 = add nsw i32 %4, -1
  %cmp1647 = icmp slt i32 %5, %sub46
  br i1 %cmp1647, label %while.body.lr.ph, label %return

if.end15.thread101:                               ; preds = %if.then.i
  %sub46102 = add nsw i32 %4, -1
  %cmp1647103 = icmp slt i32 %5, %sub46102
  br i1 %cmp1647103, label %while.body.us.preheader, label %return

if.end15.thread83:                                ; preds = %if.then.i
  %cmp164786 = icmp sgt i32 %4, 1
  br i1 %cmp164786, label %while.body.us.preheader, label %return

if.end15.thread:                                  ; preds = %if.else11.i
  %cmp164771 = icmp sgt i32 %4, 1
  br i1 %cmp164771, label %while.body.lr.ph.split.thread, label %return

while.body.lr.ph.split.thread:                    ; preds = %if.end15.thread
  %shl.i.i2376 = shl nsw i32 %year, 16
  %shl1.i.i2477 = shl nuw nsw i32 %month, 8
  %or.i.i2578 = or i32 %shl1.i.i2477, %shl.i.i2376
  br label %while.body.preheader

while.body.lr.ph:                                 ; preds = %if.end15
  br i1 %cmp.i16, label %while.body.us.preheader, label %while.body.lr.ph.split

while.body.us.preheader:                          ; preds = %if.end15.thread101, %if.end15.thread83, %while.body.lr.ph
  %low.149.us.ph = phi i32 [ %5, %if.end15.thread101 ], [ 0, %if.end15.thread83 ], [ %5, %while.body.lr.ph ]
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %while.body.us
  %low.149.us = phi i32 [ %div.low.1.us, %while.body.us ], [ %low.149.us.ph, %while.body.us.preheader ]
  %high.048.us = phi i32 [ %high.0.div.us, %while.body.us ], [ %4, %while.body.us.preheader ]
  %add.us = add nsw i32 %low.149.us, %high.048.us
  %div.us = sdiv i32 %add.us, 2
  %conv18.us = sext i32 %div.us to i64
  %arrayidx.i18.us = getelementptr inbounds i32, ptr %6, i64 %conv18.us
  %8 = load i32, ptr %arrayidx.i18.us, align 4
  %cmp1.i33.us = icmp eq i32 %8, -2147483391
  %high.0.div.us = select i1 %cmp1.i33.us, i32 %high.048.us, i32 %div.us
  %div.low.1.us = select i1 %cmp1.i33.us, i32 %div.us, i32 %low.149.us
  %sub.us = add nsw i32 %high.0.div.us, -1
  %cmp16.us = icmp slt i32 %div.low.1.us, %sub.us
  br i1 %cmp16.us, label %while.body.us, label %return, !llvm.loop !8

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %shl1.i.i24 = shl nuw nsw i32 %month, 8
  %shl.i.i23 = shl nsw i32 %year, 16
  %or.i.i25 = or i32 %shl1.i.i24, %shl.i.i23
  %cmp9.i21 = icmp sgt i32 %year, 32767
  br i1 %cmp9.i21, label %while.body.us50, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph.split.thread, %while.body.lr.ph.split
  %low.07281100 = phi i32 [ 0, %while.body.lr.ph.split.thread ], [ %5, %while.body.lr.ph.split ]
  %or.i.i2578.pn = phi i32 [ %or.i.i2578, %while.body.lr.ph.split.thread ], [ %or.i.i25, %while.body.lr.ph.split ]
  %or2.i.i268299 = or i32 %or.i.i2578.pn, %day
  br label %while.body

while.body.us50:                                  ; preds = %while.body.lr.ph.split, %while.body.us50
  %low.149.us51 = phi i32 [ %div.us54, %while.body.us50 ], [ %5, %while.body.lr.ph.split ]
  %add.us53 = add nsw i32 %low.149.us51, %4
  %div.us54 = sdiv i32 %add.us53, 2
  %cmp16.us63 = icmp slt i32 %div.us54, %sub46
  br i1 %cmp16.us63, label %while.body.us50, label %return, !llvm.loop !8

while.body:                                       ; preds = %while.body.preheader, %while.body
  %low.149 = phi i32 [ %div.low.1, %while.body ], [ %low.07281100, %while.body.preheader ]
  %high.048 = phi i32 [ %high.0.div, %while.body ], [ %4, %while.body.preheader ]
  %add = add nsw i32 %low.149, %high.048
  %div = sdiv i32 %add, 2
  %conv18 = sext i32 %div to i64
  %arrayidx.i18 = getelementptr inbounds i32, ptr %6, i64 %conv18
  %9 = load i32, ptr %arrayidx.i18, align 4
  %cmp21.not = icmp slt i32 %or2.i.i268299, %9
  %high.0.div = select i1 %cmp21.not, i32 %div, i32 %high.048
  %div.low.1 = select i1 %cmp21.not, i32 %low.149, i32 %div
  %sub = add nsw i32 %high.0.div, -1
  %cmp16 = icmp slt i32 %div.low.1, %sub
  br i1 %cmp16, label %while.body, label %return, !llvm.loop !8

return:                                           ; preds = %while.body, %while.body.us50, %while.body.us, %if.end15.thread101, %if.end15.thread83, %if.end15.thread, %if.end15, %entry, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ -1, %entry ], [ %5, %if.end15 ], [ 0, %if.end15.thread ], [ 0, %if.end15.thread83 ], [ %5, %if.end15.thread101 ], [ %div.low.1.us, %while.body.us ], [ %div.us54, %while.body.us50 ], [ %div.low.1, %while.body ]
  ret i32 %retval.0
}

declare double @ucal_getNow_75() local_unnamed_addr #2

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() local_unnamed_addr #2

declare void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @ures_close_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
