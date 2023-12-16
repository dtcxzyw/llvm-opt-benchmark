target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::CheckedArrayByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv = comdat any

$_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv = comdat any

; Function Attrs: mustprogress uwtable
define ptr @ulocbld_open_75() #0 personality ptr @__gxx_personality_v0 {
entry:
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

declare void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @ulocbld_close_75(ptr noundef %builder) #3 {
entry:
  %builder.addr = alloca ptr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %delete.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %builder.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulocbld_setLocale_75(ptr noundef %builder, ptr noundef %locale, i32 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %builder.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %l = alloca %"class.icu_75::Locale", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buf = alloca [157 x i8], align 16
  %ref.tmp11 = alloca %"class.icu_75::Locale", align 8
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %builder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l)
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #6
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #6
  br label %if.end16

lpad:                                             ; preds = %if.end16, %do.end, %if.then5, %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sge i32 %9, 157
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end15

if.else7:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else7
  %arraydecay = getelementptr inbounds [157 x i8], ptr %buf, i64 0, i64 0
  %10 = load ptr, ptr %locale.addr, align 8
  %11 = load i32, ptr %length.addr, align 4
  %conv8 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %10, i64 %conv8, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %12 = load i32, ptr %length.addr, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [157 x i8], ptr %buf, i64 0, i64 %idxprom9
  store i8 0, ptr %arrayidx10, align 1
  %arraydecay12 = getelementptr inbounds [157 x i8], ptr %buf, i64 0, i64 0
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11, ptr noundef %arraydecay12, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %do.end
  %call14 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11) #6
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11) #6
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont13, %invoke.cont6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %invoke.cont
  %13 = load ptr, ptr %builder.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end16
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  br label %return

return:                                           ; preds = %invoke.cont17, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #1

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

declare void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_adoptULocale_75(ptr noundef %builder, ptr noundef %locale) #0 {
entry:
  %builder.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %builder.addr, align 8
  %2 = load ptr, ptr %locale.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(217) %2)
  %3 = load ptr, ptr %locale.addr, align 8
  call void @ulocale_close_75(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @ulocale_close_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_setLanguageTag_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load i32, ptr %l.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %4, i32 noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %7, i32 %9)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #2

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulocbld_setLanguage_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load i32, ptr %l.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %4, i32 noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %7, i32 %9)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_setScript_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load i32, ptr %l.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %4, i32 noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %7, i32 %9)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_setRegion_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load i32, ptr %l.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %4, i32 noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %7, i32 %9)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_setVariant_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load i32, ptr %l.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %4, i32 noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %7, i32 %9)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_addUnicodeLocaleAttribute_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load i32, ptr %l.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %4, i32 noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder25addUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %7, i32 %9)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder25addUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_removeUnicodeLocaleAttribute_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load i32, ptr %l.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %4, i32 noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder28removeUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %7, i32 %9)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder28removeUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_setExtension_75(ptr noundef %builder, i8 noundef signext %key, ptr noundef %value, i32 noundef %length) #0 {
entry:
  %builder.addr = alloca ptr, align 8
  %key.addr = alloca i8, align 1
  %value.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %builder, ptr %builder.addr, align 8
  store i8 %key, ptr %key.addr, align 1
  store ptr %value, ptr %value.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %builder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %builder.addr, align 8
  %2 = load i8, ptr %key.addr, align 1
  %3 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %5, i32 noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder12setExtensionEcNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef signext %2, ptr %8, i32 %10)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder12setExtensionEcNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext, ptr, i32) #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_setUnicodeLocaleKeyword_75(ptr noundef %builder, ptr noundef %key, i32 noundef %keyLength, ptr noundef %type, i32 noundef %typeLength) #0 {
entry:
  %builder.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keyLength.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %typeLength.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keyLength, ptr %keyLength.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store i32 %typeLength, ptr %typeLength.addr, align 4
  %0 = load ptr, ptr %builder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %builder.addr, align 8
  %2 = load i32, ptr %keyLength.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %keyLength.addr, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %4, i32 noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %6 = load i32, ptr %typeLength.addr, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %7 = load ptr, ptr %type.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp2, ptr noundef %7)
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %8 = load ptr, ptr %type.addr, align 8
  %9 = load i32, ptr %typeLength.addr, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp2, ptr noundef %8, i32 noundef %9)
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder23setUnicodeLocaleKeywordENS_11StringPieceES1_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %11, i32 %13, ptr %15, i32 %17)
  br label %return

