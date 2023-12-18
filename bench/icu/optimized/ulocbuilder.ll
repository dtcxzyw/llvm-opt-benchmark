; ModuleID = 'bench/icu/original/ulocbuilder.ll'
source_filename = "bench/icu/original/ulocbuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::CheckedArrayByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }

; Function Attrs: mustprogress uwtable
define ptr @ulocbld_open_75() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @ulocbld_close_75(ptr noundef %builder) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %builder, null
  br i1 %cmp, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %builder, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %builder) #6
  br label %delete.end

delete.end:                                       ; preds = %entry, %delete.notnull
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulocbld_setLocale_75(ptr noundef %builder, ptr noundef %locale, i32 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.icu_75::Locale", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %buf = alloca [157 x i8], align 16
  %ref.tmp11 = alloca %"class.icu_75::Locale", align 8
  %cmp = icmp eq ptr %builder, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l)
  %cmp1 = icmp slt i32 %length, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %idxprom = zext nneg i32 %length to i64
  %arrayidx = getelementptr inbounds i8, ptr %locale, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %0, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %if.end16.sink.split unwind label %lpad

lpad:                                             ; preds = %if.end16, %do.body, %if.then5, %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  resume { ptr, i32 } %1

if.else:                                          ; preds = %lor.lhs.false
  %cmp4 = icmp ugt i32 %length, 156
  br i1 %cmp4, label %if.then5, label %do.body

if.then5:                                         ; preds = %if.else
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %if.end16 unwind label %lpad

do.body:                                          ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %locale, i64 %idxprom, i1 false)
  %arrayidx10 = getelementptr inbounds [157 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx10, align 1
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11, ptr noundef nonnull %buf, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %if.end16.sink.split unwind label %lpad

if.end16.sink.split:                              ; preds = %do.body, %if.then3
  %ref.tmp11.sink8 = phi ptr [ %ref.tmp, %if.then3 ], [ %ref.tmp11, %do.body ]
  %call14 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11.sink8) #6
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11.sink8) #6
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.then5
  %call18 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %builder, ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end16
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  br label %return

return:                                           ; preds = %entry, %invoke.cont17
  ret void
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

