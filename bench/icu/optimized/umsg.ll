; ModuleID = 'bench/icu/original/umsg.ll'
source_filename = "bench/icu/original/umsg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MessageFormat" = type { %"class.icu_75::Format.base", [6 x i8], %"class.icu_75::Locale", %"class.icu_75::MessagePattern", ptr, i32, ptr, i32, i32, i8, ptr, ptr, ptr, ptr, %"class.icu_75::MessageFormat::PluralSelectorProvider", %"class.icu_75::MessageFormat::PluralSelectorProvider" }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::MessagePattern" = type <{ %"class.icu_75::UObject", i32, [4 x i8], %"class.icu_75::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::MessageFormat::PluralSelectorProvider" = type <{ %"class.icu_75::PluralFormat::PluralSelector", ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::PluralFormat::PluralSelector" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7520MessageFormatAdapter14getArgTypeListERKNS_13MessageFormatERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(816) %m, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %count) local_unnamed_addr #0 align 2 {
entry:
  %argTypeCount.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %m, i64 0, i32 7
  %0 = load i32, ptr %argTypeCount.i, align 8
  store i32 %0, ptr %count, align 4
  %argTypes.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %m, i64 0, i32 6
  %1 = load ptr, ptr %argTypes.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define i32 @u_formatMessage_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i = call ptr @umsg_open_75(ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %locale, ptr noundef null, ptr noundef %status)
  %call1.i = call i32 @umsg_vformat_75(ptr noundef %call.i, ptr noundef %result, i32 noundef %resultLength, ptr noundef nonnull %ap, ptr noundef %status)
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %u_vformatMessage_75.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(816) %call.i) #10
  br label %u_vformatMessage_75.exit

u_vformatMessage_75.exit:                         ; preds = %entry, %delete.notnull.i.i
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress uwtable
define i32 @u_vformatMessage_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %result, i32 noundef %resultLength, ptr nocapture noundef %ap, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @umsg_open_75(ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %locale, ptr noundef null, ptr noundef %status)
  %call1 = tail call i32 @umsg_vformat_75(ptr noundef %call, ptr noundef %result, i32 noundef %resultLength, ptr noundef %ap, ptr noundef %status)
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %umsg_close_75.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(816) %call) #10
  br label %umsg_close_75.exit

umsg_close_75.exit:                               ; preds = %entry, %delete.notnull.i
  ret i32 %call1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress uwtable
define ptr @umsg_open_75(ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %locale, ptr noundef %parseError, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %tErr = alloca %struct.UParseError, align 4
  %patString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %pattern, null
  %cmp3 = icmp slt i32 %patternLength, -1
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq ptr %parseError, null
  %spec.store.select = select i1 %cmp6, ptr %tErr, ptr %parseError
  %cmp9 = icmp eq i32 %patternLength, -1
  br i1 %cmp9, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end5
  %call10 = tail call i32 @u_strlen_75(ptr noundef nonnull %pattern)
  br label %cond.end

cond.end:                                         ; preds = %if.end5, %cond.true
  %cond = phi i32 [ %call10, %cond.true ], [ %patternLength, %if.end5 ]
  %conv = zext i1 %cmp9 to i8
  store ptr %pattern, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %patString, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #10, !srcloc !4
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #10
  %new.isnull.not = icmp eq ptr %call12, null
  br i1 %new.isnull.not, label %cleanup.sink.split, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %new.notnull
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call12, ptr noundef nonnull align 8 dereferenceable(64) %patString, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(72) %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end26 unwind label %lpad16

lpad:                                             ; preds = %cond.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #10, !srcloc !4
  br label %eh.resume

lpad13:                                           ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action22

lpad16:                                           ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  br label %cleanup.action22

cleanup.action22:                                 ; preds = %lpad13, %lpad16
  %.pn = phi { ptr, i32 } [ %5, %lpad16 ], [ %4, %lpad13 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patString) #10
  br label %eh.resume

if.end26:                                         ; preds = %invoke.cont14
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  %6 = load i32, ptr %status, align 4
  %cmp.i17 = icmp sgt i32 %6, 0
  br i1 %cmp.i17, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %hasArgTypeConflicts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %call12, i64 0, i32 9
  %7 = load i8, ptr %hasArgTypeConflicts.i, align 8
  %tobool33.not = icmp eq i8 %7, 0
  br i1 %tobool33.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %land.lhs.true, %invoke.cont
  %.sink = phi i32 [ 7, %invoke.cont ], [ 65804, %land.lhs.true ]
  store i32 %.sink, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end26, %land.lhs.true
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patString) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %cleanup, %if.then4
  %retval.1 = phi ptr [ null, %if.then4 ], [ %call12, %cleanup ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %cleanup.action22, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action22 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define i32 @umsg_vformat_75(ptr noundef %fmt, ptr noundef %result, i32 noundef %resultLength, ptr nocapture noundef %ap, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %resultStr = alloca %"class.icu_75::UnicodeString", align 8
  %fieldPosition = alloca %"class.icu_75::FieldPosition", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %fmt, null
  %cmp3 = icmp slt i32 %resultLength, 0
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp ne i32 %resultLength, 0
  %cmp6 = icmp eq ptr %result, null
  %or.cond1 = and i1 %cmp6, %cmp5
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %argTypeCount.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %fmt, i64 0, i32 7
  %1 = load i32, ptr %argTypeCount.i.i, align 8
  %argTypes.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %fmt, i64 0, i32 6
  %2 = load ptr, ptr %argTypes.i.i, align 8
  %cond = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %conv = sext i32 %cond to i64
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 112)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = or disjoint i64 %5, 8
  %7 = select i1 %4, i64 -1, i64 %6
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %7) #10
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end8
  store i64 %conv, ptr %call11, align 8
  %.ptr = getelementptr inbounds i8, ptr %call11, i64 8
  %arrayctor.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %.ptr, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.notnull
  %arrayctor.cur.idx = phi i64 [ 8, %new.notnull ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call11, i64 %arrayctor.cur.idx
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 112
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call11, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %new.cont, label %arrayctor.loop

new.cont:                                         ; preds = %invoke.cont, %if.end8
  %8 = phi ptr [ null, %if.end8 ], [ %.ptr, %invoke.cont ]
  %cmp1942 = icmp sgt i32 %1, 0
  br i1 %cmp1942, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %new.cont
  %overflow_arg_area_p99 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %fp_offset_p23 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx, align 4
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb36
    i32 5, label %sw.bb47
    i32 3, label %sw.bb61
    i32 4, label %sw.bb80
    i32 6, label %sw.bb92
  ]