return:                                           ; preds = %cond.end6, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder23setUnicodeLocaleKeywordENS_11StringPieceES1_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32, ptr, i32) #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_clear_75(ptr noundef %builder) #0 {
entry:
  %builder.addr = alloca ptr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %builder.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_clearExtensions_75(ptr noundef %builder) #0 {
entry:
  %builder.addr = alloca ptr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %builder.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder15clearExtensionsEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder15clearExtensionsEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define ptr @ulocbld_buildULocale_75(ptr noundef %builder, ptr noundef %err) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %l = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %builder.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  call void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %l, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end2, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  br label %eh.resume

if.end2:                                          ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end2
  store ptr %call4, ptr %r, align 8
  %9 = load ptr, ptr %r, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  %10 = load ptr, ptr %err.addr, align 8
  store i32 7, ptr %10, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %invoke.cont3
  %11 = load ptr, ptr %r, align 8
  store ptr %11, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then6, %if.then1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: mustprogress uwtable
define i32 @ulocbld_buildLocaleID_75(ptr noundef %builder, ptr noundef %buffer, i32 noundef %bufferCapacity, ptr noundef %err) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %builder.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufferCapacity.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %l = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufferCapacity, ptr %bufferCapacity.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %builder.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  call void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %l, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end12, %do.body, %if.end2, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  br label %eh.resume

if.end2:                                          ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end2
  %call5 = call i64 @strlen(ptr noundef %call4) #7
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %length, align 4
  %9 = load i32, ptr %length, align 4
  %cmp6 = icmp slt i32 0, %9
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %invoke.cont3
  %10 = load i32, ptr %length, align 4
  %11 = load i32, ptr %bufferCapacity.addr, align 4
  %cmp7 = icmp sle i32 %10, %11
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then8
  %12 = load ptr, ptr %buffer.addr, align 8
  %call10 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %do.body
  %13 = load i32, ptr %length, align 4
  %conv11 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %call10, i64 %conv11, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont9
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end12

if.end12:                                         ; preds = %do.end, %land.lhs.true, %invoke.cont3
  %14 = load ptr, ptr %buffer.addr, align 8
  %15 = load i32, ptr %bufferCapacity.addr, align 4
  %16 = load i32, ptr %length, align 4
  %17 = load ptr, ptr %err.addr, align 8
  %call14 = invoke i32 @u_terminateChars_75(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  store i32 %call14, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %if.then1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @ulocbld_buildLanguageTag_75(ptr noundef %builder, ptr noundef %buffer, i32 noundef %bufferCapacity, ptr noundef %err) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %builder.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufferCapacity.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %l = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %reslen = alloca i32, align 4
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufferCapacity, ptr %bufferCapacity.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %builder.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  call void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %l, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup20

lpad:                                             ; preds = %if.end2, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end2:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %buffer.addr, align 8
  %10 = load i32, ptr %bufferCapacity.addr, align 4
  invoke void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %9, i32 noundef %10)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end2
  %11 = load ptr, ptr %err.addr, align 8
  invoke void @_ZNK6icu_756Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  store i32 %call7, ptr %reslen, align 4
  %12 = load ptr, ptr %err.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  %14 = load i32, ptr %reslen, align 4
  store i32 %14, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad4:                                            ; preds = %if.else, %if.end12, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #6
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont8
  %call14 = invoke noundef signext i8 @_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.end12
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont13
  %18 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %18, align 4
  br label %if.end19

if.else:                                          ; preds = %invoke.cont13
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load i32, ptr %bufferCapacity.addr, align 4
  %21 = load i32, ptr %reslen, align 4
  %22 = load ptr, ptr %err.addr, align 8
  %call18 = invoke i32 @u_terminateChars_75(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont17, %if.then16
  %23 = load i32, ptr %reslen, align 4
  store i32 %23, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then11
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #6
  br label %cleanup20

cleanup20:                                        ; preds = %cleanup, %if.then1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  br label %return

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  br label %eh.resume

return:                                           ; preds = %cleanup20, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_756Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %appended_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %appended_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7520CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %overflowed_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %overflowed_, align 4
  ret i8 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @ulocbld_copyErrorTo_75(ptr noundef %builder, ptr noundef %outErrorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %builder.addr = alloca ptr, align 8
  %outErrorCode.addr = alloca ptr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %outErrorCode, ptr %outErrorCode.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %outErrorCode.addr, align 8
  store i32 1, ptr %1, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %builder.addr, align 8
  %3 = load ptr, ptr %outErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513LocaleBuilder11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

declare noundef signext i8 @_ZNK6icu_7513LocaleBuilder11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