declare void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_adoptULocale_75(ptr noundef %builder, ptr noundef %locale) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %builder, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %builder, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  tail call void @ulocale_close_75(ptr noundef nonnull %locale)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @ulocale_close_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_setLanguageTag_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) local_unnamed_addr #0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cmp = icmp eq ptr %bld, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %l, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %s)
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.phi.trans.insert = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %.pre4 = load i32, ptr %.phi.trans.insert, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  store ptr %s, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp, i64 0, i32 1
  store i32 %l, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = phi i32 [ %l, %cond.false ], [ %.pre4, %cond.true ]
  %1 = phi ptr [ %s, %cond.false ], [ %.pre, %cond.true ]
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %bld, ptr %1, i32 %0)
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #2

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_setLanguage_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) local_unnamed_addr #0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cmp = icmp eq ptr %bld, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %l, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %s)
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.phi.trans.insert = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %.pre4 = load i32, ptr %.phi.trans.insert, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  store ptr %s, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp, i64 0, i32 1
  store i32 %l, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = phi i32 [ %l, %cond.false ], [ %.pre4, %cond.true ]
  %1 = phi ptr [ %s, %cond.false ], [ %.pre, %cond.true ]
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %bld, ptr %1, i32 %0)
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_setScript_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) local_unnamed_addr #0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cmp = icmp eq ptr %bld, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %l, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %s)
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.phi.trans.insert = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %.pre4 = load i32, ptr %.phi.trans.insert, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  store ptr %s, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp, i64 0, i32 1
  store i32 %l, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = phi i32 [ %l, %cond.false ], [ %.pre4, %cond.true ]
  %1 = phi ptr [ %s, %cond.false ], [ %.pre, %cond.true ]
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %bld, ptr %1, i32 %0)
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_setRegion_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) local_unnamed_addr #0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cmp = icmp eq ptr %bld, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %l, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %s)
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.phi.trans.insert = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %.pre4 = load i32, ptr %.phi.trans.insert, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  store ptr %s, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp, i64 0, i32 1
  store i32 %l, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = phi i32 [ %l, %cond.false ], [ %.pre4, %cond.true ]
  %1 = phi ptr [ %s, %cond.false ], [ %.pre, %cond.true ]
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %bld, ptr %1, i32 %0)
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_setVariant_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) local_unnamed_addr #0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cmp = icmp eq ptr %bld, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %l, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %s)
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.phi.trans.insert = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %.pre4 = load i32, ptr %.phi.trans.insert, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  store ptr %s, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp, i64 0, i32 1
  store i32 %l, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = phi i32 [ %l, %cond.false ], [ %.pre4, %cond.true ]
  %1 = phi ptr [ %s, %cond.false ], [ %.pre, %cond.true ]
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %bld, ptr %1, i32 %0)
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_addUnicodeLocaleAttribute_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) local_unnamed_addr #0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cmp = icmp eq ptr %bld, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %l, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %s)
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.phi.trans.insert = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %.pre4 = load i32, ptr %.phi.trans.insert, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  store ptr %s, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp, i64 0, i32 1
  store i32 %l, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = phi i32 [ %l, %cond.false ], [ %.pre4, %cond.true ]
  %1 = phi ptr [ %s, %cond.false ], [ %.pre, %cond.true ]
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder25addUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %bld, ptr %1, i32 %0)
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder25addUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_removeUnicodeLocaleAttribute_75(ptr noundef %bld, ptr noundef %s, i32 noundef %l) local_unnamed_addr #0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cmp = icmp eq ptr %bld, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %l, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %s)
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.phi.trans.insert = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %.pre4 = load i32, ptr %.phi.trans.insert, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  store ptr %s, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp, i64 0, i32 1
  store i32 %l, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = phi i32 [ %l, %cond.false ], [ %.pre4, %cond.true ]
  %1 = phi ptr [ %s, %cond.false ], [ %.pre, %cond.true ]
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder28removeUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %bld, ptr %1, i32 %0)
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder28removeUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_setExtension_75(ptr noundef %builder, i8 noundef signext %key, ptr noundef %value, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cmp = icmp eq ptr %builder, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %length, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %value)
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.phi.trans.insert = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %.pre4 = load i32, ptr %.phi.trans.insert, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  store ptr %value, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp, i64 0, i32 1
  store i32 %length, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = phi i32 [ %length, %cond.false ], [ %.pre4, %cond.true ]
  %1 = phi ptr [ %value, %cond.false ], [ %.pre, %cond.true ]
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder12setExtensionEcNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %builder, i8 noundef signext %key, ptr %1, i32 %0)
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder12setExtensionEcNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_setUnicodeLocaleKeyword_75(ptr noundef %builder, ptr noundef %key, i32 noundef %keyLength, ptr noundef %type, i32 noundef %typeLength) local_unnamed_addr #0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  %cmp = icmp eq ptr %builder, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %keyLength, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %key)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  store ptr %key, ptr %agg.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp, i64 0, i32 1
  store i32 %keyLength, ptr %length_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cmp3 = icmp slt i32 %typeLength, 0
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp2, ptr noundef %type)
  %.pre = load ptr, ptr %agg.tmp2, align 8
  %.phi.trans.insert = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i64 0, i32 1
  %.pre7 = load i32, ptr %.phi.trans.insert, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  store ptr %type, ptr %agg.tmp2, align 8
  %length_.i6 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp2, i64 0, i32 1
  store i32 %typeLength, ptr %length_.i6, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %0 = phi i32 [ %typeLength, %cond.false5 ], [ %.pre7, %cond.true4 ]
  %1 = phi ptr [ %type, %cond.false5 ], [ %.pre, %cond.true4 ]
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder23setUnicodeLocaleKeywordENS_11StringPieceES1_(ptr noundef nonnull align 8 dereferenceable(48) %builder, ptr %2, i32 %4, ptr %1, i32 %0)
  br label %return