lpad:                                             ; preds = %arrayctor.loop
  %11 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 8
  br i1 %arraydestroy.isempty, label %cleanup.action17, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -112
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %call11, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element.ptr) #10
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %cleanup.action17, label %arraydestroy.body

cleanup.action17:                                 ; preds = %arraydestroy.body, %lpad
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call11) #10
  br label %eh.resume

sw.bb:                                            ; preds = %for.body
  %fp_offset = load i32, ptr %fp_offset_p23, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %reg_save_area = load ptr, ptr %9, align 8
  %12 = zext nneg i32 %fp_offset to i64
  %13 = getelementptr i8, ptr %reg_save_area, i64 %12
  %14 = add nuw nsw i32 %fp_offset, 16
  store i32 %14, ptr %fp_offset_p23, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p99, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p99, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %13, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %15 = load double, ptr %vaarg.addr, align 8
  %arrayidx21 = getelementptr inbounds %"class.icu_75::Formattable", ptr %8, i64 %indvars.iv
  call void @_ZN6icu_7511Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx21, double noundef %15)
  br label %for.inc

sw.bb22:                                          ; preds = %for.body
  %fp_offset24 = load i32, ptr %fp_offset_p23, align 4
  %fits_in_fp25 = icmp ult i32 %fp_offset24, 161
  br i1 %fits_in_fp25, label %vaarg.in_reg26, label %vaarg.in_mem28

vaarg.in_reg26:                                   ; preds = %sw.bb22
  %reg_save_area27 = load ptr, ptr %9, align 8
  %16 = zext nneg i32 %fp_offset24 to i64
  %17 = getelementptr i8, ptr %reg_save_area27, i64 %16
  %18 = add nuw nsw i32 %fp_offset24, 16
  store i32 %18, ptr %fp_offset_p23, align 4
  br label %vaarg.end32

vaarg.in_mem28:                                   ; preds = %sw.bb22
  %overflow_arg_area30 = load ptr, ptr %overflow_arg_area_p99, align 8
  %overflow_arg_area.next31 = getelementptr i8, ptr %overflow_arg_area30, i64 8
  store ptr %overflow_arg_area.next31, ptr %overflow_arg_area_p99, align 8
  br label %vaarg.end32

vaarg.end32:                                      ; preds = %vaarg.in_mem28, %vaarg.in_reg26
  %vaarg.addr33 = phi ptr [ %17, %vaarg.in_reg26 ], [ %overflow_arg_area30, %vaarg.in_mem28 ]
  %19 = load double, ptr %vaarg.addr33, align 8
  %arrayidx35 = getelementptr inbounds %"class.icu_75::Formattable", ptr %8, i64 %indvars.iv
  call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx35, double noundef %19)
  br label %for.inc

sw.bb36:                                          ; preds = %for.body
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg37, label %vaarg.in_mem39

vaarg.in_reg37:                                   ; preds = %sw.bb36
  %reg_save_area38 = load ptr, ptr %9, align 8
  %20 = zext nneg i32 %gp_offset to i64
  %21 = getelementptr i8, ptr %reg_save_area38, i64 %20
  %22 = add nuw nsw i32 %gp_offset, 8
  store i32 %22, ptr %ap, align 8
  br label %vaarg.end43

vaarg.in_mem39:                                   ; preds = %sw.bb36
  %overflow_arg_area41 = load ptr, ptr %overflow_arg_area_p99, align 8
  %overflow_arg_area.next42 = getelementptr i8, ptr %overflow_arg_area41, i64 8
  store ptr %overflow_arg_area.next42, ptr %overflow_arg_area_p99, align 8
  br label %vaarg.end43

vaarg.end43:                                      ; preds = %vaarg.in_mem39, %vaarg.in_reg37
  %vaarg.addr44 = phi ptr [ %21, %vaarg.in_reg37 ], [ %overflow_arg_area41, %vaarg.in_mem39 ]
  %23 = load i32, ptr %vaarg.addr44, align 4
  %arrayidx46 = getelementptr inbounds %"class.icu_75::Formattable", ptr %8, i64 %indvars.iv
  call void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx46, i32 noundef %23)
  br label %for.inc

sw.bb47:                                          ; preds = %for.body
  %gp_offset49 = load i32, ptr %ap, align 8
  %fits_in_gp50 = icmp ult i32 %gp_offset49, 41
  br i1 %fits_in_gp50, label %vaarg.in_reg51, label %vaarg.in_mem53

