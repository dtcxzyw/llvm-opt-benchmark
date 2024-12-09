; ModuleID = 'bench/git/original/sigchain.ll'
source_filename = "bench/git/original/sigchain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigchain_signal = type { ptr, i32, i32 }

@signals = internal unnamed_addr global [32 x %struct.sigchain_signal] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"sigchain.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"signal out of range: %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sigchain_push(i32 noundef %sig, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %idx.ext = sext i32 %sig to i64
  %add.ptr = getelementptr inbounds %struct.sigchain_signal, ptr @signals, i64 %idx.ext
  %0 = add i32 %sig, -32
  %or.cond.i = icmp ult i32 %0, -31
  br i1 %or.cond.i, label %if.then.i, label %check_signum.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %sig) #4
  unreachable

check_signum.exit:                                ; preds = %entry
  %n = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %1 = load i32, ptr %n, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %2 = load i32, ptr %alloc, align 4
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %check_signum.exit
  %add = add nsw i32 %1, 1
  %3 = mul i32 %2, 3
  %mul = add i32 %3, 48
  %div = sdiv i32 %mul, 2
  %cmp5.not = icmp sgt i32 %div, %1
  %div.add = select i1 %cmp5.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 4
  %conv = sext i32 %div.add to i64
  %cmp.i = icmp slt i32 %div.add, 0
  br i1 %cmp.i, label %if.then.i18, label %st_mult.exit

if.then.i18:                                      ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv) #4
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %4 = load ptr, ptr %add.ptr, align 16
  %mul.i = shl nuw nsw i64 %conv, 3
  %call16 = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i) #5
  store ptr %call16, ptr %add.ptr, align 16
  br label %do.end

do.end:                                           ; preds = %check_signum.exit, %st_mult.exit
  %call19 = tail call ptr @signal(i32 noundef %sig, ptr noundef %f) #5
  %5 = load ptr, ptr %add.ptr, align 16
  %6 = load i32, ptr %n, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %call19, ptr %arrayidx, align 8
  %cmp26 = icmp eq ptr %call19, inttoptr (i64 -1 to ptr)
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %do.end
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %n, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end29
  %retval.0 = phi i32 [ 0, %if.end29 ], [ -1, %do.end ]
  ret i32 %retval.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sigchain_pop(i32 noundef %sig) local_unnamed_addr #0 {
entry:
  %idx.ext = sext i32 %sig to i64
  %add.ptr = getelementptr inbounds %struct.sigchain_signal, ptr @signals, i64 %idx.ext
  %0 = add i32 %sig, -32
  %or.cond.i = icmp ult i32 %0, -31
  br i1 %or.cond.i, label %if.then.i, label %check_signum.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %sig) #4
  unreachable

check_signum.exit:                                ; preds = %entry
  %n = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %1 = load i32, ptr %n, align 8
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %check_signum.exit
  %2 = load ptr, ptr %add.ptr, align 16
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr ptr, ptr %2, i64 %3
  %arrayidx = getelementptr i8, ptr %4, i64 -8
  %5 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @signal(i32 noundef %sig, ptr noundef %5) #5
  %cmp2 = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %n, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %n, align 8
  br label %return

return:                                           ; preds = %if.end, %check_signum.exit, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ 0, %check_signum.exit ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sigchain_push_common(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 40), align 8
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 44), align 4
  %cmp.not.i = icmp slt i32 %0, %1
  br i1 %cmp.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %0, 1
  %2 = mul i32 %1, 3
  %mul.i = add i32 %2, 48
  %div.i = sdiv i32 %mul.i, 2
  %cmp5.not.i = icmp sgt i32 %div.i, %0
  %div.add.i = select i1 %cmp5.not.i, i32 %div.i, i32 %add.i
  store i32 %div.add.i, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 44), align 4
  %conv.i = sext i32 %div.add.i to i64
  %cmp.i.i = icmp slt i32 %div.add.i, 0
  br i1 %cmp.i.i, label %if.then.i18.i, label %st_mult.exit.i

if.then.i18.i:                                    ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv.i) #4
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 32), align 16
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call16.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i.i) #5
  store ptr %call16.i, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 32), align 16
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %entry
  %call19.i = tail call ptr @signal(i32 noundef 2, ptr noundef %f) #5
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 32), align 16
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 40), align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  store ptr %call19.i, ptr %arrayidx.i, align 8
  %cmp26.i = icmp eq ptr %call19.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp26.i, label %sigchain_push.exit, label %if.end29.i

if.end29.i:                                       ; preds = %do.end.i
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 40), align 8
  br label %sigchain_push.exit