return:                                           ; preds = %entry, %cond.end6
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder23setUnicodeLocaleKeywordENS_11StringPieceES1_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_clear_75(ptr noundef %builder) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %builder, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %builder)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulocbld_clearExtensions_75(ptr noundef %builder) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %builder, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder15clearExtensionsEv(ptr noundef nonnull align 8 dereferenceable(48) %builder)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder15clearExtensionsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ulocbld_buildULocale_75(ptr noundef %builder, ptr noundef %err) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.icu_75::Locale", align 8
  %cmp = icmp eq ptr %builder, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %err, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %l, ptr noundef nonnull align 8 dereferenceable(48) %builder, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end2, label %cleanup

lpad:                                             ; preds = %if.end2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  resume { ptr, i32 } %1

if.end2:                                          ; preds = %if.end
  %call4 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %cleanup

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %err, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont3, %if.end, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.end ], [ %call4, %invoke.cont3 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.1 = phi ptr [ null, %if.then ], [ %retval.0, %cleanup ]
  ret ptr %retval.1
}

declare void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ulocbld_buildLocaleID_75(ptr noundef %builder, ptr noundef %buffer, i32 noundef %bufferCapacity, ptr noundef %err) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.icu_75::Locale", align 8
  %cmp = icmp eq ptr %builder, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %err, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %l, ptr noundef nonnull align 8 dereferenceable(48) %builder, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end2, label %cleanup

lpad:                                             ; preds = %if.end12
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  resume { ptr, i32 } %1

if.end2:                                          ; preds = %if.end
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %l, i64 0, i32 7
  %2 = load ptr, ptr %fullName.i, align 8
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %conv = trunc i64 %call5 to i32
  %cmp6 = icmp slt i32 %conv, 1
  %cmp7.not = icmp sgt i32 %conv, %bufferCapacity
  %or.cond = or i1 %cmp6, %cmp7.not
  br i1 %or.cond, label %if.end12, label %do.body

do.body:                                          ; preds = %if.end2
  %conv11 = and i64 %call5, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %2, i64 %conv11, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %do.body, %if.end2
  %call14 = invoke i32 @u_terminateChars_75(ptr noundef %buffer, i32 noundef %bufferCapacity, i32 noundef %conv, ptr noundef nonnull %err)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end12, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call14, %if.end12 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.1 = phi i32 [ 0, %if.then ], [ %retval.0, %cleanup ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ulocbld_buildLanguageTag_75(ptr noundef %builder, ptr noundef %buffer, i32 noundef %bufferCapacity, ptr noundef %err) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.icu_75::Locale", align 8
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %cmp = icmp eq ptr %builder, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %err, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %l, ptr noundef nonnull align 8 dereferenceable(48) %builder, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end2, label %cleanup20

lpad:                                             ; preds = %if.end2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end2:                                          ; preds = %if.end
  invoke void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %buffer, i32 noundef %bufferCapacity)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end2
  invoke void @_ZNK6icu_756Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %2 = load i32, ptr %appended_.i, align 8
  %3 = load i32, ptr %err, align 4
  %cmp.i13 = icmp slt i32 %3, 1
  br i1 %cmp.i13, label %if.end12, label %cleanup

lpad4:                                            ; preds = %if.else, %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #6
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont5
  %overflowed_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 5
  %5 = load i8, ptr %overflowed_.i, align 4
  %tobool15.not = icmp eq i8 %5, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 15, ptr %err, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end12
  %call18 = invoke i32 @u_terminateChars_75(ptr noundef %buffer, i32 noundef %bufferCapacity, i32 noundef %2, ptr noundef nonnull %err)
          to label %cleanup unwind label %lpad4

cleanup:                                          ; preds = %if.then16, %if.else, %invoke.cont5
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #6
  br label %cleanup20

cleanup20:                                        ; preds = %if.end, %cleanup
  %retval.1 = phi i32 [ %2, %cleanup ], [ 0, %if.end ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  br label %return

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %1, %lpad ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #6
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup20, %if.then
  %retval.2 = phi i32 [ 0, %if.then ], [ %retval.1, %cleanup20 ]
  ret i32 %retval.2
}

declare void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_756Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @ulocbld_copyErrorTo_75(ptr noundef %builder, ptr noundef %outErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %builder, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %outErrorCode, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef signext i8 @_ZNK6icu_7513LocaleBuilder11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %builder, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ %call, %if.end ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7513LocaleBuilder11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