vaarg.in_reg51:                                   ; preds = %sw.bb47
  %reg_save_area52 = load ptr, ptr %9, align 8
  %24 = zext nneg i32 %gp_offset49 to i64
  %25 = getelementptr i8, ptr %reg_save_area52, i64 %24
  %26 = add nuw nsw i32 %gp_offset49, 8
  store i32 %26, ptr %ap, align 8
  br label %vaarg.end57

vaarg.in_mem53:                                   ; preds = %sw.bb47
  %overflow_arg_area55 = load ptr, ptr %overflow_arg_area_p99, align 8
  %overflow_arg_area.next56 = getelementptr i8, ptr %overflow_arg_area55, i64 8
  store ptr %overflow_arg_area.next56, ptr %overflow_arg_area_p99, align 8
  br label %vaarg.end57

vaarg.end57:                                      ; preds = %vaarg.in_mem53, %vaarg.in_reg51
  %vaarg.addr58 = phi ptr [ %25, %vaarg.in_reg51 ], [ %overflow_arg_area55, %vaarg.in_mem53 ]
  %27 = load i64, ptr %vaarg.addr58, align 8
  %arrayidx60 = getelementptr inbounds %"class.icu_75::Formattable", ptr %8, i64 %indvars.iv
  call void @_ZN6icu_7511Formattable8setInt64El(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx60, i64 noundef %27)
  br label %for.inc

sw.bb61:                                          ; preds = %for.body
  %gp_offset63 = load i32, ptr %ap, align 8
  %fits_in_gp64 = icmp ult i32 %gp_offset63, 41
  br i1 %fits_in_gp64, label %vaarg.in_reg65, label %vaarg.in_mem67

vaarg.in_reg65:                                   ; preds = %sw.bb61
  %reg_save_area66 = load ptr, ptr %9, align 8
  %28 = zext nneg i32 %gp_offset63 to i64
  %29 = getelementptr i8, ptr %reg_save_area66, i64 %28
  %30 = add nuw nsw i32 %gp_offset63, 8
  store i32 %30, ptr %ap, align 8
  br label %vaarg.end71

vaarg.in_mem67:                                   ; preds = %sw.bb61
  %overflow_arg_area69 = load ptr, ptr %overflow_arg_area_p99, align 8
  %overflow_arg_area.next70 = getelementptr i8, ptr %overflow_arg_area69, i64 8
  store ptr %overflow_arg_area.next70, ptr %overflow_arg_area_p99, align 8
  br label %vaarg.end71

vaarg.end71:                                      ; preds = %vaarg.in_mem67, %vaarg.in_reg65
  %vaarg.addr72 = phi ptr [ %29, %vaarg.in_reg65 ], [ %overflow_arg_area69, %vaarg.in_mem67 ]
  %31 = load ptr, ptr %vaarg.addr72, align 8
  %tobool73.not = icmp eq ptr %31, null
  br i1 %tobool73.not, label %if.else, label %if.then74

if.then74:                                        ; preds = %vaarg.end71
  %arrayidx76 = getelementptr inbounds %"class.icu_75::Formattable", ptr %8, i64 %indvars.iv
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %31)
  invoke void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx76, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then74
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %for.inc

lpad77:                                           ; preds = %if.then74
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

if.else:                                          ; preds = %vaarg.end71
  store i32 1, ptr %status, align 4
  br label %for.inc

sw.bb80:                                          ; preds = %for.body
  %gp_offset82 = load i32, ptr %ap, align 8
  %fits_in_gp83 = icmp ult i32 %gp_offset82, 41
  br i1 %fits_in_gp83, label %vaarg.in_reg84, label %vaarg.in_mem86

vaarg.in_reg84:                                   ; preds = %sw.bb80
  %33 = add nuw nsw i32 %gp_offset82, 8
  store i32 %33, ptr %ap, align 8
  br label %for.inc

vaarg.in_mem86:                                   ; preds = %sw.bb80
  %overflow_arg_area88 = load ptr, ptr %overflow_arg_area_p99, align 8
  %overflow_arg_area.next89 = getelementptr i8, ptr %overflow_arg_area88, i64 8
  store ptr %overflow_arg_area.next89, ptr %overflow_arg_area_p99, align 8
  br label %for.inc

sw.bb92:                                          ; preds = %for.body
  %gp_offset94 = load i32, ptr %ap, align 8
  %fits_in_gp95 = icmp ult i32 %gp_offset94, 41
  br i1 %fits_in_gp95, label %vaarg.in_reg96, label %vaarg.in_mem98

vaarg.in_reg96:                                   ; preds = %sw.bb92
  %34 = add nuw nsw i32 %gp_offset94, 8
  store i32 %34, ptr %ap, align 8
  br label %for.inc

vaarg.in_mem98:                                   ; preds = %sw.bb92
  %overflow_arg_area100 = load ptr, ptr %overflow_arg_area_p99, align 8
  %overflow_arg_area.next101 = getelementptr i8, ptr %overflow_arg_area100, i64 8
  store ptr %overflow_arg_area.next101, ptr %overflow_arg_area_p99, align 8
  br label %for.inc

sw.default:                                       ; preds = %for.body
  call void @abort() #11
  unreachable