sigchain_push.exit:                               ; preds = %do.end.i, %if.end29.i
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 24), align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 28), align 4
  %cmp.not.i5 = icmp slt i32 %6, %7
  br i1 %cmp.not.i5, label %do.end.i17, label %if.then.i6

if.then.i6:                                       ; preds = %sigchain_push.exit
  %add.i7 = add nsw i32 %6, 1
  %8 = mul i32 %7, 3
  %mul.i8 = add i32 %8, 48
  %div.i9 = sdiv i32 %mul.i8, 2
  %cmp5.not.i10 = icmp sgt i32 %div.i9, %6
  %div.add.i11 = select i1 %cmp5.not.i10, i32 %div.i9, i32 %add.i7
  store i32 %div.add.i11, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 28), align 4
  %conv.i12 = sext i32 %div.add.i11 to i64
  %cmp.i.i13 = icmp slt i32 %div.add.i11, 0
  br i1 %cmp.i.i13, label %if.then.i18.i25, label %st_mult.exit.i14

if.then.i18.i25:                                  ; preds = %if.then.i6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv.i12) #4
  unreachable

st_mult.exit.i14:                                 ; preds = %if.then.i6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 16), align 16
  %mul.i.i15 = shl nuw nsw i64 %conv.i12, 3
  %call16.i16 = tail call ptr @xrealloc(ptr noundef %9, i64 noundef %mul.i.i15) #5
  store ptr %call16.i16, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 16), align 16
  br label %do.end.i17

do.end.i17:                                       ; preds = %st_mult.exit.i14, %sigchain_push.exit
  %call19.i18 = tail call ptr @signal(i32 noundef 1, ptr noundef %f) #5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 16), align 16
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 24), align 8
  %idxprom.i19 = sext i32 %11 to i64
  %arrayidx.i20 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i19
  store ptr %call19.i18, ptr %arrayidx.i20, align 8
  %cmp26.i21 = icmp eq ptr %call19.i18, inttoptr (i64 -1 to ptr)
  br i1 %cmp26.i21, label %sigchain_push.exit26, label %if.end29.i22

if.end29.i22:                                     ; preds = %do.end.i17
  %inc.i23 = add nsw i32 %11, 1
  store i32 %inc.i23, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 24), align 8
  br label %sigchain_push.exit26

sigchain_push.exit26:                             ; preds = %do.end.i17, %if.end29.i22
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 248), align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 252), align 4
  %cmp.not.i27 = icmp slt i32 %12, %13
  br i1 %cmp.not.i27, label %do.end.i39, label %if.then.i28

if.then.i28:                                      ; preds = %sigchain_push.exit26
  %add.i29 = add nsw i32 %12, 1
  %14 = mul i32 %13, 3
  %mul.i30 = add i32 %14, 48
  %div.i31 = sdiv i32 %mul.i30, 2
  %cmp5.not.i32 = icmp sgt i32 %div.i31, %12
  %div.add.i33 = select i1 %cmp5.not.i32, i32 %div.i31, i32 %add.i29
  store i32 %div.add.i33, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 252), align 4
  %conv.i34 = sext i32 %div.add.i33 to i64
  %cmp.i.i35 = icmp slt i32 %div.add.i33, 0
  br i1 %cmp.i.i35, label %if.then.i18.i47, label %st_mult.exit.i36

if.then.i18.i47:                                  ; preds = %if.then.i28
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv.i34) #4
  unreachable

st_mult.exit.i36:                                 ; preds = %if.then.i28
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 240), align 16
  %mul.i.i37 = shl nuw nsw i64 %conv.i34, 3
  %call16.i38 = tail call ptr @xrealloc(ptr noundef %15, i64 noundef %mul.i.i37) #5
  store ptr %call16.i38, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 240), align 16
  br label %do.end.i39

do.end.i39:                                       ; preds = %st_mult.exit.i36, %sigchain_push.exit26
  %call19.i40 = tail call ptr @signal(i32 noundef 15, ptr noundef %f) #5
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 240), align 16
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 248), align 8
  %idxprom.i41 = sext i32 %17 to i64
  %arrayidx.i42 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i41
  store ptr %call19.i40, ptr %arrayidx.i42, align 8
  %cmp26.i43 = icmp eq ptr %call19.i40, inttoptr (i64 -1 to ptr)
  br i1 %cmp26.i43, label %sigchain_push.exit48, label %if.end29.i44

if.end29.i44:                                     ; preds = %do.end.i39
  %inc.i45 = add nsw i32 %17, 1
  store i32 %inc.i45, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 248), align 8
  br label %sigchain_push.exit48