for.inc:                                          ; preds = %vaarg.end, %vaarg.end32, %vaarg.end43, %vaarg.end57, %if.else, %invoke.cont78, %vaarg.in_mem86, %vaarg.in_reg84, %vaarg.in_mem98, %vaarg.in_reg96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %new.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %resultStr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %resultStr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fieldPosition, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fieldPosition, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fieldPosition, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fieldPosition, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %fmt, ptr noundef %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %resultStr, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %for.end
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end115, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont107
  %35 = getelementptr inbounds i8, ptr %8, i64 -8
  %36 = load i64, ptr %35, align 8
  %arraydestroy.isempty109 = icmp eq i64 %36, 0
  br i1 %arraydestroy.isempty109, label %arraydestroy.done114, label %arraydestroy.body110.preheader

arraydestroy.body110.preheader:                   ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %8, i64 %36
  br label %arraydestroy.body110

arraydestroy.body110:                             ; preds = %arraydestroy.body110.preheader, %arraydestroy.body110
  %arraydestroy.elementPast111 = phi ptr [ %arraydestroy.element112, %arraydestroy.body110 ], [ %delete.end, %arraydestroy.body110.preheader ]
  %arraydestroy.element112 = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast111, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element112) #10
  %arraydestroy.done113 = icmp eq ptr %arraydestroy.element112, %8
  br i1 %arraydestroy.done113, label %arraydestroy.done114, label %arraydestroy.body110

arraydestroy.done114:                             ; preds = %arraydestroy.body110, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %35) #10
  br label %delete.end115

delete.end115:                                    ; preds = %arraydestroy.done114, %invoke.cont107
  %37 = load i32, ptr %status, align 4
  %cmp.i37 = icmp slt i32 %37, 1
  br i1 %cmp.i37, label %if.end120, label %cleanup

lpad106:                                          ; preds = %for.end
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end120:                                        ; preds = %delete.end115
  store ptr %result, ptr %agg.tmp, align 8
  %call124 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %resultStr, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.end120
  %39 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #10, !srcloc !7
  br label %cleanup

lpad122:                                          ; preds = %if.end120
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #10, !srcloc !7
  br label %ehcleanup

cleanup:                                          ; preds = %delete.end115, %invoke.cont123
  %retval.0 = phi i32 [ %call124, %invoke.cont123 ], [ -1, %delete.end115 ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultStr) #10
  br label %return

ehcleanup:                                        ; preds = %lpad122, %lpad106
  %.pn = phi { ptr, i32 } [ %40, %lpad122 ], [ %38, %lpad106 ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultStr) #10
  br label %eh.resume

return:                                           ; preds = %entry, %lor.lhs.false, %cleanup, %if.then7
  %retval.1 = phi i32 [ -1, %if.then7 ], [ %retval.0, %cleanup ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %cleanup.action17, %ehcleanup, %lpad77
  %.pn35 = phi { ptr, i32 } [ %32, %lpad77 ], [ %.pn, %ehcleanup ], [ %11, %cleanup.action17 ]
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress nounwind uwtable
define void @umsg_close_75(ptr noundef %format) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %format, null
  br i1 %cmp, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %format, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(816) %format) #10
  br label %delete.end

delete.end:                                       ; preds = %entry, %delete.notnull
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @u_formatMessageWithError_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %result, i32 noundef %resultLength, ptr noundef %parseError, ptr noundef %status, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i = call ptr @umsg_open_75(ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %locale, ptr noundef %parseError, ptr noundef %status)
  %call1.i = call i32 @umsg_vformat_75(ptr noundef %call.i, ptr noundef %result, i32 noundef %resultLength, ptr noundef nonnull %ap, ptr noundef %status)
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %u_vformatMessageWithError_75.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(816) %call.i) #10
  br label %u_vformatMessageWithError_75.exit

u_vformatMessageWithError_75.exit:                ; preds = %entry, %delete.notnull.i.i
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call1.i
}

; Function Attrs: mustprogress uwtable
define i32 @u_vformatMessageWithError_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %result, i32 noundef %resultLength, ptr noundef %parseError, ptr nocapture noundef %ap, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @umsg_open_75(ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %locale, ptr noundef %parseError, ptr noundef %status)
  %call1 = tail call i32 @umsg_vformat_75(ptr noundef %call, ptr noundef %result, i32 noundef %resultLength, ptr noundef %ap, ptr noundef %status)
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %umsg_close_75.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(816) %call) #10
  br label %umsg_close_75.exit

umsg_close_75.exit:                               ; preds = %entry, %delete.notnull.i
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define void @u_parseMessage_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %status, ...) local_unnamed_addr #1 {
entry:
  %count.i = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i)
  %call.i = call ptr @umsg_open_75(ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %locale, ptr noundef null, ptr noundef %status)
  store i32 0, ptr %count.i, align 4
  call void @umsg_vparse_75(ptr noundef %call.i, ptr noundef %source, i32 noundef %sourceLength, ptr noundef nonnull %count.i, ptr noundef nonnull %ap, ptr noundef %status)
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %u_vparseMessage_75.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(816) %call.i) #10
  br label %u_vparseMessage_75.exit

u_vparseMessage_75.exit:                          ; preds = %entry, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @u_vparseMessage_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %source, i32 noundef %sourceLength, ptr nocapture noundef %ap, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %count = alloca i32, align 4
  %call = tail call ptr @umsg_open_75(ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %locale, ptr noundef null, ptr noundef %status)
  store i32 0, ptr %count, align 4
  call void @umsg_vparse_75(ptr noundef %call, ptr noundef %source, i32 noundef %sourceLength, ptr noundef nonnull %count, ptr noundef %ap, ptr noundef %status)
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %umsg_close_75.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(816) %call) #10
  br label %umsg_close_75.exit

umsg_close_75.exit:                               ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @umsg_vparse_75(ptr noundef %fmt, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %count, ptr nocapture noundef %ap, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %srcString = alloca %"class.icu_75::UnicodeString", align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %fmt, null
  %cmp3 = icmp eq ptr %source, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %sourceLength, -1
  %or.cond1 = or i1 %or.cond, %cmp5
  %cmp7 = icmp eq ptr %count, null
  %or.cond2 = or i1 %or.cond1, %cmp7
  br i1 %or.cond2, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %cmp10 = icmp eq i32 %sourceLength, -1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %call12 = tail call i32 @u_strlen_75(ptr noundef nonnull %source)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %sourceLength.addr.0 = phi i32 [ %call12, %if.then11 ], [ %sourceLength, %if.end9 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %srcString, ptr noundef nonnull %source, i32 noundef %sourceLength.addr.0)
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(816) %fmt, ptr noundef nonnull align 8 dereferenceable(64) %srcString, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %2 = load i32, ptr %count, align 4
  %cmp1656 = icmp sgt i32 %2, 0
  br i1 %cmp1656, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont
  %overflow_arg_area_p94 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.icu_75::Formattable", ptr %call14, i64 %indvars.iv
  %call19 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %for.body
  switch i32 %call19, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb27
    i32 2, label %sw.bb47
    i32 5, label %sw.bb67
    i32 3, label %sw.bb87
    i32 6, label %sw.bb114
    i32 4, label %sw.bb115
  ]

lpad:                                             ; preds = %if.end13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad17:                                           ; preds = %if.then100, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont18
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %reg_save_area = load ptr, ptr %3, align 8
  %6 = zext nneg i32 %gp_offset to i64
  %7 = getelementptr i8, ptr %reg_save_area, i64 %6
  %8 = add nuw nsw i32 %gp_offset, 8
  store i32 %8, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %7, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %9 = load ptr, ptr %vaarg.addr, align 8
  %tobool20.not = icmp eq ptr %9, null
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %vaarg.end
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %call14, i64 %indvars.iv, i32 1
  %10 = load double, ptr %fValue.i, align 8
  store double %10, ptr %9, align 8
  br label %for.inc

if.else:                                          ; preds = %vaarg.end
  store i32 1, ptr %status, align 4
  br label %for.inc

sw.bb27:                                          ; preds = %invoke.cont18
  %gp_offset29 = load i32, ptr %ap, align 8
  %fits_in_gp30 = icmp ult i32 %gp_offset29, 41
  br i1 %fits_in_gp30, label %vaarg.in_reg31, label %vaarg.in_mem33

vaarg.in_reg31:                                   ; preds = %sw.bb27
  %reg_save_area32 = load ptr, ptr %3, align 8
  %11 = zext nneg i32 %gp_offset29 to i64
  %12 = getelementptr i8, ptr %reg_save_area32, i64 %11
  %13 = add nuw nsw i32 %gp_offset29, 8
  store i32 %13, ptr %ap, align 8
  br label %vaarg.end37

vaarg.in_mem33:                                   ; preds = %sw.bb27
  %overflow_arg_area35 = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next36 = getelementptr i8, ptr %overflow_arg_area35, i64 8
  store ptr %overflow_arg_area.next36, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end37

vaarg.end37:                                      ; preds = %vaarg.in_mem33, %vaarg.in_reg31
  %vaarg.addr38 = phi ptr [ %12, %vaarg.in_reg31 ], [ %overflow_arg_area35, %vaarg.in_mem33 ]
  %14 = load ptr, ptr %vaarg.addr38, align 8
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %if.else45, label %if.then40

if.then40:                                        ; preds = %vaarg.end37
  %fValue.i48 = getelementptr inbounds %"class.icu_75::Formattable", ptr %call14, i64 %indvars.iv, i32 1
  %15 = load double, ptr %fValue.i48, align 8
  store double %15, ptr %14, align 8
  br label %for.inc

if.else45:                                        ; preds = %vaarg.end37
  store i32 1, ptr %status, align 4
  br label %for.inc

sw.bb47:                                          ; preds = %invoke.cont18
  %gp_offset49 = load i32, ptr %ap, align 8
  %fits_in_gp50 = icmp ult i32 %gp_offset49, 41
  br i1 %fits_in_gp50, label %vaarg.in_reg51, label %vaarg.in_mem53

vaarg.in_reg51:                                   ; preds = %sw.bb47
  %reg_save_area52 = load ptr, ptr %3, align 8
  %16 = zext nneg i32 %gp_offset49 to i64
  %17 = getelementptr i8, ptr %reg_save_area52, i64 %16
  %18 = add nuw nsw i32 %gp_offset49, 8
  store i32 %18, ptr %ap, align 8
  br label %vaarg.end57

vaarg.in_mem53:                                   ; preds = %sw.bb47
  %overflow_arg_area55 = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next56 = getelementptr i8, ptr %overflow_arg_area55, i64 8
  store ptr %overflow_arg_area.next56, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end57

vaarg.end57:                                      ; preds = %vaarg.in_mem53, %vaarg.in_reg51
  %vaarg.addr58 = phi ptr [ %17, %vaarg.in_reg51 ], [ %overflow_arg_area55, %vaarg.in_mem53 ]
  %19 = load ptr, ptr %vaarg.addr58, align 8
  %tobool59.not = icmp eq ptr %19, null
  br i1 %tobool59.not, label %if.else65, label %if.then60