sigchain_push.exit48:                             ; preds = %do.end.i39, %if.end29.i44
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 56), align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 60), align 4
  %cmp.not.i49 = icmp slt i32 %18, %19
  br i1 %cmp.not.i49, label %do.end.i61, label %if.then.i50

if.then.i50:                                      ; preds = %sigchain_push.exit48
  %add.i51 = add nsw i32 %18, 1
  %20 = mul i32 %19, 3
  %mul.i52 = add i32 %20, 48
  %div.i53 = sdiv i32 %mul.i52, 2
  %cmp5.not.i54 = icmp sgt i32 %div.i53, %18
  %div.add.i55 = select i1 %cmp5.not.i54, i32 %div.i53, i32 %add.i51
  store i32 %div.add.i55, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 60), align 4
  %conv.i56 = sext i32 %div.add.i55 to i64
  %cmp.i.i57 = icmp slt i32 %div.add.i55, 0
  br i1 %cmp.i.i57, label %if.then.i18.i69, label %st_mult.exit.i58

if.then.i18.i69:                                  ; preds = %if.then.i50
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv.i56) #4
  unreachable

st_mult.exit.i58:                                 ; preds = %if.then.i50
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 48), align 16
  %mul.i.i59 = shl nuw nsw i64 %conv.i56, 3
  %call16.i60 = tail call ptr @xrealloc(ptr noundef %21, i64 noundef %mul.i.i59) #5
  store ptr %call16.i60, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 48), align 16
  br label %do.end.i61

do.end.i61:                                       ; preds = %st_mult.exit.i58, %sigchain_push.exit48
  %call19.i62 = tail call ptr @signal(i32 noundef 3, ptr noundef %f) #5
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 48), align 16
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 56), align 8
  %idxprom.i63 = sext i32 %23 to i64
  %arrayidx.i64 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i63
  store ptr %call19.i62, ptr %arrayidx.i64, align 8
  %cmp26.i65 = icmp eq ptr %call19.i62, inttoptr (i64 -1 to ptr)
  br i1 %cmp26.i65, label %sigchain_push.exit70, label %if.end29.i66

if.end29.i66:                                     ; preds = %do.end.i61
  %inc.i67 = add nsw i32 %23, 1
  store i32 %inc.i67, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 56), align 8
  br label %sigchain_push.exit70

sigchain_push.exit70:                             ; preds = %do.end.i61, %if.end29.i66
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 216), align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 220), align 4
  %cmp.not.i71 = icmp slt i32 %24, %25
  br i1 %cmp.not.i71, label %do.end.i83, label %if.then.i72

if.then.i72:                                      ; preds = %sigchain_push.exit70
  %add.i73 = add nsw i32 %24, 1
  %26 = mul i32 %25, 3
  %mul.i74 = add i32 %26, 48
  %div.i75 = sdiv i32 %mul.i74, 2
  %cmp5.not.i76 = icmp sgt i32 %div.i75, %24
  %div.add.i77 = select i1 %cmp5.not.i76, i32 %div.i75, i32 %add.i73
  store i32 %div.add.i77, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 220), align 4
  %conv.i78 = sext i32 %div.add.i77 to i64
  %cmp.i.i79 = icmp slt i32 %div.add.i77, 0
  br i1 %cmp.i.i79, label %if.then.i18.i91, label %st_mult.exit.i80

if.then.i18.i91:                                  ; preds = %if.then.i72
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv.i78) #4
  unreachable

st_mult.exit.i80:                                 ; preds = %if.then.i72
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 208), align 16
  %mul.i.i81 = shl nuw nsw i64 %conv.i78, 3
  %call16.i82 = tail call ptr @xrealloc(ptr noundef %27, i64 noundef %mul.i.i81) #5
  store ptr %call16.i82, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 208), align 16
  br label %do.end.i83

do.end.i83:                                       ; preds = %st_mult.exit.i80, %sigchain_push.exit70
  %call19.i84 = tail call ptr @signal(i32 noundef 13, ptr noundef %f) #5
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 208), align 16
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 216), align 8
  %idxprom.i85 = sext i32 %29 to i64
  %arrayidx.i86 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i85
  store ptr %call19.i84, ptr %arrayidx.i86, align 8
  %cmp26.i87 = icmp eq ptr %call19.i84, inttoptr (i64 -1 to ptr)
  br i1 %cmp26.i87, label %sigchain_push.exit92, label %if.end29.i88

if.end29.i88:                                     ; preds = %do.end.i83
  %inc.i89 = add nsw i32 %29, 1
  store i32 %inc.i89, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 216), align 8
  br label %sigchain_push.exit92