if.then60:                                        ; preds = %vaarg.end57
  %fValue.i49 = getelementptr inbounds %"class.icu_75::Formattable", ptr %call14, i64 %indvars.iv, i32 1
  %20 = load i64, ptr %fValue.i49, align 8
  %conv.i50 = trunc i64 %20 to i32
  store i32 %conv.i50, ptr %19, align 4
  br label %for.inc

if.else65:                                        ; preds = %vaarg.end57
  store i32 1, ptr %status, align 4
  br label %for.inc

sw.bb67:                                          ; preds = %invoke.cont18
  %gp_offset69 = load i32, ptr %ap, align 8
  %fits_in_gp70 = icmp ult i32 %gp_offset69, 41
  br i1 %fits_in_gp70, label %vaarg.in_reg71, label %vaarg.in_mem73

vaarg.in_reg71:                                   ; preds = %sw.bb67
  %reg_save_area72 = load ptr, ptr %3, align 8
  %21 = zext nneg i32 %gp_offset69 to i64
  %22 = getelementptr i8, ptr %reg_save_area72, i64 %21
  %23 = add nuw nsw i32 %gp_offset69, 8
  store i32 %23, ptr %ap, align 8
  br label %vaarg.end77

vaarg.in_mem73:                                   ; preds = %sw.bb67
  %overflow_arg_area75 = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next76 = getelementptr i8, ptr %overflow_arg_area75, i64 8
  store ptr %overflow_arg_area.next76, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end77

vaarg.end77:                                      ; preds = %vaarg.in_mem73, %vaarg.in_reg71
  %vaarg.addr78 = phi ptr [ %22, %vaarg.in_reg71 ], [ %overflow_arg_area75, %vaarg.in_mem73 ]
  %24 = load ptr, ptr %vaarg.addr78, align 8
  %tobool79.not = icmp eq ptr %24, null
  br i1 %tobool79.not, label %if.else85, label %if.then80

if.then80:                                        ; preds = %vaarg.end77
  %fValue.i51 = getelementptr inbounds %"class.icu_75::Formattable", ptr %call14, i64 %indvars.iv, i32 1
  %25 = load i64, ptr %fValue.i51, align 8
  store i64 %25, ptr %24, align 8
  br label %for.inc

if.else85:                                        ; preds = %vaarg.end77
  store i32 1, ptr %status, align 4
  br label %for.inc

sw.bb87:                                          ; preds = %invoke.cont18
  %gp_offset89 = load i32, ptr %ap, align 8
  %fits_in_gp90 = icmp ult i32 %gp_offset89, 41
  br i1 %fits_in_gp90, label %vaarg.in_reg91, label %vaarg.in_mem93

vaarg.in_reg91:                                   ; preds = %sw.bb87
  %reg_save_area92 = load ptr, ptr %3, align 8
  %26 = zext nneg i32 %gp_offset89 to i64
  %27 = getelementptr i8, ptr %reg_save_area92, i64 %26
  %28 = add nuw nsw i32 %gp_offset89, 8
  store i32 %28, ptr %ap, align 8
  br label %vaarg.end97

vaarg.in_mem93:                                   ; preds = %sw.bb87
  %overflow_arg_area95 = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next96 = getelementptr i8, ptr %overflow_arg_area95, i64 8
  store ptr %overflow_arg_area.next96, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end97

vaarg.end97:                                      ; preds = %vaarg.in_mem93, %vaarg.in_reg91
  %vaarg.addr98 = phi ptr [ %27, %vaarg.in_reg91 ], [ %overflow_arg_area95, %vaarg.in_mem93 ]
  %29 = load ptr, ptr %vaarg.addr98, align 8
  %tobool99.not = icmp eq ptr %29, null
  br i1 %tobool99.not, label %if.else112, label %if.then100

if.then100:                                       ; preds = %vaarg.end97
  %fValue.i52 = getelementptr inbounds %"class.icu_75::Formattable", ptr %call14, i64 %indvars.iv, i32 1
  %30 = load ptr, ptr %fValue.i52, align 8
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %invoke.cont105 unwind label %lpad17

invoke.cont105:                                   ; preds = %if.then100
  %31 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i = sext i16 %32 to i32
  %33 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %33, i32 %shr.i.i
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull %29, i32 noundef 0)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont105
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29) #10, !srcloc !7
  %idxprom110 = sext i32 %cond.i to i64
  %arrayidx111 = getelementptr inbounds i16, ptr %29, i64 %idxprom110
  store i16 0, ptr %arrayidx111, align 2
  br label %for.inc

lpad108:                                          ; preds = %invoke.cont105
  %34 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29) #10, !srcloc !7
  br label %ehcleanup

if.else112:                                       ; preds = %vaarg.end97
  store i32 1, ptr %status, align 4
  br label %for.inc

sw.bb114:                                         ; preds = %invoke.cont18
  call void @abort() #11
  unreachable

sw.bb115:                                         ; preds = %invoke.cont18
  call void @abort() #11
  unreachable

for.inc:                                          ; preds = %invoke.cont18, %if.else, %if.then21, %if.else45, %if.then40, %if.else65, %if.then60, %if.else85, %if.then80, %if.else112, %invoke.cont109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %count, align 4
  %36 = sext i32 %35 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp16, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %invoke.cont
  %isnull = icmp eq ptr %call14, null
  br i1 %isnull, label %delete.end117, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  %37 = getelementptr inbounds i8, ptr %call14, i64 -8
  %38 = load i64, ptr %37, align 8
  %arraydestroy.isempty = icmp eq i64 %38, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done116, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %call14, i64 %38
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %call14
  br i1 %arraydestroy.done, label %arraydestroy.done116, label %arraydestroy.body

arraydestroy.done116:                             ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %37) #10
  br label %delete.end117

delete.end117:                                    ; preds = %arraydestroy.done116, %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %srcString) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %delete.end117, %if.then8
  ret void

ehcleanup:                                        ; preds = %lpad108, %lpad17
  %.pn = phi { ptr, i32 } [ %34, %lpad108 ], [ %5, %lpad17 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #10
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %srcString) #10
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @u_parseMessageWithError_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %error, ptr noundef %status, ...) local_unnamed_addr #1 {
entry:
  %count.i = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i)
  %call.i = call ptr @umsg_open_75(ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %locale, ptr noundef %error, ptr noundef %status)
  store i32 0, ptr %count.i, align 4
  call void @umsg_vparse_75(ptr noundef %call.i, ptr noundef %source, i32 noundef %sourceLength, ptr noundef nonnull %count.i, ptr noundef nonnull %ap, ptr noundef %status)
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %u_vparseMessageWithError_75.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(816) %call.i) #10
  br label %u_vparseMessageWithError_75.exit

u_vparseMessageWithError_75.exit:                 ; preds = %entry, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @u_vparseMessageWithError_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %source, i32 noundef %sourceLength, ptr nocapture noundef %ap, ptr noundef %error, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %count = alloca i32, align 4
  %call = tail call ptr @umsg_open_75(ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %locale, ptr noundef %error, ptr noundef %status)
  store i32 0, ptr %count, align 4
  call void @umsg_vparse_75(ptr noundef %call, ptr noundef %source, i32 noundef %sourceLength, ptr noundef nonnull %count, ptr noundef %ap, ptr noundef %status)
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %umsg_close_75.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(816) %call) #10
  br label %umsg_close_75.exit

umsg_close_75.exit:                               ; preds = %entry, %delete.notnull.i
  ret void
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @umsg_clone_75(ptr noundef %fmt, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %fmt, null
  br i1 %cmp1, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(816) %fmt)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end3, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 7, %if.end3 ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end3, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %call4, %if.end3 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @umsg_setLocale_75(ptr noundef %fmt, ptr noundef %locale) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %cmp = icmp eq ptr %fmt, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(816) %fmt, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define ptr @umsg_getLocale_75(ptr noundef %fmt) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %fmt, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr %0(ptr noundef nonnull align 8 dereferenceable(816) %fmt)
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call, i64 0, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @umsg_applyPattern_75(ptr noundef %fmt, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %parseError, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %tErr = alloca %struct.UParseError, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %fmt, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp eq ptr %pattern, null
  %cmp4 = icmp ne i32 %patternLength, 0
  %or.cond = and i1 %cmp3, %cmp4
  %cmp6 = icmp slt i32 %patternLength, -1
  %or.cond1 = or i1 %cmp6, %or.cond
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false2
  %cmp9 = icmp eq ptr %parseError, null
  %spec.store.select = select i1 %cmp9, ptr %tErr, ptr %parseError
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %pattern, i32 noundef %patternLength)
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(816) %fmt, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(72) %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %invoke.cont, %if.then7
  ret void

lpad:                                             ; preds = %if.end8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  resume { ptr, i32 } %2
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @umsg_toPattern_75(ptr noundef %fmt, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %fmt, null
  %cmp3 = icmp slt i32 %resultLength, 0
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp ne i32 %resultLength, 0
  %cmp6 = icmp eq ptr %result, null
  %or.cond1 = and i1 %cmp6, %cmp5
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %res, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp11 = icmp eq i32 %resultLength, 0
  %or.cond2 = and i1 %cmp6, %cmp11
  br i1 %or.cond2, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end14 unwind label %lpad

lpad:                                             ; preds = %if.end14, %if.then12
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %if.then12, %if.end8
  %vtable = load ptr, ptr %fmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(816) %fmt, ptr noundef nonnull align 8 dereferenceable(64) %res)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  store ptr %result, ptr %agg.tmp, align 8
  %call20 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #10, !srcloc !7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  br label %return