sigchain_push.exit92:                             ; preds = %do.end.i83, %if.end29.i88
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sigchain_pop_common() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 216), align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %sigchain_pop.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 208), align 16
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr ptr, ptr %1, i64 %2
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call ptr @signal(i32 noundef 13, ptr noundef %4) #5
  %cmp2.i = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp2.i, label %sigchain_pop.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 216), align 8
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 216), align 8
  br label %sigchain_pop.exit

sigchain_pop.exit:                                ; preds = %entry, %if.end.i, %if.end4.i
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 56), align 8
  %cmp.i1 = icmp slt i32 %6, 1
  br i1 %cmp.i1, label %sigchain_pop.exit9, label %if.end.i2

if.end.i2:                                        ; preds = %sigchain_pop.exit
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 48), align 16
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  %arrayidx.i3 = getelementptr i8, ptr %9, i64 -8
  %10 = load ptr, ptr %arrayidx.i3, align 8
  %call.i4 = tail call ptr @signal(i32 noundef 3, ptr noundef %10) #5
  %cmp2.i5 = icmp eq ptr %call.i4, inttoptr (i64 -1 to ptr)
  br i1 %cmp2.i5, label %sigchain_pop.exit9, label %if.end4.i6

if.end4.i6:                                       ; preds = %if.end.i2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 56), align 8
  %dec.i7 = add nsw i32 %11, -1
  store i32 %dec.i7, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 56), align 8
  br label %sigchain_pop.exit9

sigchain_pop.exit9:                               ; preds = %sigchain_pop.exit, %if.end.i2, %if.end4.i6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 248), align 8
  %cmp.i10 = icmp slt i32 %12, 1
  br i1 %cmp.i10, label %sigchain_pop.exit18, label %if.end.i11

if.end.i11:                                       ; preds = %sigchain_pop.exit9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 240), align 16
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %arrayidx.i12 = getelementptr i8, ptr %15, i64 -8
  %16 = load ptr, ptr %arrayidx.i12, align 8
  %call.i13 = tail call ptr @signal(i32 noundef 15, ptr noundef %16) #5
  %cmp2.i14 = icmp eq ptr %call.i13, inttoptr (i64 -1 to ptr)
  br i1 %cmp2.i14, label %sigchain_pop.exit18, label %if.end4.i15

if.end4.i15:                                      ; preds = %if.end.i11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 248), align 8
  %dec.i16 = add nsw i32 %17, -1
  store i32 %dec.i16, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 248), align 8
  br label %sigchain_pop.exit18

sigchain_pop.exit18:                              ; preds = %sigchain_pop.exit9, %if.end.i11, %if.end4.i15
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 24), align 8
  %cmp.i19 = icmp slt i32 %18, 1
  br i1 %cmp.i19, label %sigchain_pop.exit27, label %if.end.i20

if.end.i20:                                       ; preds = %sigchain_pop.exit18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 16), align 16
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %arrayidx.i21 = getelementptr i8, ptr %21, i64 -8
  %22 = load ptr, ptr %arrayidx.i21, align 8
  %call.i22 = tail call ptr @signal(i32 noundef 1, ptr noundef %22) #5
  %cmp2.i23 = icmp eq ptr %call.i22, inttoptr (i64 -1 to ptr)
  br i1 %cmp2.i23, label %sigchain_pop.exit27, label %if.end4.i24

if.end4.i24:                                      ; preds = %if.end.i20
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 24), align 8
  %dec.i25 = add nsw i32 %23, -1
  store i32 %dec.i25, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 24), align 8
  br label %sigchain_pop.exit27

sigchain_pop.exit27:                              ; preds = %sigchain_pop.exit18, %if.end.i20, %if.end4.i24
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 40), align 8
  %cmp.i28 = icmp slt i32 %24, 1
  br i1 %cmp.i28, label %sigchain_pop.exit36, label %if.end.i29

if.end.i29:                                       ; preds = %sigchain_pop.exit27
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 32), align 16
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr ptr, ptr %25, i64 %26
  %arrayidx.i30 = getelementptr i8, ptr %27, i64 -8
  %28 = load ptr, ptr %arrayidx.i30, align 8
  %call.i31 = tail call ptr @signal(i32 noundef 2, ptr noundef %28) #5
  %cmp2.i32 = icmp eq ptr %call.i31, inttoptr (i64 -1 to ptr)
  br i1 %cmp2.i32, label %sigchain_pop.exit36, label %if.end4.i33

if.end4.i33:                                      ; preds = %if.end.i29
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 40), align 8
  %dec.i34 = add nsw i32 %29, -1
  store i32 %dec.i34, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 40), align 8
  br label %sigchain_pop.exit36

sigchain_pop.exit36:                              ; preds = %sigchain_pop.exit27, %if.end.i29, %if.end4.i33
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