lpad18:                                           ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad18 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %lor.lhs.false, %invoke.cont19, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ %call20, %invoke.cont19 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @umsg_format_75(ptr noundef %fmt, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @umsg_vformat_75(ptr noundef %fmt, ptr noundef %result, i32 noundef %resultLength, ptr noundef nonnull %ap, ptr noundef %status)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #4

declare void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #4

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7511Formattable8setInt64El(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @umsg_parse_75(ptr noundef %fmt, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %count, ptr noundef %status, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @umsg_vparse_75(ptr noundef %fmt, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %count, ptr noundef nonnull %ap, ptr noundef %status)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @umsg_autoQuoteApostrophe_75(ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %ec) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ec, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %pattern, null
  %cmp3 = icmp slt i32 %patternLength, -1
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp eq ptr %dest, null
  %cmp6 = icmp sgt i32 %destCapacity, 0
  %or.cond1 = and i1 %cmp5, %cmp6
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %ec, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %cmp9 = icmp eq i32 %patternLength, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i32 @u_strlen_75(ptr noundef nonnull %pattern)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %patternLength.addr.0 = phi i32 [ %call11, %if.then10 ], [ %patternLength, %if.end8 ]
  %cmp1339 = icmp sgt i32 %patternLength.addr.0, 0
  br i1 %cmp1339, label %for.body.preheader, label %if.end64

for.body.preheader:                               ; preds = %if.end12
  %wide.trip.count = zext nneg i32 %patternLength.addr.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %len.042 = phi i32 [ 0, %for.body.preheader ], [ %len.3, %for.inc ]
  %braceCount.041 = phi i32 [ 0, %for.body.preheader ], [ %braceCount.1, %for.inc ]
  %state.040 = phi i32 [ 0, %for.body.preheader ], [ %state.1, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %pattern, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx, align 2
  switch i32 %state.040, label %sw.epilog42 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb28
    i32 3, label %sw.bb32
  ]

sw.bb:                                            ; preds = %for.body
  switch i16 %1, label %sw.epilog42 [
    i16 39, label %sw.bb14
    i16 123, label %sw.bb15
  ]

sw.bb14:                                          ; preds = %sw.bb
  br label %sw.epilog42

sw.bb15:                                          ; preds = %sw.bb
  %inc = add nsw i32 %braceCount.041, 1
  br label %sw.epilog42

sw.bb16:                                          ; preds = %for.body
  switch i16 %1, label %sw.default [
    i16 39, label %sw.epilog42
    i16 123, label %sw.bb19
    i16 125, label %sw.bb19
  ]

sw.bb19:                                          ; preds = %sw.bb16, %sw.bb16
  br label %sw.epilog42

sw.default:                                       ; preds = %sw.bb16
  %cmp20 = icmp slt i32 %len.042, %destCapacity
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %sw.default
  %idxprom23 = sext i32 %len.042 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %dest, i64 %idxprom23
  store i16 39, ptr %arrayidx24, align 2
  br label %if.end26

if.end26:                                         ; preds = %sw.default, %if.then21
  %len.1 = add nsw i32 %len.042, 1
  br label %sw.epilog42

sw.bb28:                                          ; preds = %for.body
  %cond = icmp eq i16 %1, 39
  %spec.select = select i1 %cond, i32 0, i32 2
  br label %sw.epilog42

sw.bb32:                                          ; preds = %for.body
  switch i16 %1, label %sw.epilog42 [
    i16 123, label %sw.bb34
    i16 125, label %sw.bb36
  ]

sw.bb34:                                          ; preds = %sw.bb32
  %inc35 = add nsw i32 %braceCount.041, 1
  br label %sw.epilog42

sw.bb36:                                          ; preds = %sw.bb32
  %dec = add nsw i32 %braceCount.041, -1
  %cmp37 = icmp eq i32 %dec, 0
  %spec.select37 = select i1 %cmp37, i32 0, i32 3
  br label %sw.epilog42

sw.epilog42:                                      ; preds = %sw.bb36, %sw.bb28, %sw.bb16, %for.body, %sw.bb32, %sw.bb34, %sw.bb19, %if.end26, %sw.bb, %sw.bb14, %sw.bb15
  %state.1 = phi i32 [ %state.040, %for.body ], [ 3, %sw.bb32 ], [ 3, %sw.bb34 ], [ 0, %if.end26 ], [ 2, %sw.bb19 ], [ 0, %sw.bb ], [ 3, %sw.bb15 ], [ 1, %sw.bb14 ], [ 0, %sw.bb16 ], [ %spec.select, %sw.bb28 ], [ %spec.select37, %sw.bb36 ]
  %braceCount.1 = phi i32 [ %braceCount.041, %for.body ], [ %braceCount.041, %sw.bb32 ], [ %inc35, %sw.bb34 ], [ %braceCount.041, %if.end26 ], [ %braceCount.041, %sw.bb19 ], [ %braceCount.041, %sw.bb ], [ %inc, %sw.bb15 ], [ %braceCount.041, %sw.bb14 ], [ %braceCount.041, %sw.bb16 ], [ %braceCount.041, %sw.bb28 ], [ %dec, %sw.bb36 ]
  %len.2 = phi i32 [ %len.042, %for.body ], [ %len.042, %sw.bb32 ], [ %len.042, %sw.bb34 ], [ %len.1, %if.end26 ], [ %len.042, %sw.bb19 ], [ %len.042, %sw.bb ], [ %len.042, %sw.bb15 ], [ %len.042, %sw.bb14 ], [ %len.042, %sw.bb16 ], [ %len.042, %sw.bb28 ], [ %len.042, %sw.bb36 ]
  %cmp43 = icmp slt i32 %len.2, %destCapacity
  br i1 %cmp43, label %if.then44, label %for.inc

if.then44:                                        ; preds = %sw.epilog42
  %idxprom46 = sext i32 %len.2 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %dest, i64 %idxprom46
  store i16 %1, ptr %arrayidx47, align 2
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog42, %if.then44
  %len.3 = add nsw i32 %len.2, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %2 = add nsw i32 %state.1, -1
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %if.then55, label %if.end64

if.then55:                                        ; preds = %for.end
  %cmp56 = icmp slt i32 %len.3, %destCapacity
  %inc58 = add nsw i32 %len.2, 2
  br i1 %cmp56, label %if.then57, label %if.end64

if.then57:                                        ; preds = %if.then55
  %idxprom59 = sext i32 %len.3 to i64
  %arrayidx60 = getelementptr inbounds i16, ptr %dest, i64 %idxprom59
  store i16 39, ptr %arrayidx60, align 2
  br label %if.end64

if.end64:                                         ; preds = %if.then55, %if.end12, %if.then57, %for.end
  %len.4 = phi i32 [ %inc58, %if.then57 ], [ %len.3, %for.end ], [ 0, %if.end12 ], [ %inc58, %if.then55 ]
  %call65 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %len.4, ptr noundef nonnull %ec)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end64, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ %call65, %if.end64 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149804770}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2149804664}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
