target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.mcclellan = type { i16, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, [256 x i8], i32, i32, i32, i32 }
%struct.mstate_aux = type { i32, i32, i16, i32 }
%struct.gough_report_list = type { i32, [0 x %struct.gough_report] }
%struct.gough_report = type { i32, i32 }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }
%struct.gough_info = type { i32, i32, i32, i8 }
%struct.gough_ins = type { i32, i32, i32 }
%struct.gough_accel = type { %union.AccelAux, i8, i32 }
%union.AccelAux = type { %struct.anon.5 }
%struct.anon.5 = type { i8, i8, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64> }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_Q(ptr noundef %n, ptr noundef %q, i64 noundef %end) #0 {
entry:
  %q.addr.i39 = alloca ptr, align 8
  %m.addr.i35 = alloca ptr, align 8
  %s.addr.i36 = alloca i32, align 4
  %nfa.i = alloca ptr, align 8
  %aux.i37 = alloca ptr, align 8
  %retval.i13 = alloca i8, align 1
  %cb.addr.i14 = alloca ptr, align 8
  %ctxt.addr.i = alloca ptr, align 8
  %m.addr.i = alloca ptr, align 8
  %som.addr.i = alloca ptr, align 8
  %s.addr.i = alloca i16, align 2
  %loc.addr.i = alloca i64, align 8
  %eod.addr.i = alloca i8, align 1
  %cached_accept_state.addr.i = alloca ptr, align 8
  %cached_accept_id.addr.i = alloca ptr, align 8
  %cached_accept_som.addr.i = alloca ptr, align 8
  %from.i = alloca i64, align 8
  %aux.i = alloca ptr, align 8
  %offset.i15 = alloca i64, align 8
  %rl.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %from31.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %slot.i = alloca i32, align 4
  %from55.i = alloca i64, align 8
  %state_base.addr.i = alloca ptr, align 8
  %q.addr.i5 = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %n.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %buffer.addr.i = alloca ptr, align 8
  %hend.addr.i = alloca ptr, align 8
  %cb.addr.i = alloca ptr, align 8
  %context.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %end.addr.i = alloca i64, align 8
  %mode.addr.i = alloca i32, align 4
  %som.i = alloca ptr, align 8
  %m.i = alloca ptr, align 8
  %sp.i = alloca i64, align 8
  %s.i = alloca i8, align 1
  %cached_accept_id.i = alloca i32, align 4
  %cached_accept_state.i = alloca i16, align 2
  %cached_accept_som.i = alloca i32, align 4
  %rv.i = alloca i32, align 4
  %cur_buf.i = alloca ptr, align 8
  %ep.i = alloca i64, align 8
  %local_ep.i = alloca i64, align 8
  %final_look.i = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %context = alloca ptr, align 8
  %hend = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %offset1 = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %offset1, align 8
  store i64 %1, ptr %offset, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %buffer2 = getelementptr inbounds %struct.mq, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %buffer2, align 8
  store ptr %3, ptr %buffer, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %cb3 = getelementptr inbounds %struct.mq, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %cb3, align 8
  store ptr %5, ptr %cb, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %context4 = getelementptr inbounds %struct.mq, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %context4, align 8
  store ptr %7, ptr %context, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %history = getelementptr inbounds %struct.mq, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %history, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %hlength = getelementptr inbounds %struct.mq, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %hlength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %add.ptr, ptr %hend, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %13 = load i64, ptr %offset, align 8
  %14 = load ptr, ptr %buffer, align 8
  %15 = load ptr, ptr %hend, align 8
  %16 = load ptr, ptr %cb, align 8
  %17 = load ptr, ptr %context, align 8
  %18 = load ptr, ptr %q.addr, align 8
  %19 = load i64, ptr %end.addr, align 8
  store ptr %12, ptr %n.addr.i, align 8
  store i64 %13, ptr %offset.addr.i, align 8
  store ptr %14, ptr %buffer.addr.i, align 8
  store ptr %15, ptr %hend.addr.i, align 8
  store ptr %16, ptr %cb.addr.i, align 8
  store ptr %17, ptr %context.addr.i, align 8
  store ptr %18, ptr %q.addr.i, align 8
  store i64 %19, ptr %end.addr.i, align 8
  store i32 0, ptr %mode.addr.i, align 4
  %20 = load ptr, ptr %q.addr.i, align 8
  %state.i = getelementptr inbounds %struct.mq, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %state.i, align 8
  store ptr %21, ptr %state_base.addr.i, align 8
  %22 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %add.ptr.i12, ptr %som.i, align 8
  %23 = load ptr, ptr %n.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %add.ptr.i, ptr %m.i, align 8
  %24 = load ptr, ptr %q.addr.i, align 8
  %state1.i = getelementptr inbounds %struct.mq, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %state1.i, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %s.i, align 1
  %27 = load ptr, ptr %q.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %27, i32 0, i32 11
  %28 = load i8, ptr %report_current.i, align 8
  %tobool.i = icmp ne i8 %28, 0
  br i1 %tobool.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %cached_accept_id.i, align 4
  store i16 0, ptr %cached_accept_state.i, align 2
  store i32 0, ptr %cached_accept_som.i, align 4
  %29 = load ptr, ptr %cb.addr.i, align 8
  %30 = load ptr, ptr %context.addr.i, align 8
  %31 = load ptr, ptr %m.i, align 8
  %32 = load ptr, ptr %som.i, align 8
  %33 = load i8, ptr %s.i, align 1
  %conv.i = zext i8 %33 to i16
  %34 = load ptr, ptr %q.addr.i, align 8
  store ptr %34, ptr %q.addr.i5, align 8
  %35 = load ptr, ptr %q.addr.i5, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %offset.i, align 8
  %37 = load ptr, ptr %q.addr.i5, align 8
  %items.i6 = getelementptr inbounds %struct.mq, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %q.addr.i5, align 8
  %cur.i7 = getelementptr inbounds %struct.mq, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %cur.i7, align 8
  %idxprom.i8 = zext i32 %39 to i64
  %arrayidx.i9 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i6, i64 0, i64 %idxprom.i8
  %location.i10 = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i9, i32 0, i32 1
  %40 = load i64, ptr %location.i10, align 8
  %add.i11 = add i64 %36, %40
  store ptr %29, ptr %cb.addr.i14, align 8
  store ptr %30, ptr %ctxt.addr.i, align 8
  store ptr %31, ptr %m.addr.i, align 8
  store ptr %32, ptr %som.addr.i, align 8
  store i16 %conv.i, ptr %s.addr.i, align 2
  store i64 %add.i11, ptr %loc.addr.i, align 8
  store i8 0, ptr %eod.addr.i, align 1
  store ptr %cached_accept_state.i, ptr %cached_accept_state.addr.i, align 8
  store ptr %cached_accept_id.i, ptr %cached_accept_id.addr.i, align 8
  store ptr %cached_accept_som.i, ptr %cached_accept_som.addr.i, align 8
  %41 = load i8, ptr %eod.addr.i, align 1
  %tobool.i16 = icmp ne i8 %41, 0
  br i1 %tobool.i16, label %if.end8.i20, label %land.lhs.true.i17

land.lhs.true.i17:                                ; preds = %if.then.i
  %42 = load i16, ptr %s.addr.i, align 2
  %conv.i18 = zext i16 %42 to i32
  %43 = load ptr, ptr %cached_accept_state.addr.i, align 8
  %44 = load i16, ptr %43, align 2
  %conv1.i = zext i16 %44 to i32
  %cmp.i19 = icmp eq i32 %conv.i18, %conv1.i
  br i1 %cmp.i19, label %if.then.i26, label %if.end8.i20

if.then.i26:                                      ; preds = %land.lhs.true.i17
  %45 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %46 = load i32, ptr %45, align 4
  %cmp3.i = icmp eq i32 %46, -1
  br i1 %cmp3.i, label %cond.true.i34, label %cond.false.i27

cond.true.i34:                                    ; preds = %if.then.i26
  %47 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end.i30

cond.false.i27:                                   ; preds = %if.then.i26
  %48 = load ptr, ptr %som.addr.i, align 8
  %49 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %50 = load i32, ptr %49, align 4
  %idxprom.i28 = zext i32 %50 to i64
  %arrayidx.i29 = getelementptr inbounds [1 x i64], ptr %48, i64 0, i64 %idxprom.i28
  %51 = load i64, ptr %arrayidx.i29, align 8
  br label %cond.end.i30

cond.end.i30:                                     ; preds = %cond.false.i27, %cond.true.i34
  %cond.i31 = phi i64 [ %47, %cond.true.i34 ], [ %51, %cond.false.i27 ]
  store i64 %cond.i31, ptr %from.i, align 8
  %52 = load ptr, ptr %cb.addr.i14, align 8
  %53 = load i64, ptr %from.i, align 8
  %54 = load i64, ptr %loc.addr.i, align 8
  %55 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %ctxt.addr.i, align 8
  %call.i = call i32 %52(i64 noundef %53, i64 noundef %54, i32 noundef %56, ptr noundef %57) #7
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.then7.i33, label %if.end.i32

if.then7.i33:                                     ; preds = %cond.end.i30
  store i8 0, ptr %retval.i13, align 1
  br label %doReports.exit

if.end.i32:                                       ; preds = %cond.end.i30
  store i8 1, ptr %retval.i13, align 1
  br label %doReports.exit

if.end8.i20:                                      ; preds = %land.lhs.true.i17, %if.then.i
  %58 = load ptr, ptr %m.addr.i, align 8
  %59 = load i16, ptr %s.addr.i, align 2
  %conv9.i = zext i16 %59 to i32
  store ptr %58, ptr %m.addr.i35, align 8
  store i32 %conv9.i, ptr %s.addr.i36, align 4
  %60 = load ptr, ptr %m.addr.i35, align 8
  %add.ptr.i38 = getelementptr inbounds i8, ptr %60, i64 -64
  store ptr %add.ptr.i38, ptr %nfa.i, align 8
  %61 = load i32, ptr %s.addr.i36, align 4
  %62 = load ptr, ptr %nfa.i, align 8
  %63 = load ptr, ptr %m.addr.i35, align 8
  %aux_offset.i = getelementptr inbounds %struct.mcclellan, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %64 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %62, i64 %idx.ext.i
  %idx.ext2.i = zext i32 %61 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %aux.i37, align 8
  %65 = load ptr, ptr %aux.i37, align 8
  store ptr %65, ptr %aux.i, align 8
  %66 = load i8, ptr %eod.addr.i, align 1
  %conv11.i = sext i8 %66 to i32
  %tobool12.i = icmp ne i32 %conv11.i, 0
  br i1 %tobool12.i, label %cond.true13.i, label %cond.false14.i

cond.true13.i:                                    ; preds = %if.end8.i20
  %67 = load ptr, ptr %aux.i, align 8
  %accept_eod.i = getelementptr inbounds %struct.mstate_aux, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %accept_eod.i, align 4
  br label %cond.end15.i

cond.false14.i:                                   ; preds = %if.end8.i20
  %69 = load ptr, ptr %aux.i, align 8
  %70 = load i32, ptr %69, align 4
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false14.i, %cond.true13.i
  %cond16.i = phi i32 [ %68, %cond.true13.i ], [ %70, %cond.false14.i ]
  %conv17.i = zext i32 %cond16.i to i64
  store i64 %conv17.i, ptr %offset.i15, align 8
  %71 = load ptr, ptr %m.addr.i, align 8
  %72 = load i64, ptr %offset.i15, align 8
  %add.ptr.i21 = getelementptr inbounds i8, ptr %71, i64 %72
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i21, i64 -64
  store ptr %add.ptr18.i, ptr %rl.i, align 8
  %73 = load ptr, ptr %rl.i, align 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %count.i, align 4
  %75 = load i8, ptr %eod.addr.i, align 1
  %tobool22.i = icmp ne i8 %75, 0
  br i1 %tobool22.i, label %if.end48.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %cond.end15.i
  %76 = load i32, ptr %count.i, align 4
  %cmp24.i = icmp eq i32 %76, 1
  br i1 %cmp24.i, label %if.then26.i, label %if.end48.i

if.then26.i:                                      ; preds = %land.lhs.true23.i
  %77 = load i16, ptr %s.addr.i, align 2
  %78 = load ptr, ptr %cached_accept_state.addr.i, align 8
  store i16 %77, ptr %78, align 2
  %79 = load ptr, ptr %rl.i, align 8
  %report.i = getelementptr inbounds %struct.gough_report_list, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %report.i, align 4
  %81 = load ptr, ptr %cached_accept_id.addr.i, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %rl.i, align 8
  %report28.i = getelementptr inbounds %struct.gough_report_list, ptr %82, i32 0, i32 1
  %som30.i = getelementptr inbounds %struct.gough_report, ptr %report28.i, i32 0, i32 1
  %83 = load i32, ptr %som30.i, align 4
  %84 = load ptr, ptr %cached_accept_som.addr.i, align 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %86 = load i32, ptr %85, align 4
  %cmp32.i = icmp eq i32 %86, -1
  br i1 %cmp32.i, label %cond.true34.i, label %cond.false35.i

cond.true34.i:                                    ; preds = %if.then26.i
  %87 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end39.i

cond.false35.i:                                   ; preds = %if.then26.i
  %88 = load ptr, ptr %som.addr.i, align 8
  %89 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %90 = load i32, ptr %89, align 4
  %idxprom37.i = zext i32 %90 to i64
  %arrayidx38.i = getelementptr inbounds [1 x i64], ptr %88, i64 0, i64 %idxprom37.i
  %91 = load i64, ptr %arrayidx38.i, align 8
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false35.i, %cond.true34.i
  %cond40.i = phi i64 [ %87, %cond.true34.i ], [ %91, %cond.false35.i ]
  store i64 %cond40.i, ptr %from31.i, align 8
  %92 = load ptr, ptr %cb.addr.i14, align 8
  %93 = load i64, ptr %from31.i, align 8
  %94 = load i64, ptr %loc.addr.i, align 8
  %95 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %ctxt.addr.i, align 8
  %call43.i = call i32 %92(i64 noundef %93, i64 noundef %94, i32 noundef %96, ptr noundef %97) #7
  %cmp44.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %cond.end39.i
  store i8 0, ptr %retval.i13, align 1
  br label %doReports.exit

if.end47.i:                                       ; preds = %cond.end39.i
  store i8 1, ptr %retval.i13, align 1
  br label %doReports.exit

if.end48.i:                                       ; preds = %land.lhs.true23.i, %cond.end15.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end75.i, %if.end48.i
  %98 = load i32, ptr %i.i, align 4
  %99 = load i32, ptr %count.i, align 4
  %cmp49.i22 = icmp ult i32 %98, %99
  br i1 %cmp49.i22, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %100 = load ptr, ptr %rl.i, align 8
  %report51.i = getelementptr inbounds %struct.gough_report_list, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %i.i, align 4
  %idxprom52.i = zext i32 %101 to i64
  %arrayidx53.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %idxprom52.i
  %som54.i = getelementptr inbounds %struct.gough_report, ptr %arrayidx53.i, i32 0, i32 1
  %102 = load i32, ptr %som54.i, align 4
  store i32 %102, ptr %slot.i, align 4
  %103 = load i32, ptr %slot.i, align 4
  %cmp56.i = icmp eq i32 %103, -1
  br i1 %cmp56.i, label %cond.true58.i, label %cond.false59.i

cond.true58.i:                                    ; preds = %for.body.i
  %104 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end63.i

cond.false59.i:                                   ; preds = %for.body.i
  %105 = load ptr, ptr %som.addr.i, align 8
  %106 = load i32, ptr %slot.i, align 4
  %idxprom61.i = zext i32 %106 to i64
  %arrayidx62.i = getelementptr inbounds [1 x i64], ptr %105, i64 0, i64 %idxprom61.i
  %107 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %cond.false59.i, %cond.true58.i
  %cond64.i = phi i64 [ %104, %cond.true58.i ], [ %107, %cond.false59.i ]
  store i64 %cond64.i, ptr %from55.i, align 8
  %108 = load ptr, ptr %cb.addr.i14, align 8
  %109 = load i64, ptr %from55.i, align 8
  %110 = load i64, ptr %loc.addr.i, align 8
  %111 = load ptr, ptr %rl.i, align 8
  %report67.i = getelementptr inbounds %struct.gough_report_list, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %i.i, align 4
  %idxprom68.i = zext i32 %112 to i64
  %arrayidx69.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report67.i, i64 0, i64 %idxprom68.i
  %113 = load i32, ptr %arrayidx69.i, align 4
  %114 = load ptr, ptr %ctxt.addr.i, align 8
  %call71.i = call i32 %108(i64 noundef %109, i64 noundef %110, i32 noundef %113, ptr noundef %114) #7
  %cmp72.i23 = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i23, label %if.then74.i25, label %if.end75.i

if.then74.i25:                                    ; preds = %cond.end63.i
  store i8 0, ptr %retval.i13, align 1
  br label %doReports.exit

if.end75.i:                                       ; preds = %cond.end63.i
  %115 = load i32, ptr %i.i, align 4
  %inc.i24 = add i32 %115, 1
  store i32 %inc.i24, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store i8 1, ptr %retval.i13, align 1
  br label %doReports.exit

doReports.exit:                                   ; preds = %for.end.i, %if.then74.i25, %if.end47.i, %if.then46.i, %if.end.i32, %if.then7.i33
  %116 = load i8, ptr %retval.i13, align 1
  %conv4.i = sext i8 %116 to i32
  store i32 %conv4.i, ptr %rv.i, align 4
  %117 = load ptr, ptr %q.addr.i, align 8
  %report_current5.i = getelementptr inbounds %struct.mq, ptr %117, i32 0, i32 11
  store i8 0, ptr %report_current5.i, align 8
  %118 = load i32, ptr %rv.i, align 4
  %cmp.i = icmp eq i32 %118, 0
  br i1 %cmp.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %doReports.exit
  store i8 0, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end.i:                                         ; preds = %doReports.exit
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i, %entry
  %119 = load ptr, ptr %q.addr.i, align 8
  store ptr %119, ptr %q.addr.i39, align 8
  %120 = load ptr, ptr %q.addr.i39, align 8
  %items.i40 = getelementptr inbounds %struct.mq, ptr %120, i32 0, i32 14
  %121 = load ptr, ptr %q.addr.i39, align 8
  %cur.i41 = getelementptr inbounds %struct.mq, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %cur.i41, align 8
  %idxprom.i42 = zext i32 %122 to i64
  %arrayidx.i43 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i40, i64 0, i64 %idxprom.i42
  %location.i44 = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i43, i32 0, i32 1
  %123 = load i64, ptr %location.i44, align 8
  store i64 %123, ptr %sp.i, align 8
  %124 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %124, i32 0, i32 1
  %125 = load i32, ptr %cur.i, align 8
  %inc.i = add i32 %125, 1
  store i32 %inc.i, ptr %cur.i, align 8
  %126 = load i64, ptr %sp.i, align 8
  %cmp10.i = icmp slt i64 %126, 0
  br i1 %cmp10.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end8.i
  %127 = load ptr, ptr %hend.addr.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end8.i
  %128 = load ptr, ptr %buffer.addr.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %127, %cond.true.i ], [ %128, %cond.false.i ]
  store ptr %cond.i, ptr %cur_buf.i, align 8
  %129 = load i32, ptr %mode.addr.i, align 4
  %cmp12.i = icmp ne i32 %129, 2
  br i1 %cmp12.i, label %land.lhs.true.i, label %if.end29.i

land.lhs.true.i:                                  ; preds = %cond.end.i
  %130 = load ptr, ptr %q.addr.i, align 8
  %items.i = getelementptr inbounds %struct.mq, ptr %130, i32 0, i32 14
  %131 = load ptr, ptr %q.addr.i, align 8
  %cur14.i = getelementptr inbounds %struct.mq, ptr %131, i32 0, i32 1
  %132 = load i32, ptr %cur14.i, align 8
  %sub.i = sub i32 %132, 1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i, i32 0, i32 1
  %133 = load i64, ptr %location.i, align 8
  %134 = load i64, ptr %end.addr.i, align 8
  %cmp15.i = icmp sgt i64 %133, %134
  br i1 %cmp15.i, label %if.then17.i, label %if.end29.i

if.then17.i:                                      ; preds = %land.lhs.true.i
  %135 = load ptr, ptr %q.addr.i, align 8
  %cur18.i = getelementptr inbounds %struct.mq, ptr %135, i32 0, i32 1
  %136 = load i32, ptr %cur18.i, align 8
  %dec.i = add i32 %136, -1
  store i32 %dec.i, ptr %cur18.i, align 8
  %137 = load ptr, ptr %q.addr.i, align 8
  %items19.i = getelementptr inbounds %struct.mq, ptr %137, i32 0, i32 14
  %138 = load ptr, ptr %q.addr.i, align 8
  %cur20.i = getelementptr inbounds %struct.mq, ptr %138, i32 0, i32 1
  %139 = load i32, ptr %cur20.i, align 8
  %idxprom21.i = zext i32 %139 to i64
  %arrayidx22.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items19.i, i64 0, i64 %idxprom21.i
  store i32 0, ptr %arrayidx22.i, align 8
  %140 = load i64, ptr %end.addr.i, align 8
  %141 = load ptr, ptr %q.addr.i, align 8
  %items23.i = getelementptr inbounds %struct.mq, ptr %141, i32 0, i32 14
  %142 = load ptr, ptr %q.addr.i, align 8
  %cur24.i = getelementptr inbounds %struct.mq, ptr %142, i32 0, i32 1
  %143 = load i32, ptr %cur24.i, align 8
  %idxprom25.i = zext i32 %143 to i64
  %arrayidx26.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items23.i, i64 0, i64 %idxprom25.i
  %location27.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx26.i, i32 0, i32 1
  store i64 %140, ptr %location27.i, align 8
  %144 = load i8, ptr %s.i, align 1
  %145 = load ptr, ptr %q.addr.i, align 8
  %state28.i = getelementptr inbounds %struct.mq, ptr %145, i32 0, i32 3
  %146 = load ptr, ptr %state28.i, align 8
  store i8 %144, ptr %146, align 1
  store i8 1, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end29.i:                                       ; preds = %land.lhs.true.i, %cond.end.i
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %if.then123.i, %if.end29.i
  %147 = load ptr, ptr %q.addr.i, align 8
  %items32.i = getelementptr inbounds %struct.mq, ptr %147, i32 0, i32 14
  %148 = load ptr, ptr %q.addr.i, align 8
  %cur33.i = getelementptr inbounds %struct.mq, ptr %148, i32 0, i32 1
  %149 = load i32, ptr %cur33.i, align 8
  %idxprom34.i = zext i32 %149 to i64
  %arrayidx35.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items32.i, i64 0, i64 %idxprom34.i
  %location36.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx35.i, i32 0, i32 1
  %150 = load i64, ptr %location36.i, align 8
  store i64 %150, ptr %ep.i, align 8
  %151 = load i32, ptr %mode.addr.i, align 4
  %cmp37.i = icmp ne i32 %151, 2
  br i1 %cmp37.i, label %if.then39.i, label %if.end46.i

if.then39.i:                                      ; preds = %while.body.i
  %152 = load i64, ptr %ep.i, align 8
  %153 = load i64, ptr %end.addr.i, align 8
  %cmp40.i = icmp slt i64 %152, %153
  br i1 %cmp40.i, label %cond.true42.i, label %cond.false43.i

cond.true42.i:                                    ; preds = %if.then39.i
  %154 = load i64, ptr %ep.i, align 8
  br label %cond.end44.i

cond.false43.i:                                   ; preds = %if.then39.i
  %155 = load i64, ptr %end.addr.i, align 8
  br label %cond.end44.i

cond.end44.i:                                     ; preds = %cond.false43.i, %cond.true42.i
  %cond45.i = phi i64 [ %154, %cond.true42.i ], [ %155, %cond.false43.i ]
  store i64 %cond45.i, ptr %ep.i, align 8
  br label %if.end46.i

if.end46.i:                                       ; preds = %cond.end44.i, %while.body.i
  %156 = load i64, ptr %ep.i, align 8
  store i64 %156, ptr %local_ep.i, align 8
  %157 = load i64, ptr %sp.i, align 8
  %cmp49.i = icmp slt i64 %157, 0
  br i1 %cmp49.i, label %if.then51.i, label %if.end58.i

if.then51.i:                                      ; preds = %if.end46.i
  %158 = load i64, ptr %ep.i, align 8
  %cmp52.i = icmp slt i64 0, %158
  br i1 %cmp52.i, label %cond.true54.i, label %cond.false55.i

cond.true54.i:                                    ; preds = %if.then51.i
  br label %cond.end56.i

cond.false55.i:                                   ; preds = %if.then51.i
  %159 = load i64, ptr %ep.i, align 8
  br label %cond.end56.i

cond.end56.i:                                     ; preds = %cond.false55.i, %cond.true54.i
  %cond57.i = phi i64 [ 0, %cond.true54.i ], [ %159, %cond.false55.i ]
  store i64 %cond57.i, ptr %local_ep.i, align 8
  br label %if.end58.i

if.end58.i:                                       ; preds = %cond.end56.i, %if.end46.i
  %160 = load ptr, ptr %m.i, align 8
  %161 = load ptr, ptr %som.i, align 8
  %162 = load ptr, ptr %cur_buf.i, align 8
  %163 = load i64, ptr %sp.i, align 8
  %add.ptr59.i = getelementptr inbounds i8, ptr %162, i64 %163
  %164 = load i64, ptr %local_ep.i, align 8
  %165 = load i64, ptr %sp.i, align 8
  %sub60.i = sub nsw i64 %164, %165
  %166 = load i64, ptr %offset.addr.i, align 8
  %167 = load i64, ptr %sp.i, align 8
  %add.i = add i64 %166, %167
  %168 = load ptr, ptr %cb.addr.i, align 8
  %169 = load ptr, ptr %context.addr.i, align 8
  %170 = load i32, ptr %mode.addr.i, align 4
  %call61.i = call signext i8 @goughExec8_i_ni(ptr noundef %160, ptr noundef %161, ptr noundef %s.i, ptr noundef %add.ptr59.i, i64 noundef %sub60.i, i64 noundef %add.i, ptr noundef %168, ptr noundef %169, ptr noundef %final_look.i, i32 noundef %170)
  %conv62.i = sext i8 %call61.i to i32
  %cmp63.i = icmp eq i32 %conv62.i, 0
  br i1 %cmp63.i, label %if.then65.i, label %if.end67.i

if.then65.i:                                      ; preds = %if.end58.i
  %171 = load ptr, ptr %q.addr.i, align 8
  %state66.i = getelementptr inbounds %struct.mq, ptr %171, i32 0, i32 3
  %172 = load ptr, ptr %state66.i, align 8
  store i8 0, ptr %172, align 1
  store i8 0, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end67.i:                                       ; preds = %if.end58.i
  %173 = load i32, ptr %mode.addr.i, align 4
  %cmp68.i = icmp eq i32 %173, 1
  br i1 %cmp68.i, label %land.lhs.true70.i, label %if.end91.i

land.lhs.true70.i:                                ; preds = %if.end67.i
  %174 = load ptr, ptr %final_look.i, align 8
  %175 = load ptr, ptr %cur_buf.i, align 8
  %176 = load i64, ptr %local_ep.i, align 8
  %add.ptr71.i = getelementptr inbounds i8, ptr %175, i64 %176
  %cmp72.i = icmp ne ptr %174, %add.ptr71.i
  br i1 %cmp72.i, label %if.then74.i, label %if.end91.i

if.then74.i:                                      ; preds = %land.lhs.true70.i
  %177 = load ptr, ptr %q.addr.i, align 8
  %cur77.i = getelementptr inbounds %struct.mq, ptr %177, i32 0, i32 1
  %178 = load i32, ptr %cur77.i, align 8
  %dec78.i = add i32 %178, -1
  store i32 %dec78.i, ptr %cur77.i, align 8
  %179 = load ptr, ptr %q.addr.i, align 8
  %items79.i = getelementptr inbounds %struct.mq, ptr %179, i32 0, i32 14
  %180 = load ptr, ptr %q.addr.i, align 8
  %cur80.i = getelementptr inbounds %struct.mq, ptr %180, i32 0, i32 1
  %181 = load i32, ptr %cur80.i, align 8
  %idxprom81.i = zext i32 %181 to i64
  %arrayidx82.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items79.i, i64 0, i64 %idxprom81.i
  store i32 0, ptr %arrayidx82.i, align 8
  %182 = load ptr, ptr %final_look.i, align 8
  %183 = load ptr, ptr %cur_buf.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add84.i = add nsw i64 %sub.ptr.sub.i, 1
  %184 = load ptr, ptr %q.addr.i, align 8
  %items85.i = getelementptr inbounds %struct.mq, ptr %184, i32 0, i32 14
  %185 = load ptr, ptr %q.addr.i, align 8
  %cur86.i = getelementptr inbounds %struct.mq, ptr %185, i32 0, i32 1
  %186 = load i32, ptr %cur86.i, align 8
  %idxprom87.i = zext i32 %186 to i64
  %arrayidx88.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items85.i, i64 0, i64 %idxprom87.i
  %location89.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx88.i, i32 0, i32 1
  store i64 %add84.i, ptr %location89.i, align 8
  %187 = load i8, ptr %s.i, align 1
  %188 = load ptr, ptr %q.addr.i, align 8
  %state90.i = getelementptr inbounds %struct.mq, ptr %188, i32 0, i32 3
  %189 = load ptr, ptr %state90.i, align 8
  store i8 %187, ptr %189, align 1
  store i8 2, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end91.i:                                       ; preds = %land.lhs.true70.i, %if.end67.i
  %190 = load i32, ptr %mode.addr.i, align 4
  %cmp92.i = icmp ne i32 %190, 2
  br i1 %cmp92.i, label %land.lhs.true94.i, label %if.end116.i

land.lhs.true94.i:                                ; preds = %if.end91.i
  %191 = load ptr, ptr %q.addr.i, align 8
  %items95.i = getelementptr inbounds %struct.mq, ptr %191, i32 0, i32 14
  %192 = load ptr, ptr %q.addr.i, align 8
  %cur96.i = getelementptr inbounds %struct.mq, ptr %192, i32 0, i32 1
  %193 = load i32, ptr %cur96.i, align 8
  %idxprom97.i = zext i32 %193 to i64
  %arrayidx98.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items95.i, i64 0, i64 %idxprom97.i
  %location99.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx98.i, i32 0, i32 1
  %194 = load i64, ptr %location99.i, align 8
  %195 = load i64, ptr %end.addr.i, align 8
  %cmp100.i = icmp sgt i64 %194, %195
  br i1 %cmp100.i, label %if.then102.i, label %if.end116.i

if.then102.i:                                     ; preds = %land.lhs.true94.i
  %196 = load ptr, ptr %q.addr.i, align 8
  %cur103.i = getelementptr inbounds %struct.mq, ptr %196, i32 0, i32 1
  %197 = load i32, ptr %cur103.i, align 8
  %dec104.i = add i32 %197, -1
  store i32 %dec104.i, ptr %cur103.i, align 8
  %198 = load ptr, ptr %q.addr.i, align 8
  %items105.i = getelementptr inbounds %struct.mq, ptr %198, i32 0, i32 14
  %199 = load ptr, ptr %q.addr.i, align 8
  %cur106.i = getelementptr inbounds %struct.mq, ptr %199, i32 0, i32 1
  %200 = load i32, ptr %cur106.i, align 8
  %idxprom107.i = zext i32 %200 to i64
  %arrayidx108.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items105.i, i64 0, i64 %idxprom107.i
  store i32 0, ptr %arrayidx108.i, align 8
  %201 = load i64, ptr %end.addr.i, align 8
  %202 = load ptr, ptr %q.addr.i, align 8
  %items110.i = getelementptr inbounds %struct.mq, ptr %202, i32 0, i32 14
  %203 = load ptr, ptr %q.addr.i, align 8
  %cur111.i = getelementptr inbounds %struct.mq, ptr %203, i32 0, i32 1
  %204 = load i32, ptr %cur111.i, align 8
  %idxprom112.i = zext i32 %204 to i64
  %arrayidx113.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items110.i, i64 0, i64 %idxprom112.i
  %location114.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx113.i, i32 0, i32 1
  store i64 %201, ptr %location114.i, align 8
  %205 = load i8, ptr %s.i, align 1
  %206 = load ptr, ptr %q.addr.i, align 8
  %state115.i = getelementptr inbounds %struct.mq, ptr %206, i32 0, i32 3
  %207 = load ptr, ptr %state115.i, align 8
  store i8 %205, ptr %207, align 1
  store i8 1, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end116.i:                                      ; preds = %land.lhs.true94.i, %if.end91.i
  %208 = load i64, ptr %local_ep.i, align 8
  store i64 %208, ptr %sp.i, align 8
  %209 = load i64, ptr %sp.i, align 8
  %cmp117.i = icmp eq i64 %209, 0
  br i1 %cmp117.i, label %if.then119.i, label %if.end120.i

if.then119.i:                                     ; preds = %if.end116.i
  %210 = load ptr, ptr %buffer.addr.i, align 8
  store ptr %210, ptr %cur_buf.i, align 8
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.then119.i, %if.end116.i
  %211 = load i64, ptr %sp.i, align 8
  %212 = load i64, ptr %ep.i, align 8
  %cmp121.i = icmp ne i64 %211, %212
  br i1 %cmp121.i, label %if.then123.i, label %if.end124.i

if.then123.i:                                     ; preds = %if.end120.i
  br label %while.body.i

if.end124.i:                                      ; preds = %if.end120.i
  %213 = load ptr, ptr %q.addr.i, align 8
  %items125.i = getelementptr inbounds %struct.mq, ptr %213, i32 0, i32 14
  %214 = load ptr, ptr %q.addr.i, align 8
  %cur126.i = getelementptr inbounds %struct.mq, ptr %214, i32 0, i32 1
  %215 = load i32, ptr %cur126.i, align 8
  %idxprom127.i = zext i32 %215 to i64
  %arrayidx128.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items125.i, i64 0, i64 %idxprom127.i
  %216 = load i32, ptr %arrayidx128.i, align 8
  switch i32 %216, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb144.i
  ]

sw.bb.i:                                          ; preds = %if.end124.i
  %217 = load i64, ptr %sp.i, align 8
  %218 = load i64, ptr %offset.addr.i, align 8
  %add130.i = add i64 %217, %218
  %cmp131.i = icmp eq i64 %add130.i, 0
  br i1 %cmp131.i, label %if.then133.i, label %if.end135.i

if.then133.i:                                     ; preds = %sw.bb.i
  %219 = load ptr, ptr %m.i, align 8
  %start_anchored.i = getelementptr inbounds %struct.mcclellan, ptr %219, i32 0, i32 2
  %220 = load i16, ptr %start_anchored.i, align 4
  %conv134.i = trunc i16 %220 to i8
  store i8 %conv134.i, ptr %s.i, align 1
  br label %sw.epilog.i

if.end135.i:                                      ; preds = %sw.bb.i
  %221 = load ptr, ptr %m.i, align 8
  %222 = load i8, ptr %s.i, align 1
  %conv136.i = zext i8 %222 to i16
  %223 = load ptr, ptr %q.addr.i, align 8
  %items137.i = getelementptr inbounds %struct.mq, ptr %223, i32 0, i32 14
  %224 = load ptr, ptr %q.addr.i, align 8
  %cur138.i = getelementptr inbounds %struct.mq, ptr %224, i32 0, i32 1
  %225 = load i32, ptr %cur138.i, align 8
  %idxprom139.i = zext i32 %225 to i64
  %arrayidx140.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items137.i, i64 0, i64 %idxprom139.i
  %som141.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx140.i, i32 0, i32 2
  %226 = load i64, ptr %som141.i, align 8
  %227 = load ptr, ptr %som.i, align 8
  %call142.i = call zeroext i16 @goughEnableStarts(ptr noundef %221, i16 noundef zeroext %conv136.i, i64 noundef %226, ptr noundef %227)
  %conv143.i = trunc i16 %call142.i to i8
  store i8 %conv143.i, ptr %s.i, align 1
  br label %sw.epilog.i

sw.bb144.i:                                       ; preds = %if.end124.i
  %228 = load i8, ptr %s.i, align 1
  %229 = load ptr, ptr %q.addr.i, align 8
  %state145.i = getelementptr inbounds %struct.mq, ptr %229, i32 0, i32 3
  %230 = load ptr, ptr %state145.i, align 8
  store i8 %228, ptr %230, align 1
  %231 = load ptr, ptr %q.addr.i, align 8
  %cur146.i = getelementptr inbounds %struct.mq, ptr %231, i32 0, i32 1
  %232 = load i32, ptr %cur146.i, align 8
  %inc147.i = add i32 %232, 1
  store i32 %inc147.i, ptr %cur146.i, align 8
  %233 = load i8, ptr %s.i, align 1
  %conv148.i = zext i8 %233 to i32
  %tobool149.i = icmp ne i32 %conv148.i, 0
  %cond150.i = select i1 %tobool149.i, i32 1, i32 0
  %conv151.i = trunc i32 %cond150.i to i8
  store i8 %conv151.i, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

sw.default.i:                                     ; preds = %if.end124.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.end135.i, %if.then133.i
  %234 = load ptr, ptr %q.addr.i, align 8
  %cur152.i = getelementptr inbounds %struct.mq, ptr %234, i32 0, i32 1
  %235 = load i32, ptr %cur152.i, align 8
  %inc153.i = add i32 %235, 1
  store i32 %inc153.i, ptr %cur152.i, align 8
  br label %while.body.i

nfaExecGough8_Q2i.exit:                           ; preds = %sw.bb144.i, %if.then102.i, %if.then74.i, %if.then65.i, %if.then17.i, %if.then7.i
  %236 = load i8, ptr %retval.i, align 1
  ret i8 %236
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_Q(ptr noundef %n, ptr noundef %q, i64 noundef %end) #0 {
entry:
  %q.addr.i36 = alloca ptr, align 8
  %m.addr.i32 = alloca ptr, align 8
  %s.addr.i33 = alloca i32, align 4
  %nfa.i = alloca ptr, align 8
  %aux.i34 = alloca ptr, align 8
  %retval.i13 = alloca i8, align 1
  %cb.addr.i14 = alloca ptr, align 8
  %ctxt.addr.i = alloca ptr, align 8
  %m.addr.i = alloca ptr, align 8
  %som.addr.i = alloca ptr, align 8
  %s.addr.i = alloca i16, align 2
  %loc.addr.i = alloca i64, align 8
  %eod.addr.i = alloca i8, align 1
  %cached_accept_state.addr.i = alloca ptr, align 8
  %cached_accept_id.addr.i = alloca ptr, align 8
  %cached_accept_som.addr.i = alloca ptr, align 8
  %from.i = alloca i64, align 8
  %aux.i = alloca ptr, align 8
  %offset.i15 = alloca i64, align 8
  %rl.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %from31.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %slot.i = alloca i32, align 4
  %from55.i = alloca i64, align 8
  %state_base.addr.i = alloca ptr, align 8
  %q.addr.i5 = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %n.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %buffer.addr.i = alloca ptr, align 8
  %hend.addr.i = alloca ptr, align 8
  %cb.addr.i = alloca ptr, align 8
  %context.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %end.addr.i = alloca i64, align 8
  %mode.addr.i = alloca i32, align 4
  %som.i = alloca ptr, align 8
  %m.i = alloca ptr, align 8
  %sp.i = alloca i64, align 8
  %s.i = alloca i16, align 2
  %cached_accept_id.i = alloca i32, align 4
  %cached_accept_state.i = alloca i16, align 2
  %cached_accept_som.i = alloca i32, align 4
  %rv.i = alloca i32, align 4
  %cur_buf.i = alloca ptr, align 8
  %ep.i = alloca i64, align 8
  %local_ep.i = alloca i64, align 8
  %final_look.i = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %context = alloca ptr, align 8
  %hend = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %offset1 = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %offset1, align 8
  store i64 %1, ptr %offset, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %buffer2 = getelementptr inbounds %struct.mq, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %buffer2, align 8
  store ptr %3, ptr %buffer, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %cb3 = getelementptr inbounds %struct.mq, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %cb3, align 8
  store ptr %5, ptr %cb, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %context4 = getelementptr inbounds %struct.mq, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %context4, align 8
  store ptr %7, ptr %context, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %history = getelementptr inbounds %struct.mq, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %history, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %hlength = getelementptr inbounds %struct.mq, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %hlength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %add.ptr, ptr %hend, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %13 = load i64, ptr %offset, align 8
  %14 = load ptr, ptr %buffer, align 8
  %15 = load ptr, ptr %hend, align 8
  %16 = load ptr, ptr %cb, align 8
  %17 = load ptr, ptr %context, align 8
  %18 = load ptr, ptr %q.addr, align 8
  %19 = load i64, ptr %end.addr, align 8
  store ptr %12, ptr %n.addr.i, align 8
  store i64 %13, ptr %offset.addr.i, align 8
  store ptr %14, ptr %buffer.addr.i, align 8
  store ptr %15, ptr %hend.addr.i, align 8
  store ptr %16, ptr %cb.addr.i, align 8
  store ptr %17, ptr %context.addr.i, align 8
  store ptr %18, ptr %q.addr.i, align 8
  store i64 %19, ptr %end.addr.i, align 8
  store i32 0, ptr %mode.addr.i, align 4
  %20 = load ptr, ptr %q.addr.i, align 8
  %state.i = getelementptr inbounds %struct.mq, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %state.i, align 8
  store ptr %21, ptr %state_base.addr.i, align 8
  %22 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %add.ptr.i12, ptr %som.i, align 8
  %23 = load ptr, ptr %n.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %add.ptr.i, ptr %m.i, align 8
  %24 = load ptr, ptr %q.addr.i, align 8
  %state1.i = getelementptr inbounds %struct.mq, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %state1.i, align 8
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %s.i, align 2
  %27 = load ptr, ptr %q.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %27, i32 0, i32 11
  %28 = load i8, ptr %report_current.i, align 8
  %tobool.i = icmp ne i8 %28, 0
  br i1 %tobool.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %cached_accept_id.i, align 4
  store i16 0, ptr %cached_accept_state.i, align 2
  store i32 0, ptr %cached_accept_som.i, align 4
  %29 = load ptr, ptr %cb.addr.i, align 8
  %30 = load ptr, ptr %context.addr.i, align 8
  %31 = load ptr, ptr %m.i, align 8
  %32 = load ptr, ptr %som.i, align 8
  %33 = load i16, ptr %s.i, align 2
  %34 = load ptr, ptr %q.addr.i, align 8
  store ptr %34, ptr %q.addr.i5, align 8
  %35 = load ptr, ptr %q.addr.i5, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %offset.i, align 8
  %37 = load ptr, ptr %q.addr.i5, align 8
  %items.i6 = getelementptr inbounds %struct.mq, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %q.addr.i5, align 8
  %cur.i7 = getelementptr inbounds %struct.mq, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %cur.i7, align 8
  %idxprom.i8 = zext i32 %39 to i64
  %arrayidx.i9 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i6, i64 0, i64 %idxprom.i8
  %location.i10 = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i9, i32 0, i32 1
  %40 = load i64, ptr %location.i10, align 8
  %add.i11 = add i64 %36, %40
  store ptr %29, ptr %cb.addr.i14, align 8
  store ptr %30, ptr %ctxt.addr.i, align 8
  store ptr %31, ptr %m.addr.i, align 8
  store ptr %32, ptr %som.addr.i, align 8
  store i16 %33, ptr %s.addr.i, align 2
  store i64 %add.i11, ptr %loc.addr.i, align 8
  store i8 0, ptr %eod.addr.i, align 1
  store ptr %cached_accept_state.i, ptr %cached_accept_state.addr.i, align 8
  store ptr %cached_accept_id.i, ptr %cached_accept_id.addr.i, align 8
  store ptr %cached_accept_som.i, ptr %cached_accept_som.addr.i, align 8
  %41 = load i8, ptr %eod.addr.i, align 1
  %tobool.i16 = icmp ne i8 %41, 0
  br i1 %tobool.i16, label %if.end8.i, label %land.lhs.true.i17

land.lhs.true.i17:                                ; preds = %if.then.i
  %42 = load i16, ptr %s.addr.i, align 2
  %conv.i18 = zext i16 %42 to i32
  %43 = load ptr, ptr %cached_accept_state.addr.i, align 8
  %44 = load i16, ptr %43, align 2
  %conv1.i = zext i16 %44 to i32
  %cmp.i19 = icmp eq i32 %conv.i18, %conv1.i
  br i1 %cmp.i19, label %if.then.i24, label %if.end8.i

if.then.i24:                                      ; preds = %land.lhs.true.i17
  %45 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %46 = load i32, ptr %45, align 4
  %cmp3.i = icmp eq i32 %46, -1
  br i1 %cmp3.i, label %cond.true.i31, label %cond.false.i25

cond.true.i31:                                    ; preds = %if.then.i24
  %47 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end.i28

cond.false.i25:                                   ; preds = %if.then.i24
  %48 = load ptr, ptr %som.addr.i, align 8
  %49 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %50 = load i32, ptr %49, align 4
  %idxprom.i26 = zext i32 %50 to i64
  %arrayidx.i27 = getelementptr inbounds [1 x i64], ptr %48, i64 0, i64 %idxprom.i26
  %51 = load i64, ptr %arrayidx.i27, align 8
  br label %cond.end.i28

cond.end.i28:                                     ; preds = %cond.false.i25, %cond.true.i31
  %cond.i29 = phi i64 [ %47, %cond.true.i31 ], [ %51, %cond.false.i25 ]
  store i64 %cond.i29, ptr %from.i, align 8
  %52 = load ptr, ptr %cb.addr.i14, align 8
  %53 = load i64, ptr %from.i, align 8
  %54 = load i64, ptr %loc.addr.i, align 8
  %55 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %ctxt.addr.i, align 8
  %call.i = call i32 %52(i64 noundef %53, i64 noundef %54, i32 noundef %56, ptr noundef %57) #7
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.end.i30

if.then7.i:                                       ; preds = %cond.end.i28
  store i8 0, ptr %retval.i13, align 1
  br label %doReports.exit

if.end.i30:                                       ; preds = %cond.end.i28
  store i8 1, ptr %retval.i13, align 1
  br label %doReports.exit

if.end8.i:                                        ; preds = %land.lhs.true.i17, %if.then.i
  %58 = load ptr, ptr %m.addr.i, align 8
  %59 = load i16, ptr %s.addr.i, align 2
  %conv9.i = zext i16 %59 to i32
  store ptr %58, ptr %m.addr.i32, align 8
  store i32 %conv9.i, ptr %s.addr.i33, align 4
  %60 = load ptr, ptr %m.addr.i32, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %60, i64 -64
  store ptr %add.ptr.i35, ptr %nfa.i, align 8
  %61 = load i32, ptr %s.addr.i33, align 4
  %62 = load ptr, ptr %nfa.i, align 8
  %63 = load ptr, ptr %m.addr.i32, align 8
  %aux_offset.i = getelementptr inbounds %struct.mcclellan, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %64 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %62, i64 %idx.ext.i
  %idx.ext2.i = zext i32 %61 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %aux.i34, align 8
  %65 = load ptr, ptr %aux.i34, align 8
  store ptr %65, ptr %aux.i, align 8
  %66 = load i8, ptr %eod.addr.i, align 1
  %conv11.i = sext i8 %66 to i32
  %tobool12.i = icmp ne i32 %conv11.i, 0
  br i1 %tobool12.i, label %cond.true13.i, label %cond.false14.i

cond.true13.i:                                    ; preds = %if.end8.i
  %67 = load ptr, ptr %aux.i, align 8
  %accept_eod.i = getelementptr inbounds %struct.mstate_aux, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %accept_eod.i, align 4
  br label %cond.end15.i

cond.false14.i:                                   ; preds = %if.end8.i
  %69 = load ptr, ptr %aux.i, align 8
  %70 = load i32, ptr %69, align 4
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false14.i, %cond.true13.i
  %cond16.i = phi i32 [ %68, %cond.true13.i ], [ %70, %cond.false14.i ]
  %conv17.i = zext i32 %cond16.i to i64
  store i64 %conv17.i, ptr %offset.i15, align 8
  %71 = load ptr, ptr %m.addr.i, align 8
  %72 = load i64, ptr %offset.i15, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %71, i64 %72
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -64
  store ptr %add.ptr18.i, ptr %rl.i, align 8
  %73 = load ptr, ptr %rl.i, align 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %count.i, align 4
  %75 = load i8, ptr %eod.addr.i, align 1
  %tobool22.i = icmp ne i8 %75, 0
  br i1 %tobool22.i, label %if.end48.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %cond.end15.i
  %76 = load i32, ptr %count.i, align 4
  %cmp24.i = icmp eq i32 %76, 1
  br i1 %cmp24.i, label %if.then26.i, label %if.end48.i

if.then26.i:                                      ; preds = %land.lhs.true23.i
  %77 = load i16, ptr %s.addr.i, align 2
  %78 = load ptr, ptr %cached_accept_state.addr.i, align 8
  store i16 %77, ptr %78, align 2
  %79 = load ptr, ptr %rl.i, align 8
  %report.i = getelementptr inbounds %struct.gough_report_list, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %report.i, align 4
  %81 = load ptr, ptr %cached_accept_id.addr.i, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %rl.i, align 8
  %report28.i = getelementptr inbounds %struct.gough_report_list, ptr %82, i32 0, i32 1
  %som30.i = getelementptr inbounds %struct.gough_report, ptr %report28.i, i32 0, i32 1
  %83 = load i32, ptr %som30.i, align 4
  %84 = load ptr, ptr %cached_accept_som.addr.i, align 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %86 = load i32, ptr %85, align 4
  %cmp32.i = icmp eq i32 %86, -1
  br i1 %cmp32.i, label %cond.true34.i, label %cond.false35.i

cond.true34.i:                                    ; preds = %if.then26.i
  %87 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end39.i

cond.false35.i:                                   ; preds = %if.then26.i
  %88 = load ptr, ptr %som.addr.i, align 8
  %89 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %90 = load i32, ptr %89, align 4
  %idxprom37.i = zext i32 %90 to i64
  %arrayidx38.i = getelementptr inbounds [1 x i64], ptr %88, i64 0, i64 %idxprom37.i
  %91 = load i64, ptr %arrayidx38.i, align 8
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false35.i, %cond.true34.i
  %cond40.i = phi i64 [ %87, %cond.true34.i ], [ %91, %cond.false35.i ]
  store i64 %cond40.i, ptr %from31.i, align 8
  %92 = load ptr, ptr %cb.addr.i14, align 8
  %93 = load i64, ptr %from31.i, align 8
  %94 = load i64, ptr %loc.addr.i, align 8
  %95 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %ctxt.addr.i, align 8
  %call43.i = call i32 %92(i64 noundef %93, i64 noundef %94, i32 noundef %96, ptr noundef %97) #7
  %cmp44.i22 = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i22, label %if.then46.i23, label %if.end47.i

if.then46.i23:                                    ; preds = %cond.end39.i
  store i8 0, ptr %retval.i13, align 1
  br label %doReports.exit

if.end47.i:                                       ; preds = %cond.end39.i
  store i8 1, ptr %retval.i13, align 1
  br label %doReports.exit

if.end48.i:                                       ; preds = %land.lhs.true23.i, %cond.end15.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end75.i, %if.end48.i
  %98 = load i32, ptr %i.i, align 4
  %99 = load i32, ptr %count.i, align 4
  %cmp49.i = icmp ult i32 %98, %99
  br i1 %cmp49.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %100 = load ptr, ptr %rl.i, align 8
  %report51.i = getelementptr inbounds %struct.gough_report_list, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %i.i, align 4
  %idxprom52.i = zext i32 %101 to i64
  %arrayidx53.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %idxprom52.i
  %som54.i = getelementptr inbounds %struct.gough_report, ptr %arrayidx53.i, i32 0, i32 1
  %102 = load i32, ptr %som54.i, align 4
  store i32 %102, ptr %slot.i, align 4
  %103 = load i32, ptr %slot.i, align 4
  %cmp56.i = icmp eq i32 %103, -1
  br i1 %cmp56.i, label %cond.true58.i, label %cond.false59.i

cond.true58.i:                                    ; preds = %for.body.i
  %104 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end63.i

cond.false59.i:                                   ; preds = %for.body.i
  %105 = load ptr, ptr %som.addr.i, align 8
  %106 = load i32, ptr %slot.i, align 4
  %idxprom61.i = zext i32 %106 to i64
  %arrayidx62.i = getelementptr inbounds [1 x i64], ptr %105, i64 0, i64 %idxprom61.i
  %107 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %cond.false59.i, %cond.true58.i
  %cond64.i = phi i64 [ %104, %cond.true58.i ], [ %107, %cond.false59.i ]
  store i64 %cond64.i, ptr %from55.i, align 8
  %108 = load ptr, ptr %cb.addr.i14, align 8
  %109 = load i64, ptr %from55.i, align 8
  %110 = load i64, ptr %loc.addr.i, align 8
  %111 = load ptr, ptr %rl.i, align 8
  %report67.i = getelementptr inbounds %struct.gough_report_list, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %i.i, align 4
  %idxprom68.i = zext i32 %112 to i64
  %arrayidx69.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report67.i, i64 0, i64 %idxprom68.i
  %113 = load i32, ptr %arrayidx69.i, align 4
  %114 = load ptr, ptr %ctxt.addr.i, align 8
  %call71.i = call i32 %108(i64 noundef %109, i64 noundef %110, i32 noundef %113, ptr noundef %114) #7
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end75.i

if.then74.i:                                      ; preds = %cond.end63.i
  store i8 0, ptr %retval.i13, align 1
  br label %doReports.exit

if.end75.i:                                       ; preds = %cond.end63.i
  %115 = load i32, ptr %i.i, align 4
  %inc.i21 = add i32 %115, 1
  store i32 %inc.i21, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store i8 1, ptr %retval.i13, align 1
  br label %doReports.exit

doReports.exit:                                   ; preds = %for.end.i, %if.then74.i, %if.end47.i, %if.then46.i23, %if.end.i30, %if.then7.i
  %116 = load i8, ptr %retval.i13, align 1
  %conv.i = sext i8 %116 to i32
  store i32 %conv.i, ptr %rv.i, align 4
  %117 = load ptr, ptr %q.addr.i, align 8
  %report_current4.i = getelementptr inbounds %struct.mq, ptr %117, i32 0, i32 11
  store i8 0, ptr %report_current4.i, align 8
  %118 = load i32, ptr %rv.i, align 4
  %cmp.i = icmp eq i32 %118, 0
  br i1 %cmp.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %doReports.exit
  store i8 0, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end.i:                                         ; preds = %doReports.exit
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %entry
  %119 = load ptr, ptr %q.addr.i, align 8
  store ptr %119, ptr %q.addr.i36, align 8
  %120 = load ptr, ptr %q.addr.i36, align 8
  %items.i37 = getelementptr inbounds %struct.mq, ptr %120, i32 0, i32 14
  %121 = load ptr, ptr %q.addr.i36, align 8
  %cur.i38 = getelementptr inbounds %struct.mq, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %cur.i38, align 8
  %idxprom.i39 = zext i32 %122 to i64
  %arrayidx.i40 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i37, i64 0, i64 %idxprom.i39
  %location.i41 = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i40, i32 0, i32 1
  %123 = load i64, ptr %location.i41, align 8
  store i64 %123, ptr %sp.i, align 8
  %124 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %124, i32 0, i32 1
  %125 = load i32, ptr %cur.i, align 8
  %inc.i = add i32 %125, 1
  store i32 %inc.i, ptr %cur.i, align 8
  %126 = load i64, ptr %sp.i, align 8
  %cmp9.i = icmp slt i64 %126, 0
  br i1 %cmp9.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end7.i
  %127 = load ptr, ptr %hend.addr.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end7.i
  %128 = load ptr, ptr %buffer.addr.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %127, %cond.true.i ], [ %128, %cond.false.i ]
  store ptr %cond.i, ptr %cur_buf.i, align 8
  %129 = load i32, ptr %mode.addr.i, align 4
  %cmp11.i = icmp ne i32 %129, 2
  br i1 %cmp11.i, label %land.lhs.true.i, label %if.end28.i

land.lhs.true.i:                                  ; preds = %cond.end.i
  %130 = load ptr, ptr %q.addr.i, align 8
  %items.i = getelementptr inbounds %struct.mq, ptr %130, i32 0, i32 14
  %131 = load ptr, ptr %q.addr.i, align 8
  %cur13.i = getelementptr inbounds %struct.mq, ptr %131, i32 0, i32 1
  %132 = load i32, ptr %cur13.i, align 8
  %sub.i = sub i32 %132, 1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i, i32 0, i32 1
  %133 = load i64, ptr %location.i, align 8
  %134 = load i64, ptr %end.addr.i, align 8
  %cmp14.i = icmp sgt i64 %133, %134
  br i1 %cmp14.i, label %if.then16.i, label %if.end28.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %135 = load ptr, ptr %q.addr.i, align 8
  %cur17.i = getelementptr inbounds %struct.mq, ptr %135, i32 0, i32 1
  %136 = load i32, ptr %cur17.i, align 8
  %dec.i = add i32 %136, -1
  store i32 %dec.i, ptr %cur17.i, align 8
  %137 = load ptr, ptr %q.addr.i, align 8
  %items18.i = getelementptr inbounds %struct.mq, ptr %137, i32 0, i32 14
  %138 = load ptr, ptr %q.addr.i, align 8
  %cur19.i = getelementptr inbounds %struct.mq, ptr %138, i32 0, i32 1
  %139 = load i32, ptr %cur19.i, align 8
  %idxprom20.i = zext i32 %139 to i64
  %arrayidx21.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items18.i, i64 0, i64 %idxprom20.i
  store i32 0, ptr %arrayidx21.i, align 8
  %140 = load i64, ptr %end.addr.i, align 8
  %141 = load ptr, ptr %q.addr.i, align 8
  %items22.i = getelementptr inbounds %struct.mq, ptr %141, i32 0, i32 14
  %142 = load ptr, ptr %q.addr.i, align 8
  %cur23.i = getelementptr inbounds %struct.mq, ptr %142, i32 0, i32 1
  %143 = load i32, ptr %cur23.i, align 8
  %idxprom24.i = zext i32 %143 to i64
  %arrayidx25.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items22.i, i64 0, i64 %idxprom24.i
  %location26.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx25.i, i32 0, i32 1
  store i64 %140, ptr %location26.i, align 8
  %144 = load i16, ptr %s.i, align 2
  %145 = load ptr, ptr %q.addr.i, align 8
  %state27.i = getelementptr inbounds %struct.mq, ptr %145, i32 0, i32 3
  %146 = load ptr, ptr %state27.i, align 8
  store i16 %144, ptr %146, align 2
  store i8 1, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end28.i:                                       ; preds = %land.lhs.true.i, %cond.end.i
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %if.then116.i, %if.end28.i
  %147 = load ptr, ptr %q.addr.i, align 8
  %items29.i = getelementptr inbounds %struct.mq, ptr %147, i32 0, i32 14
  %148 = load ptr, ptr %q.addr.i, align 8
  %cur30.i = getelementptr inbounds %struct.mq, ptr %148, i32 0, i32 1
  %149 = load i32, ptr %cur30.i, align 8
  %idxprom31.i = zext i32 %149 to i64
  %arrayidx32.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items29.i, i64 0, i64 %idxprom31.i
  %location33.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx32.i, i32 0, i32 1
  %150 = load i64, ptr %location33.i, align 8
  store i64 %150, ptr %ep.i, align 8
  %151 = load i32, ptr %mode.addr.i, align 4
  %cmp34.i = icmp ne i32 %151, 2
  br i1 %cmp34.i, label %if.then36.i, label %if.end43.i

if.then36.i:                                      ; preds = %while.body.i
  %152 = load i64, ptr %ep.i, align 8
  %153 = load i64, ptr %end.addr.i, align 8
  %cmp37.i = icmp slt i64 %152, %153
  br i1 %cmp37.i, label %cond.true39.i, label %cond.false40.i

cond.true39.i:                                    ; preds = %if.then36.i
  %154 = load i64, ptr %ep.i, align 8
  br label %cond.end41.i

cond.false40.i:                                   ; preds = %if.then36.i
  %155 = load i64, ptr %end.addr.i, align 8
  br label %cond.end41.i

cond.end41.i:                                     ; preds = %cond.false40.i, %cond.true39.i
  %cond42.i = phi i64 [ %154, %cond.true39.i ], [ %155, %cond.false40.i ]
  store i64 %cond42.i, ptr %ep.i, align 8
  br label %if.end43.i

if.end43.i:                                       ; preds = %cond.end41.i, %while.body.i
  %156 = load i64, ptr %ep.i, align 8
  store i64 %156, ptr %local_ep.i, align 8
  %157 = load i64, ptr %sp.i, align 8
  %cmp44.i = icmp slt i64 %157, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.end53.i

if.then46.i:                                      ; preds = %if.end43.i
  %158 = load i64, ptr %ep.i, align 8
  %cmp47.i = icmp slt i64 0, %158
  br i1 %cmp47.i, label %cond.true49.i, label %cond.false50.i

cond.true49.i:                                    ; preds = %if.then46.i
  br label %cond.end51.i

cond.false50.i:                                   ; preds = %if.then46.i
  %159 = load i64, ptr %ep.i, align 8
  br label %cond.end51.i

cond.end51.i:                                     ; preds = %cond.false50.i, %cond.true49.i
  %cond52.i = phi i64 [ 0, %cond.true49.i ], [ %159, %cond.false50.i ]
  store i64 %cond52.i, ptr %local_ep.i, align 8
  br label %if.end53.i

if.end53.i:                                       ; preds = %cond.end51.i, %if.end43.i
  %160 = load ptr, ptr %m.i, align 8
  %161 = load ptr, ptr %som.i, align 8
  %162 = load ptr, ptr %cur_buf.i, align 8
  %163 = load i64, ptr %sp.i, align 8
  %add.ptr54.i = getelementptr inbounds i8, ptr %162, i64 %163
  %164 = load i64, ptr %local_ep.i, align 8
  %165 = load i64, ptr %sp.i, align 8
  %sub55.i = sub nsw i64 %164, %165
  %166 = load i64, ptr %offset.addr.i, align 8
  %167 = load i64, ptr %sp.i, align 8
  %add.i = add i64 %166, %167
  %168 = load ptr, ptr %cb.addr.i, align 8
  %169 = load ptr, ptr %context.addr.i, align 8
  %170 = load i32, ptr %mode.addr.i, align 4
  %call56.i = call signext i8 @goughExec16_i_ni(ptr noundef %160, ptr noundef %161, ptr noundef %s.i, ptr noundef %add.ptr54.i, i64 noundef %sub55.i, i64 noundef %add.i, ptr noundef %168, ptr noundef %169, ptr noundef %final_look.i, i32 noundef %170)
  %conv57.i = sext i8 %call56.i to i32
  %cmp58.i = icmp eq i32 %conv57.i, 0
  br i1 %cmp58.i, label %if.then60.i, label %if.end62.i

if.then60.i:                                      ; preds = %if.end53.i
  %171 = load ptr, ptr %q.addr.i, align 8
  %state61.i = getelementptr inbounds %struct.mq, ptr %171, i32 0, i32 3
  %172 = load ptr, ptr %state61.i, align 8
  store i16 0, ptr %172, align 2
  store i8 0, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end62.i:                                       ; preds = %if.end53.i
  %173 = load i32, ptr %mode.addr.i, align 4
  %cmp63.i = icmp eq i32 %173, 1
  br i1 %cmp63.i, label %land.lhs.true65.i, label %if.end84.i

land.lhs.true65.i:                                ; preds = %if.end62.i
  %174 = load ptr, ptr %final_look.i, align 8
  %175 = load ptr, ptr %cur_buf.i, align 8
  %176 = load i64, ptr %local_ep.i, align 8
  %add.ptr66.i = getelementptr inbounds i8, ptr %175, i64 %176
  %cmp67.i = icmp ne ptr %174, %add.ptr66.i
  br i1 %cmp67.i, label %if.then69.i, label %if.end84.i

if.then69.i:                                      ; preds = %land.lhs.true65.i
  %177 = load ptr, ptr %q.addr.i, align 8
  %cur70.i = getelementptr inbounds %struct.mq, ptr %177, i32 0, i32 1
  %178 = load i32, ptr %cur70.i, align 8
  %dec71.i = add i32 %178, -1
  store i32 %dec71.i, ptr %cur70.i, align 8
  %179 = load ptr, ptr %q.addr.i, align 8
  %items72.i = getelementptr inbounds %struct.mq, ptr %179, i32 0, i32 14
  %180 = load ptr, ptr %q.addr.i, align 8
  %cur73.i = getelementptr inbounds %struct.mq, ptr %180, i32 0, i32 1
  %181 = load i32, ptr %cur73.i, align 8
  %idxprom74.i = zext i32 %181 to i64
  %arrayidx75.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items72.i, i64 0, i64 %idxprom74.i
  store i32 0, ptr %arrayidx75.i, align 8
  %182 = load ptr, ptr %final_look.i, align 8
  %183 = load ptr, ptr %cur_buf.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add77.i = add nsw i64 %sub.ptr.sub.i, 1
  %184 = load ptr, ptr %q.addr.i, align 8
  %items78.i = getelementptr inbounds %struct.mq, ptr %184, i32 0, i32 14
  %185 = load ptr, ptr %q.addr.i, align 8
  %cur79.i = getelementptr inbounds %struct.mq, ptr %185, i32 0, i32 1
  %186 = load i32, ptr %cur79.i, align 8
  %idxprom80.i = zext i32 %186 to i64
  %arrayidx81.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items78.i, i64 0, i64 %idxprom80.i
  %location82.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx81.i, i32 0, i32 1
  store i64 %add77.i, ptr %location82.i, align 8
  %187 = load i16, ptr %s.i, align 2
  %188 = load ptr, ptr %q.addr.i, align 8
  %state83.i = getelementptr inbounds %struct.mq, ptr %188, i32 0, i32 3
  %189 = load ptr, ptr %state83.i, align 8
  store i16 %187, ptr %189, align 2
  store i8 2, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end84.i:                                       ; preds = %land.lhs.true65.i, %if.end62.i
  %190 = load i32, ptr %mode.addr.i, align 4
  %cmp85.i = icmp ne i32 %190, 2
  br i1 %cmp85.i, label %land.lhs.true87.i, label %if.end109.i

land.lhs.true87.i:                                ; preds = %if.end84.i
  %191 = load ptr, ptr %q.addr.i, align 8
  %items88.i = getelementptr inbounds %struct.mq, ptr %191, i32 0, i32 14
  %192 = load ptr, ptr %q.addr.i, align 8
  %cur89.i = getelementptr inbounds %struct.mq, ptr %192, i32 0, i32 1
  %193 = load i32, ptr %cur89.i, align 8
  %idxprom90.i = zext i32 %193 to i64
  %arrayidx91.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items88.i, i64 0, i64 %idxprom90.i
  %location92.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx91.i, i32 0, i32 1
  %194 = load i64, ptr %location92.i, align 8
  %195 = load i64, ptr %end.addr.i, align 8
  %cmp93.i = icmp sgt i64 %194, %195
  br i1 %cmp93.i, label %if.then95.i, label %if.end109.i

if.then95.i:                                      ; preds = %land.lhs.true87.i
  %196 = load ptr, ptr %q.addr.i, align 8
  %cur96.i = getelementptr inbounds %struct.mq, ptr %196, i32 0, i32 1
  %197 = load i32, ptr %cur96.i, align 8
  %dec97.i = add i32 %197, -1
  store i32 %dec97.i, ptr %cur96.i, align 8
  %198 = load ptr, ptr %q.addr.i, align 8
  %items98.i = getelementptr inbounds %struct.mq, ptr %198, i32 0, i32 14
  %199 = load ptr, ptr %q.addr.i, align 8
  %cur99.i = getelementptr inbounds %struct.mq, ptr %199, i32 0, i32 1
  %200 = load i32, ptr %cur99.i, align 8
  %idxprom100.i = zext i32 %200 to i64
  %arrayidx101.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items98.i, i64 0, i64 %idxprom100.i
  store i32 0, ptr %arrayidx101.i, align 8
  %201 = load i64, ptr %end.addr.i, align 8
  %202 = load ptr, ptr %q.addr.i, align 8
  %items103.i = getelementptr inbounds %struct.mq, ptr %202, i32 0, i32 14
  %203 = load ptr, ptr %q.addr.i, align 8
  %cur104.i = getelementptr inbounds %struct.mq, ptr %203, i32 0, i32 1
  %204 = load i32, ptr %cur104.i, align 8
  %idxprom105.i = zext i32 %204 to i64
  %arrayidx106.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items103.i, i64 0, i64 %idxprom105.i
  %location107.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx106.i, i32 0, i32 1
  store i64 %201, ptr %location107.i, align 8
  %205 = load i16, ptr %s.i, align 2
  %206 = load ptr, ptr %q.addr.i, align 8
  %state108.i = getelementptr inbounds %struct.mq, ptr %206, i32 0, i32 3
  %207 = load ptr, ptr %state108.i, align 8
  store i16 %205, ptr %207, align 2
  store i8 1, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end109.i:                                      ; preds = %land.lhs.true87.i, %if.end84.i
  %208 = load i64, ptr %local_ep.i, align 8
  store i64 %208, ptr %sp.i, align 8
  %209 = load i64, ptr %sp.i, align 8
  %cmp110.i = icmp eq i64 %209, 0
  br i1 %cmp110.i, label %if.then112.i, label %if.end113.i

if.then112.i:                                     ; preds = %if.end109.i
  %210 = load ptr, ptr %buffer.addr.i, align 8
  store ptr %210, ptr %cur_buf.i, align 8
  br label %if.end113.i

if.end113.i:                                      ; preds = %if.then112.i, %if.end109.i
  %211 = load i64, ptr %sp.i, align 8
  %212 = load i64, ptr %ep.i, align 8
  %cmp114.i = icmp ne i64 %211, %212
  br i1 %cmp114.i, label %if.then116.i, label %if.end117.i

if.then116.i:                                     ; preds = %if.end113.i
  br label %while.body.i

if.end117.i:                                      ; preds = %if.end113.i
  %213 = load ptr, ptr %q.addr.i, align 8
  %items118.i = getelementptr inbounds %struct.mq, ptr %213, i32 0, i32 14
  %214 = load ptr, ptr %q.addr.i, align 8
  %cur119.i = getelementptr inbounds %struct.mq, ptr %214, i32 0, i32 1
  %215 = load i32, ptr %cur119.i, align 8
  %idxprom120.i = zext i32 %215 to i64
  %arrayidx121.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items118.i, i64 0, i64 %idxprom120.i
  %216 = load i32, ptr %arrayidx121.i, align 8
  switch i32 %216, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb134.i
  ]

sw.bb.i:                                          ; preds = %if.end117.i
  %217 = load i64, ptr %sp.i, align 8
  %218 = load i64, ptr %offset.addr.i, align 8
  %add123.i = add i64 %217, %218
  %cmp124.i = icmp eq i64 %add123.i, 0
  br i1 %cmp124.i, label %if.then126.i, label %if.end127.i

if.then126.i:                                     ; preds = %sw.bb.i
  %219 = load ptr, ptr %m.i, align 8
  %start_anchored.i = getelementptr inbounds %struct.mcclellan, ptr %219, i32 0, i32 2
  %220 = load i16, ptr %start_anchored.i, align 4
  store i16 %220, ptr %s.i, align 2
  br label %sw.epilog.i

if.end127.i:                                      ; preds = %sw.bb.i
  %221 = load ptr, ptr %m.i, align 8
  %222 = load i16, ptr %s.i, align 2
  %223 = load ptr, ptr %q.addr.i, align 8
  %items128.i = getelementptr inbounds %struct.mq, ptr %223, i32 0, i32 14
  %224 = load ptr, ptr %q.addr.i, align 8
  %cur129.i = getelementptr inbounds %struct.mq, ptr %224, i32 0, i32 1
  %225 = load i32, ptr %cur129.i, align 8
  %idxprom130.i = zext i32 %225 to i64
  %arrayidx131.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items128.i, i64 0, i64 %idxprom130.i
  %som132.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx131.i, i32 0, i32 2
  %226 = load i64, ptr %som132.i, align 8
  %227 = load ptr, ptr %som.i, align 8
  %call133.i = call zeroext i16 @goughEnableStarts(ptr noundef %221, i16 noundef zeroext %222, i64 noundef %226, ptr noundef %227)
  store i16 %call133.i, ptr %s.i, align 2
  br label %sw.epilog.i

sw.bb134.i:                                       ; preds = %if.end117.i
  %228 = load i16, ptr %s.i, align 2
  %229 = load ptr, ptr %q.addr.i, align 8
  %state135.i = getelementptr inbounds %struct.mq, ptr %229, i32 0, i32 3
  %230 = load ptr, ptr %state135.i, align 8
  store i16 %228, ptr %230, align 2
  %231 = load ptr, ptr %q.addr.i, align 8
  %cur136.i = getelementptr inbounds %struct.mq, ptr %231, i32 0, i32 1
  %232 = load i32, ptr %cur136.i, align 8
  %inc137.i = add i32 %232, 1
  store i32 %inc137.i, ptr %cur136.i, align 8
  %233 = load i16, ptr %s.i, align 2
  %conv138.i = zext i16 %233 to i32
  %tobool139.i = icmp ne i32 %conv138.i, 0
  %cond140.i = select i1 %tobool139.i, i32 1, i32 0
  %conv141.i = trunc i32 %cond140.i to i8
  store i8 %conv141.i, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

sw.default.i:                                     ; preds = %if.end117.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.end127.i, %if.then126.i
  %234 = load ptr, ptr %q.addr.i, align 8
  %cur142.i = getelementptr inbounds %struct.mq, ptr %234, i32 0, i32 1
  %235 = load i32, ptr %cur142.i, align 8
  %inc143.i = add i32 %235, 1
  store i32 %inc143.i, ptr %cur142.i, align 8
  br label %while.body.i

nfaExecGough16_Q2i.exit:                          ; preds = %sw.bb134.i, %if.then95.i, %if.then69.i, %if.then60.i, %if.then16.i, %if.then6.i
  %236 = load i8, ptr %retval.i, align 1
  ret i8 %236
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_Q2(ptr noundef %n, ptr noundef %q, i64 noundef %end) #0 {
entry:
  %q.addr.i39 = alloca ptr, align 8
  %m.addr.i35 = alloca ptr, align 8
  %s.addr.i36 = alloca i32, align 4
  %nfa.i = alloca ptr, align 8
  %aux.i37 = alloca ptr, align 8
  %retval.i13 = alloca i8, align 1
  %cb.addr.i14 = alloca ptr, align 8
  %ctxt.addr.i = alloca ptr, align 8
  %m.addr.i = alloca ptr, align 8
  %som.addr.i = alloca ptr, align 8
  %s.addr.i = alloca i16, align 2
  %loc.addr.i = alloca i64, align 8
  %eod.addr.i = alloca i8, align 1
  %cached_accept_state.addr.i = alloca ptr, align 8
  %cached_accept_id.addr.i = alloca ptr, align 8
  %cached_accept_som.addr.i = alloca ptr, align 8
  %from.i = alloca i64, align 8
  %aux.i = alloca ptr, align 8
  %offset.i15 = alloca i64, align 8
  %rl.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %from31.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %slot.i = alloca i32, align 4
  %from55.i = alloca i64, align 8
  %state_base.addr.i = alloca ptr, align 8
  %q.addr.i5 = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %n.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %buffer.addr.i = alloca ptr, align 8
  %hend.addr.i = alloca ptr, align 8
  %cb.addr.i = alloca ptr, align 8
  %context.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %end.addr.i = alloca i64, align 8
  %mode.addr.i = alloca i32, align 4
  %som.i = alloca ptr, align 8
  %m.i = alloca ptr, align 8
  %sp.i = alloca i64, align 8
  %s.i = alloca i8, align 1
  %cached_accept_id.i = alloca i32, align 4
  %cached_accept_state.i = alloca i16, align 2
  %cached_accept_som.i = alloca i32, align 4
  %rv.i = alloca i32, align 4
  %cur_buf.i = alloca ptr, align 8
  %ep.i = alloca i64, align 8
  %local_ep.i = alloca i64, align 8
  %final_look.i = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %context = alloca ptr, align 8
  %hend = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %offset1 = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %offset1, align 8
  store i64 %1, ptr %offset, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %buffer2 = getelementptr inbounds %struct.mq, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %buffer2, align 8
  store ptr %3, ptr %buffer, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %cb3 = getelementptr inbounds %struct.mq, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %cb3, align 8
  store ptr %5, ptr %cb, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %context4 = getelementptr inbounds %struct.mq, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %context4, align 8
  store ptr %7, ptr %context, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %history = getelementptr inbounds %struct.mq, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %history, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %hlength = getelementptr inbounds %struct.mq, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %hlength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %add.ptr, ptr %hend, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %13 = load i64, ptr %offset, align 8
  %14 = load ptr, ptr %buffer, align 8
  %15 = load ptr, ptr %hend, align 8
  %16 = load ptr, ptr %cb, align 8
  %17 = load ptr, ptr %context, align 8
  %18 = load ptr, ptr %q.addr, align 8
  %19 = load i64, ptr %end.addr, align 8
  store ptr %12, ptr %n.addr.i, align 8
  store i64 %13, ptr %offset.addr.i, align 8
  store ptr %14, ptr %buffer.addr.i, align 8
  store ptr %15, ptr %hend.addr.i, align 8
  store ptr %16, ptr %cb.addr.i, align 8
  store ptr %17, ptr %context.addr.i, align 8
  store ptr %18, ptr %q.addr.i, align 8
  store i64 %19, ptr %end.addr.i, align 8
  store i32 1, ptr %mode.addr.i, align 4
  %20 = load ptr, ptr %q.addr.i, align 8
  %state.i = getelementptr inbounds %struct.mq, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %state.i, align 8
  store ptr %21, ptr %state_base.addr.i, align 8
  %22 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %add.ptr.i12, ptr %som.i, align 8
  %23 = load ptr, ptr %n.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %add.ptr.i, ptr %m.i, align 8
  %24 = load ptr, ptr %q.addr.i, align 8
  %state1.i = getelementptr inbounds %struct.mq, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %state1.i, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %s.i, align 1
  %27 = load ptr, ptr %q.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %27, i32 0, i32 11
  %28 = load i8, ptr %report_current.i, align 8
  %tobool.i = icmp ne i8 %28, 0
  br i1 %tobool.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %cached_accept_id.i, align 4
  store i16 0, ptr %cached_accept_state.i, align 2
  store i32 0, ptr %cached_accept_som.i, align 4
  %29 = load ptr, ptr %cb.addr.i, align 8
  %30 = load ptr, ptr %context.addr.i, align 8
  %31 = load ptr, ptr %m.i, align 8
  %32 = load ptr, ptr %som.i, align 8
  %33 = load i8, ptr %s.i, align 1
  %conv.i = zext i8 %33 to i16
  %34 = load ptr, ptr %q.addr.i, align 8
  store ptr %34, ptr %q.addr.i5, align 8
  %35 = load ptr, ptr %q.addr.i5, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %offset.i, align 8
  %37 = load ptr, ptr %q.addr.i5, align 8
  %items.i6 = getelementptr inbounds %struct.mq, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %q.addr.i5, align 8
  %cur.i7 = getelementptr inbounds %struct.mq, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %cur.i7, align 8
  %idxprom.i8 = zext i32 %39 to i64
  %arrayidx.i9 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i6, i64 0, i64 %idxprom.i8
  %location.i10 = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i9, i32 0, i32 1
  %40 = load i64, ptr %location.i10, align 8
  %add.i11 = add i64 %36, %40
  store ptr %29, ptr %cb.addr.i14, align 8
  store ptr %30, ptr %ctxt.addr.i, align 8
  store ptr %31, ptr %m.addr.i, align 8
  store ptr %32, ptr %som.addr.i, align 8
  store i16 %conv.i, ptr %s.addr.i, align 2
  store i64 %add.i11, ptr %loc.addr.i, align 8
  store i8 0, ptr %eod.addr.i, align 1
  store ptr %cached_accept_state.i, ptr %cached_accept_state.addr.i, align 8
  store ptr %cached_accept_id.i, ptr %cached_accept_id.addr.i, align 8
  store ptr %cached_accept_som.i, ptr %cached_accept_som.addr.i, align 8
  %41 = load i8, ptr %eod.addr.i, align 1
  %tobool.i16 = icmp ne i8 %41, 0
  br i1 %tobool.i16, label %if.end8.i20, label %land.lhs.true.i17

land.lhs.true.i17:                                ; preds = %if.then.i
  %42 = load i16, ptr %s.addr.i, align 2
  %conv.i18 = zext i16 %42 to i32
  %43 = load ptr, ptr %cached_accept_state.addr.i, align 8
  %44 = load i16, ptr %43, align 2
  %conv1.i = zext i16 %44 to i32
  %cmp.i19 = icmp eq i32 %conv.i18, %conv1.i
  br i1 %cmp.i19, label %if.then.i26, label %if.end8.i20

if.then.i26:                                      ; preds = %land.lhs.true.i17
  %45 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %46 = load i32, ptr %45, align 4
  %cmp3.i = icmp eq i32 %46, -1
  br i1 %cmp3.i, label %cond.true.i34, label %cond.false.i27

cond.true.i34:                                    ; preds = %if.then.i26
  %47 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end.i30

cond.false.i27:                                   ; preds = %if.then.i26
  %48 = load ptr, ptr %som.addr.i, align 8
  %49 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %50 = load i32, ptr %49, align 4
  %idxprom.i28 = zext i32 %50 to i64
  %arrayidx.i29 = getelementptr inbounds [1 x i64], ptr %48, i64 0, i64 %idxprom.i28
  %51 = load i64, ptr %arrayidx.i29, align 8
  br label %cond.end.i30

cond.end.i30:                                     ; preds = %cond.false.i27, %cond.true.i34
  %cond.i31 = phi i64 [ %47, %cond.true.i34 ], [ %51, %cond.false.i27 ]
  store i64 %cond.i31, ptr %from.i, align 8
  %52 = load ptr, ptr %cb.addr.i14, align 8
  %53 = load i64, ptr %from.i, align 8
  %54 = load i64, ptr %loc.addr.i, align 8
  %55 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %ctxt.addr.i, align 8
  %call.i = call i32 %52(i64 noundef %53, i64 noundef %54, i32 noundef %56, ptr noundef %57) #7
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.then7.i33, label %if.end.i32

if.then7.i33:                                     ; preds = %cond.end.i30
  store i8 0, ptr %retval.i13, align 1
  br label %doReports.exit

if.end.i32:                                       ; preds = %cond.end.i30
  store i8 1, ptr %retval.i13, align 1
  br label %doReports.exit

if.end8.i20:                                      ; preds = %land.lhs.true.i17, %if.then.i
  %58 = load ptr, ptr %m.addr.i, align 8
  %59 = load i16, ptr %s.addr.i, align 2
  %conv9.i = zext i16 %59 to i32
  store ptr %58, ptr %m.addr.i35, align 8
  store i32 %conv9.i, ptr %s.addr.i36, align 4
  %60 = load ptr, ptr %m.addr.i35, align 8
  %add.ptr.i38 = getelementptr inbounds i8, ptr %60, i64 -64
  store ptr %add.ptr.i38, ptr %nfa.i, align 8
  %61 = load i32, ptr %s.addr.i36, align 4
  %62 = load ptr, ptr %nfa.i, align 8
  %63 = load ptr, ptr %m.addr.i35, align 8
  %aux_offset.i = getelementptr inbounds %struct.mcclellan, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %64 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %62, i64 %idx.ext.i
  %idx.ext2.i = zext i32 %61 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %aux.i37, align 8
  %65 = load ptr, ptr %aux.i37, align 8
  store ptr %65, ptr %aux.i, align 8
  %66 = load i8, ptr %eod.addr.i, align 1
  %conv11.i = sext i8 %66 to i32
  %tobool12.i = icmp ne i32 %conv11.i, 0
  br i1 %tobool12.i, label %cond.true13.i, label %cond.false14.i

cond.true13.i:                                    ; preds = %if.end8.i20
  %67 = load ptr, ptr %aux.i, align 8
  %accept_eod.i = getelementptr inbounds %struct.mstate_aux, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %accept_eod.i, align 4
  br label %cond.end15.i

cond.false14.i:                                   ; preds = %if.end8.i20
  %69 = load ptr, ptr %aux.i, align 8
  %70 = load i32, ptr %69, align 4
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false14.i, %cond.true13.i
  %cond16.i = phi i32 [ %68, %cond.true13.i ], [ %70, %cond.false14.i ]
  %conv17.i = zext i32 %cond16.i to i64
  store i64 %conv17.i, ptr %offset.i15, align 8
  %71 = load ptr, ptr %m.addr.i, align 8
  %72 = load i64, ptr %offset.i15, align 8
  %add.ptr.i21 = getelementptr inbounds i8, ptr %71, i64 %72
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i21, i64 -64
  store ptr %add.ptr18.i, ptr %rl.i, align 8
  %73 = load ptr, ptr %rl.i, align 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %count.i, align 4
  %75 = load i8, ptr %eod.addr.i, align 1
  %tobool22.i = icmp ne i8 %75, 0
  br i1 %tobool22.i, label %if.end48.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %cond.end15.i
  %76 = load i32, ptr %count.i, align 4
  %cmp24.i = icmp eq i32 %76, 1
  br i1 %cmp24.i, label %if.then26.i, label %if.end48.i

if.then26.i:                                      ; preds = %land.lhs.true23.i
  %77 = load i16, ptr %s.addr.i, align 2
  %78 = load ptr, ptr %cached_accept_state.addr.i, align 8
  store i16 %77, ptr %78, align 2
  %79 = load ptr, ptr %rl.i, align 8
  %report.i = getelementptr inbounds %struct.gough_report_list, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %report.i, align 4
  %81 = load ptr, ptr %cached_accept_id.addr.i, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %rl.i, align 8
  %report28.i = getelementptr inbounds %struct.gough_report_list, ptr %82, i32 0, i32 1
  %som30.i = getelementptr inbounds %struct.gough_report, ptr %report28.i, i32 0, i32 1
  %83 = load i32, ptr %som30.i, align 4
  %84 = load ptr, ptr %cached_accept_som.addr.i, align 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %86 = load i32, ptr %85, align 4
  %cmp32.i = icmp eq i32 %86, -1
  br i1 %cmp32.i, label %cond.true34.i, label %cond.false35.i

cond.true34.i:                                    ; preds = %if.then26.i
  %87 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end39.i

cond.false35.i:                                   ; preds = %if.then26.i
  %88 = load ptr, ptr %som.addr.i, align 8
  %89 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %90 = load i32, ptr %89, align 4
  %idxprom37.i = zext i32 %90 to i64
  %arrayidx38.i = getelementptr inbounds [1 x i64], ptr %88, i64 0, i64 %idxprom37.i
  %91 = load i64, ptr %arrayidx38.i, align 8
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false35.i, %cond.true34.i
  %cond40.i = phi i64 [ %87, %cond.true34.i ], [ %91, %cond.false35.i ]
  store i64 %cond40.i, ptr %from31.i, align 8
  %92 = load ptr, ptr %cb.addr.i14, align 8
  %93 = load i64, ptr %from31.i, align 8
  %94 = load i64, ptr %loc.addr.i, align 8
  %95 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %ctxt.addr.i, align 8
  %call43.i = call i32 %92(i64 noundef %93, i64 noundef %94, i32 noundef %96, ptr noundef %97) #7
  %cmp44.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %cond.end39.i
  store i8 0, ptr %retval.i13, align 1
  br label %doReports.exit

if.end47.i:                                       ; preds = %cond.end39.i
  store i8 1, ptr %retval.i13, align 1
  br label %doReports.exit

if.end48.i:                                       ; preds = %land.lhs.true23.i, %cond.end15.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end75.i, %if.end48.i
  %98 = load i32, ptr %i.i, align 4
  %99 = load i32, ptr %count.i, align 4
  %cmp49.i22 = icmp ult i32 %98, %99
  br i1 %cmp49.i22, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %100 = load ptr, ptr %rl.i, align 8
  %report51.i = getelementptr inbounds %struct.gough_report_list, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %i.i, align 4
  %idxprom52.i = zext i32 %101 to i64
  %arrayidx53.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %idxprom52.i
  %som54.i = getelementptr inbounds %struct.gough_report, ptr %arrayidx53.i, i32 0, i32 1
  %102 = load i32, ptr %som54.i, align 4
  store i32 %102, ptr %slot.i, align 4
  %103 = load i32, ptr %slot.i, align 4
  %cmp56.i = icmp eq i32 %103, -1
  br i1 %cmp56.i, label %cond.true58.i, label %cond.false59.i

cond.true58.i:                                    ; preds = %for.body.i
  %104 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end63.i

cond.false59.i:                                   ; preds = %for.body.i
  %105 = load ptr, ptr %som.addr.i, align 8
  %106 = load i32, ptr %slot.i, align 4
  %idxprom61.i = zext i32 %106 to i64
  %arrayidx62.i = getelementptr inbounds [1 x i64], ptr %105, i64 0, i64 %idxprom61.i
  %107 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %cond.false59.i, %cond.true58.i
  %cond64.i = phi i64 [ %104, %cond.true58.i ], [ %107, %cond.false59.i ]
  store i64 %cond64.i, ptr %from55.i, align 8
  %108 = load ptr, ptr %cb.addr.i14, align 8
  %109 = load i64, ptr %from55.i, align 8
  %110 = load i64, ptr %loc.addr.i, align 8
  %111 = load ptr, ptr %rl.i, align 8
  %report67.i = getelementptr inbounds %struct.gough_report_list, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %i.i, align 4
  %idxprom68.i = zext i32 %112 to i64
  %arrayidx69.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report67.i, i64 0, i64 %idxprom68.i
  %113 = load i32, ptr %arrayidx69.i, align 4
  %114 = load ptr, ptr %ctxt.addr.i, align 8
  %call71.i = call i32 %108(i64 noundef %109, i64 noundef %110, i32 noundef %113, ptr noundef %114) #7
  %cmp72.i23 = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i23, label %if.then74.i25, label %if.end75.i

if.then74.i25:                                    ; preds = %cond.end63.i
  store i8 0, ptr %retval.i13, align 1
  br label %doReports.exit

if.end75.i:                                       ; preds = %cond.end63.i
  %115 = load i32, ptr %i.i, align 4
  %inc.i24 = add i32 %115, 1
  store i32 %inc.i24, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store i8 1, ptr %retval.i13, align 1
  br label %doReports.exit

doReports.exit:                                   ; preds = %for.end.i, %if.then74.i25, %if.end47.i, %if.then46.i, %if.end.i32, %if.then7.i33
  %116 = load i8, ptr %retval.i13, align 1
  %conv4.i = sext i8 %116 to i32
  store i32 %conv4.i, ptr %rv.i, align 4
  %117 = load ptr, ptr %q.addr.i, align 8
  %report_current5.i = getelementptr inbounds %struct.mq, ptr %117, i32 0, i32 11
  store i8 0, ptr %report_current5.i, align 8
  %118 = load i32, ptr %rv.i, align 4
  %cmp.i = icmp eq i32 %118, 0
  br i1 %cmp.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %doReports.exit
  store i8 0, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end.i:                                         ; preds = %doReports.exit
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i, %entry
  %119 = load ptr, ptr %q.addr.i, align 8
  store ptr %119, ptr %q.addr.i39, align 8
  %120 = load ptr, ptr %q.addr.i39, align 8
  %items.i40 = getelementptr inbounds %struct.mq, ptr %120, i32 0, i32 14
  %121 = load ptr, ptr %q.addr.i39, align 8
  %cur.i41 = getelementptr inbounds %struct.mq, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %cur.i41, align 8
  %idxprom.i42 = zext i32 %122 to i64
  %arrayidx.i43 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i40, i64 0, i64 %idxprom.i42
  %location.i44 = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i43, i32 0, i32 1
  %123 = load i64, ptr %location.i44, align 8
  store i64 %123, ptr %sp.i, align 8
  %124 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %124, i32 0, i32 1
  %125 = load i32, ptr %cur.i, align 8
  %inc.i = add i32 %125, 1
  store i32 %inc.i, ptr %cur.i, align 8
  %126 = load i64, ptr %sp.i, align 8
  %cmp10.i = icmp slt i64 %126, 0
  br i1 %cmp10.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end8.i
  %127 = load ptr, ptr %hend.addr.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end8.i
  %128 = load ptr, ptr %buffer.addr.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %127, %cond.true.i ], [ %128, %cond.false.i ]
  store ptr %cond.i, ptr %cur_buf.i, align 8
  %129 = load i32, ptr %mode.addr.i, align 4
  %cmp12.i = icmp ne i32 %129, 2
  br i1 %cmp12.i, label %land.lhs.true.i, label %if.end29.i

land.lhs.true.i:                                  ; preds = %cond.end.i
  %130 = load ptr, ptr %q.addr.i, align 8
  %items.i = getelementptr inbounds %struct.mq, ptr %130, i32 0, i32 14
  %131 = load ptr, ptr %q.addr.i, align 8
  %cur14.i = getelementptr inbounds %struct.mq, ptr %131, i32 0, i32 1
  %132 = load i32, ptr %cur14.i, align 8
  %sub.i = sub i32 %132, 1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i, i32 0, i32 1
  %133 = load i64, ptr %location.i, align 8
  %134 = load i64, ptr %end.addr.i, align 8
  %cmp15.i = icmp sgt i64 %133, %134
  br i1 %cmp15.i, label %if.then17.i, label %if.end29.i

if.then17.i:                                      ; preds = %land.lhs.true.i
  %135 = load ptr, ptr %q.addr.i, align 8
  %cur18.i = getelementptr inbounds %struct.mq, ptr %135, i32 0, i32 1
  %136 = load i32, ptr %cur18.i, align 8
  %dec.i = add i32 %136, -1
  store i32 %dec.i, ptr %cur18.i, align 8
  %137 = load ptr, ptr %q.addr.i, align 8
  %items19.i = getelementptr inbounds %struct.mq, ptr %137, i32 0, i32 14
  %138 = load ptr, ptr %q.addr.i, align 8
  %cur20.i = getelementptr inbounds %struct.mq, ptr %138, i32 0, i32 1
  %139 = load i32, ptr %cur20.i, align 8
  %idxprom21.i = zext i32 %139 to i64
  %arrayidx22.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items19.i, i64 0, i64 %idxprom21.i
  store i32 0, ptr %arrayidx22.i, align 8
  %140 = load i64, ptr %end.addr.i, align 8
  %141 = load ptr, ptr %q.addr.i, align 8
  %items23.i = getelementptr inbounds %struct.mq, ptr %141, i32 0, i32 14
  %142 = load ptr, ptr %q.addr.i, align 8
  %cur24.i = getelementptr inbounds %struct.mq, ptr %142, i32 0, i32 1
  %143 = load i32, ptr %cur24.i, align 8
  %idxprom25.i = zext i32 %143 to i64
  %arrayidx26.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items23.i, i64 0, i64 %idxprom25.i
  %location27.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx26.i, i32 0, i32 1
  store i64 %140, ptr %location27.i, align 8
  %144 = load i8, ptr %s.i, align 1
  %145 = load ptr, ptr %q.addr.i, align 8
  %state28.i = getelementptr inbounds %struct.mq, ptr %145, i32 0, i32 3
  %146 = load ptr, ptr %state28.i, align 8
  store i8 %144, ptr %146, align 1
  store i8 1, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end29.i:                                       ; preds = %land.lhs.true.i, %cond.end.i
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %if.then123.i, %if.end29.i
  %147 = load ptr, ptr %q.addr.i, align 8
  %items32.i = getelementptr inbounds %struct.mq, ptr %147, i32 0, i32 14
  %148 = load ptr, ptr %q.addr.i, align 8
  %cur33.i = getelementptr inbounds %struct.mq, ptr %148, i32 0, i32 1
  %149 = load i32, ptr %cur33.i, align 8
  %idxprom34.i = zext i32 %149 to i64
  %arrayidx35.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items32.i, i64 0, i64 %idxprom34.i
  %location36.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx35.i, i32 0, i32 1
  %150 = load i64, ptr %location36.i, align 8
  store i64 %150, ptr %ep.i, align 8
  %151 = load i32, ptr %mode.addr.i, align 4
  %cmp37.i = icmp ne i32 %151, 2
  br i1 %cmp37.i, label %if.then39.i, label %if.end46.i

if.then39.i:                                      ; preds = %while.body.i
  %152 = load i64, ptr %ep.i, align 8
  %153 = load i64, ptr %end.addr.i, align 8
  %cmp40.i = icmp slt i64 %152, %153
  br i1 %cmp40.i, label %cond.true42.i, label %cond.false43.i

cond.true42.i:                                    ; preds = %if.then39.i
  %154 = load i64, ptr %ep.i, align 8
  br label %cond.end44.i

cond.false43.i:                                   ; preds = %if.then39.i
  %155 = load i64, ptr %end.addr.i, align 8
  br label %cond.end44.i

cond.end44.i:                                     ; preds = %cond.false43.i, %cond.true42.i
  %cond45.i = phi i64 [ %154, %cond.true42.i ], [ %155, %cond.false43.i ]
  store i64 %cond45.i, ptr %ep.i, align 8
  br label %if.end46.i

if.end46.i:                                       ; preds = %cond.end44.i, %while.body.i
  %156 = load i64, ptr %ep.i, align 8
  store i64 %156, ptr %local_ep.i, align 8
  %157 = load i64, ptr %sp.i, align 8
  %cmp49.i = icmp slt i64 %157, 0
  br i1 %cmp49.i, label %if.then51.i, label %if.end58.i

if.then51.i:                                      ; preds = %if.end46.i
  %158 = load i64, ptr %ep.i, align 8
  %cmp52.i = icmp slt i64 0, %158
  br i1 %cmp52.i, label %cond.true54.i, label %cond.false55.i

cond.true54.i:                                    ; preds = %if.then51.i
  br label %cond.end56.i

cond.false55.i:                                   ; preds = %if.then51.i
  %159 = load i64, ptr %ep.i, align 8
  br label %cond.end56.i

cond.end56.i:                                     ; preds = %cond.false55.i, %cond.true54.i
  %cond57.i = phi i64 [ 0, %cond.true54.i ], [ %159, %cond.false55.i ]
  store i64 %cond57.i, ptr %local_ep.i, align 8
  br label %if.end58.i

if.end58.i:                                       ; preds = %cond.end56.i, %if.end46.i
  %160 = load ptr, ptr %m.i, align 8
  %161 = load ptr, ptr %som.i, align 8
  %162 = load ptr, ptr %cur_buf.i, align 8
  %163 = load i64, ptr %sp.i, align 8
  %add.ptr59.i = getelementptr inbounds i8, ptr %162, i64 %163
  %164 = load i64, ptr %local_ep.i, align 8
  %165 = load i64, ptr %sp.i, align 8
  %sub60.i = sub nsw i64 %164, %165
  %166 = load i64, ptr %offset.addr.i, align 8
  %167 = load i64, ptr %sp.i, align 8
  %add.i = add i64 %166, %167
  %168 = load ptr, ptr %cb.addr.i, align 8
  %169 = load ptr, ptr %context.addr.i, align 8
  %170 = load i32, ptr %mode.addr.i, align 4
  %call61.i = call signext i8 @goughExec8_i_ni(ptr noundef %160, ptr noundef %161, ptr noundef %s.i, ptr noundef %add.ptr59.i, i64 noundef %sub60.i, i64 noundef %add.i, ptr noundef %168, ptr noundef %169, ptr noundef %final_look.i, i32 noundef %170)
  %conv62.i = sext i8 %call61.i to i32
  %cmp63.i = icmp eq i32 %conv62.i, 0
  br i1 %cmp63.i, label %if.then65.i, label %if.end67.i

if.then65.i:                                      ; preds = %if.end58.i
  %171 = load ptr, ptr %q.addr.i, align 8
  %state66.i = getelementptr inbounds %struct.mq, ptr %171, i32 0, i32 3
  %172 = load ptr, ptr %state66.i, align 8
  store i8 0, ptr %172, align 1
  store i8 0, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end67.i:                                       ; preds = %if.end58.i
  %173 = load i32, ptr %mode.addr.i, align 4
  %cmp68.i = icmp eq i32 %173, 1
  br i1 %cmp68.i, label %land.lhs.true70.i, label %if.end91.i

land.lhs.true70.i:                                ; preds = %if.end67.i
  %174 = load ptr, ptr %final_look.i, align 8
  %175 = load ptr, ptr %cur_buf.i, align 8
  %176 = load i64, ptr %local_ep.i, align 8
  %add.ptr71.i = getelementptr inbounds i8, ptr %175, i64 %176
  %cmp72.i = icmp ne ptr %174, %add.ptr71.i
  br i1 %cmp72.i, label %if.then74.i, label %if.end91.i

if.then74.i:                                      ; preds = %land.lhs.true70.i
  %177 = load ptr, ptr %q.addr.i, align 8
  %cur77.i = getelementptr inbounds %struct.mq, ptr %177, i32 0, i32 1
  %178 = load i32, ptr %cur77.i, align 8
  %dec78.i = add i32 %178, -1
  store i32 %dec78.i, ptr %cur77.i, align 8
  %179 = load ptr, ptr %q.addr.i, align 8
  %items79.i = getelementptr inbounds %struct.mq, ptr %179, i32 0, i32 14
  %180 = load ptr, ptr %q.addr.i, align 8
  %cur80.i = getelementptr inbounds %struct.mq, ptr %180, i32 0, i32 1
  %181 = load i32, ptr %cur80.i, align 8
  %idxprom81.i = zext i32 %181 to i64
  %arrayidx82.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items79.i, i64 0, i64 %idxprom81.i
  store i32 0, ptr %arrayidx82.i, align 8
  %182 = load ptr, ptr %final_look.i, align 8
  %183 = load ptr, ptr %cur_buf.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add84.i = add nsw i64 %sub.ptr.sub.i, 1
  %184 = load ptr, ptr %q.addr.i, align 8
  %items85.i = getelementptr inbounds %struct.mq, ptr %184, i32 0, i32 14
  %185 = load ptr, ptr %q.addr.i, align 8
  %cur86.i = getelementptr inbounds %struct.mq, ptr %185, i32 0, i32 1
  %186 = load i32, ptr %cur86.i, align 8
  %idxprom87.i = zext i32 %186 to i64
  %arrayidx88.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items85.i, i64 0, i64 %idxprom87.i
  %location89.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx88.i, i32 0, i32 1
  store i64 %add84.i, ptr %location89.i, align 8
  %187 = load i8, ptr %s.i, align 1
  %188 = load ptr, ptr %q.addr.i, align 8
  %state90.i = getelementptr inbounds %struct.mq, ptr %188, i32 0, i32 3
  %189 = load ptr, ptr %state90.i, align 8
  store i8 %187, ptr %189, align 1
  store i8 2, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end91.i:                                       ; preds = %land.lhs.true70.i, %if.end67.i
  %190 = load i32, ptr %mode.addr.i, align 4
  %cmp92.i = icmp ne i32 %190, 2
  br i1 %cmp92.i, label %land.lhs.true94.i, label %if.end116.i

land.lhs.true94.i:                                ; preds = %if.end91.i
  %191 = load ptr, ptr %q.addr.i, align 8
  %items95.i = getelementptr inbounds %struct.mq, ptr %191, i32 0, i32 14
  %192 = load ptr, ptr %q.addr.i, align 8
  %cur96.i = getelementptr inbounds %struct.mq, ptr %192, i32 0, i32 1
  %193 = load i32, ptr %cur96.i, align 8
  %idxprom97.i = zext i32 %193 to i64
  %arrayidx98.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items95.i, i64 0, i64 %idxprom97.i
  %location99.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx98.i, i32 0, i32 1
  %194 = load i64, ptr %location99.i, align 8
  %195 = load i64, ptr %end.addr.i, align 8
  %cmp100.i = icmp sgt i64 %194, %195
  br i1 %cmp100.i, label %if.then102.i, label %if.end116.i

if.then102.i:                                     ; preds = %land.lhs.true94.i
  %196 = load ptr, ptr %q.addr.i, align 8
  %cur103.i = getelementptr inbounds %struct.mq, ptr %196, i32 0, i32 1
  %197 = load i32, ptr %cur103.i, align 8
  %dec104.i = add i32 %197, -1
  store i32 %dec104.i, ptr %cur103.i, align 8
  %198 = load ptr, ptr %q.addr.i, align 8
  %items105.i = getelementptr inbounds %struct.mq, ptr %198, i32 0, i32 14
  %199 = load ptr, ptr %q.addr.i, align 8
  %cur106.i = getelementptr inbounds %struct.mq, ptr %199, i32 0, i32 1
  %200 = load i32, ptr %cur106.i, align 8
  %idxprom107.i = zext i32 %200 to i64
  %arrayidx108.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items105.i, i64 0, i64 %idxprom107.i
  store i32 0, ptr %arrayidx108.i, align 8
  %201 = load i64, ptr %end.addr.i, align 8
  %202 = load ptr, ptr %q.addr.i, align 8
  %items110.i = getelementptr inbounds %struct.mq, ptr %202, i32 0, i32 14
  %203 = load ptr, ptr %q.addr.i, align 8
  %cur111.i = getelementptr inbounds %struct.mq, ptr %203, i32 0, i32 1
  %204 = load i32, ptr %cur111.i, align 8
  %idxprom112.i = zext i32 %204 to i64
  %arrayidx113.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items110.i, i64 0, i64 %idxprom112.i
  %location114.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx113.i, i32 0, i32 1
  store i64 %201, ptr %location114.i, align 8
  %205 = load i8, ptr %s.i, align 1
  %206 = load ptr, ptr %q.addr.i, align 8
  %state115.i = getelementptr inbounds %struct.mq, ptr %206, i32 0, i32 3
  %207 = load ptr, ptr %state115.i, align 8
  store i8 %205, ptr %207, align 1
  store i8 1, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end116.i:                                      ; preds = %land.lhs.true94.i, %if.end91.i
  %208 = load i64, ptr %local_ep.i, align 8
  store i64 %208, ptr %sp.i, align 8
  %209 = load i64, ptr %sp.i, align 8
  %cmp117.i = icmp eq i64 %209, 0
  br i1 %cmp117.i, label %if.then119.i, label %if.end120.i

if.then119.i:                                     ; preds = %if.end116.i
  %210 = load ptr, ptr %buffer.addr.i, align 8
  store ptr %210, ptr %cur_buf.i, align 8
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.then119.i, %if.end116.i
  %211 = load i64, ptr %sp.i, align 8
  %212 = load i64, ptr %ep.i, align 8
  %cmp121.i = icmp ne i64 %211, %212
  br i1 %cmp121.i, label %if.then123.i, label %if.end124.i

if.then123.i:                                     ; preds = %if.end120.i
  br label %while.body.i

if.end124.i:                                      ; preds = %if.end120.i
  %213 = load ptr, ptr %q.addr.i, align 8
  %items125.i = getelementptr inbounds %struct.mq, ptr %213, i32 0, i32 14
  %214 = load ptr, ptr %q.addr.i, align 8
  %cur126.i = getelementptr inbounds %struct.mq, ptr %214, i32 0, i32 1
  %215 = load i32, ptr %cur126.i, align 8
  %idxprom127.i = zext i32 %215 to i64
  %arrayidx128.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items125.i, i64 0, i64 %idxprom127.i
  %216 = load i32, ptr %arrayidx128.i, align 8
  switch i32 %216, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb144.i
  ]

sw.bb.i:                                          ; preds = %if.end124.i
  %217 = load i64, ptr %sp.i, align 8
  %218 = load i64, ptr %offset.addr.i, align 8
  %add130.i = add i64 %217, %218
  %cmp131.i = icmp eq i64 %add130.i, 0
  br i1 %cmp131.i, label %if.then133.i, label %if.end135.i

if.then133.i:                                     ; preds = %sw.bb.i
  %219 = load ptr, ptr %m.i, align 8
  %start_anchored.i = getelementptr inbounds %struct.mcclellan, ptr %219, i32 0, i32 2
  %220 = load i16, ptr %start_anchored.i, align 4
  %conv134.i = trunc i16 %220 to i8
  store i8 %conv134.i, ptr %s.i, align 1
  br label %sw.epilog.i

if.end135.i:                                      ; preds = %sw.bb.i
  %221 = load ptr, ptr %m.i, align 8
  %222 = load i8, ptr %s.i, align 1
  %conv136.i = zext i8 %222 to i16
  %223 = load ptr, ptr %q.addr.i, align 8
  %items137.i = getelementptr inbounds %struct.mq, ptr %223, i32 0, i32 14
  %224 = load ptr, ptr %q.addr.i, align 8
  %cur138.i = getelementptr inbounds %struct.mq, ptr %224, i32 0, i32 1
  %225 = load i32, ptr %cur138.i, align 8
  %idxprom139.i = zext i32 %225 to i64
  %arrayidx140.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items137.i, i64 0, i64 %idxprom139.i
  %som141.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx140.i, i32 0, i32 2
  %226 = load i64, ptr %som141.i, align 8
  %227 = load ptr, ptr %som.i, align 8
  %call142.i = call zeroext i16 @goughEnableStarts(ptr noundef %221, i16 noundef zeroext %conv136.i, i64 noundef %226, ptr noundef %227)
  %conv143.i = trunc i16 %call142.i to i8
  store i8 %conv143.i, ptr %s.i, align 1
  br label %sw.epilog.i

sw.bb144.i:                                       ; preds = %if.end124.i
  %228 = load i8, ptr %s.i, align 1
  %229 = load ptr, ptr %q.addr.i, align 8
  %state145.i = getelementptr inbounds %struct.mq, ptr %229, i32 0, i32 3
  %230 = load ptr, ptr %state145.i, align 8
  store i8 %228, ptr %230, align 1
  %231 = load ptr, ptr %q.addr.i, align 8
  %cur146.i = getelementptr inbounds %struct.mq, ptr %231, i32 0, i32 1
  %232 = load i32, ptr %cur146.i, align 8
  %inc147.i = add i32 %232, 1
  store i32 %inc147.i, ptr %cur146.i, align 8
  %233 = load i8, ptr %s.i, align 1
  %conv148.i = zext i8 %233 to i32
  %tobool149.i = icmp ne i32 %conv148.i, 0
  %cond150.i = select i1 %tobool149.i, i32 1, i32 0
  %conv151.i = trunc i32 %cond150.i to i8
  store i8 %conv151.i, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

sw.default.i:                                     ; preds = %if.end124.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.end135.i, %if.then133.i
  %234 = load ptr, ptr %q.addr.i, align 8
  %cur152.i = getelementptr inbounds %struct.mq, ptr %234, i32 0, i32 1
  %235 = load i32, ptr %cur152.i, align 8
  %inc153.i = add i32 %235, 1
  store i32 %inc153.i, ptr %cur152.i, align 8
  br label %while.body.i

nfaExecGough8_Q2i.exit:                           ; preds = %sw.bb144.i, %if.then102.i, %if.then74.i, %if.then65.i, %if.then17.i, %if.then7.i
  %236 = load i8, ptr %retval.i, align 1
  ret i8 %236
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_Q2(ptr noundef %n, ptr noundef %q, i64 noundef %end) #0 {
entry:
  %q.addr.i36 = alloca ptr, align 8
  %m.addr.i32 = alloca ptr, align 8
  %s.addr.i33 = alloca i32, align 4
  %nfa.i = alloca ptr, align 8
  %aux.i34 = alloca ptr, align 8
  %retval.i13 = alloca i8, align 1
  %cb.addr.i14 = alloca ptr, align 8
  %ctxt.addr.i = alloca ptr, align 8
  %m.addr.i = alloca ptr, align 8
  %som.addr.i = alloca ptr, align 8
  %s.addr.i = alloca i16, align 2
  %loc.addr.i = alloca i64, align 8
  %eod.addr.i = alloca i8, align 1
  %cached_accept_state.addr.i = alloca ptr, align 8
  %cached_accept_id.addr.i = alloca ptr, align 8
  %cached_accept_som.addr.i = alloca ptr, align 8
  %from.i = alloca i64, align 8
  %aux.i = alloca ptr, align 8
  %offset.i15 = alloca i64, align 8
  %rl.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %from31.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %slot.i = alloca i32, align 4
  %from55.i = alloca i64, align 8
  %state_base.addr.i = alloca ptr, align 8
  %q.addr.i5 = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %n.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %buffer.addr.i = alloca ptr, align 8
  %hend.addr.i = alloca ptr, align 8
  %cb.addr.i = alloca ptr, align 8
  %context.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %end.addr.i = alloca i64, align 8
  %mode.addr.i = alloca i32, align 4
  %som.i = alloca ptr, align 8
  %m.i = alloca ptr, align 8
  %sp.i = alloca i64, align 8
  %s.i = alloca i16, align 2
  %cached_accept_id.i = alloca i32, align 4
  %cached_accept_state.i = alloca i16, align 2
  %cached_accept_som.i = alloca i32, align 4
  %rv.i = alloca i32, align 4
  %cur_buf.i = alloca ptr, align 8
  %ep.i = alloca i64, align 8
  %local_ep.i = alloca i64, align 8
  %final_look.i = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %context = alloca ptr, align 8
  %hend = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %offset1 = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %offset1, align 8
  store i64 %1, ptr %offset, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %buffer2 = getelementptr inbounds %struct.mq, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %buffer2, align 8
  store ptr %3, ptr %buffer, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %cb3 = getelementptr inbounds %struct.mq, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %cb3, align 8
  store ptr %5, ptr %cb, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %context4 = getelementptr inbounds %struct.mq, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %context4, align 8
  store ptr %7, ptr %context, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %history = getelementptr inbounds %struct.mq, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %history, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %hlength = getelementptr inbounds %struct.mq, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %hlength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %add.ptr, ptr %hend, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %13 = load i64, ptr %offset, align 8
  %14 = load ptr, ptr %buffer, align 8
  %15 = load ptr, ptr %hend, align 8
  %16 = load ptr, ptr %cb, align 8
  %17 = load ptr, ptr %context, align 8
  %18 = load ptr, ptr %q.addr, align 8
  %19 = load i64, ptr %end.addr, align 8
  store ptr %12, ptr %n.addr.i, align 8
  store i64 %13, ptr %offset.addr.i, align 8
  store ptr %14, ptr %buffer.addr.i, align 8
  store ptr %15, ptr %hend.addr.i, align 8
  store ptr %16, ptr %cb.addr.i, align 8
  store ptr %17, ptr %context.addr.i, align 8
  store ptr %18, ptr %q.addr.i, align 8
  store i64 %19, ptr %end.addr.i, align 8
  store i32 1, ptr %mode.addr.i, align 4
  %20 = load ptr, ptr %q.addr.i, align 8
  %state.i = getelementptr inbounds %struct.mq, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %state.i, align 8
  store ptr %21, ptr %state_base.addr.i, align 8
  %22 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %add.ptr.i12, ptr %som.i, align 8
  %23 = load ptr, ptr %n.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %add.ptr.i, ptr %m.i, align 8
  %24 = load ptr, ptr %q.addr.i, align 8
  %state1.i = getelementptr inbounds %struct.mq, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %state1.i, align 8
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %s.i, align 2
  %27 = load ptr, ptr %q.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %27, i32 0, i32 11
  %28 = load i8, ptr %report_current.i, align 8
  %tobool.i = icmp ne i8 %28, 0
  br i1 %tobool.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %cached_accept_id.i, align 4
  store i16 0, ptr %cached_accept_state.i, align 2
  store i32 0, ptr %cached_accept_som.i, align 4
  %29 = load ptr, ptr %cb.addr.i, align 8
  %30 = load ptr, ptr %context.addr.i, align 8
  %31 = load ptr, ptr %m.i, align 8
  %32 = load ptr, ptr %som.i, align 8
  %33 = load i16, ptr %s.i, align 2
  %34 = load ptr, ptr %q.addr.i, align 8
  store ptr %34, ptr %q.addr.i5, align 8
  %35 = load ptr, ptr %q.addr.i5, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %offset.i, align 8
  %37 = load ptr, ptr %q.addr.i5, align 8
  %items.i6 = getelementptr inbounds %struct.mq, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %q.addr.i5, align 8
  %cur.i7 = getelementptr inbounds %struct.mq, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %cur.i7, align 8
  %idxprom.i8 = zext i32 %39 to i64
  %arrayidx.i9 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i6, i64 0, i64 %idxprom.i8
  %location.i10 = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i9, i32 0, i32 1
  %40 = load i64, ptr %location.i10, align 8
  %add.i11 = add i64 %36, %40
  store ptr %29, ptr %cb.addr.i14, align 8
  store ptr %30, ptr %ctxt.addr.i, align 8
  store ptr %31, ptr %m.addr.i, align 8
  store ptr %32, ptr %som.addr.i, align 8
  store i16 %33, ptr %s.addr.i, align 2
  store i64 %add.i11, ptr %loc.addr.i, align 8
  store i8 0, ptr %eod.addr.i, align 1
  store ptr %cached_accept_state.i, ptr %cached_accept_state.addr.i, align 8
  store ptr %cached_accept_id.i, ptr %cached_accept_id.addr.i, align 8
  store ptr %cached_accept_som.i, ptr %cached_accept_som.addr.i, align 8
  %41 = load i8, ptr %eod.addr.i, align 1
  %tobool.i16 = icmp ne i8 %41, 0
  br i1 %tobool.i16, label %if.end8.i, label %land.lhs.true.i17

land.lhs.true.i17:                                ; preds = %if.then.i
  %42 = load i16, ptr %s.addr.i, align 2
  %conv.i18 = zext i16 %42 to i32
  %43 = load ptr, ptr %cached_accept_state.addr.i, align 8
  %44 = load i16, ptr %43, align 2
  %conv1.i = zext i16 %44 to i32
  %cmp.i19 = icmp eq i32 %conv.i18, %conv1.i
  br i1 %cmp.i19, label %if.then.i24, label %if.end8.i

if.then.i24:                                      ; preds = %land.lhs.true.i17
  %45 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %46 = load i32, ptr %45, align 4
  %cmp3.i = icmp eq i32 %46, -1
  br i1 %cmp3.i, label %cond.true.i31, label %cond.false.i25

cond.true.i31:                                    ; preds = %if.then.i24
  %47 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end.i28

cond.false.i25:                                   ; preds = %if.then.i24
  %48 = load ptr, ptr %som.addr.i, align 8
  %49 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %50 = load i32, ptr %49, align 4
  %idxprom.i26 = zext i32 %50 to i64
  %arrayidx.i27 = getelementptr inbounds [1 x i64], ptr %48, i64 0, i64 %idxprom.i26
  %51 = load i64, ptr %arrayidx.i27, align 8
  br label %cond.end.i28

cond.end.i28:                                     ; preds = %cond.false.i25, %cond.true.i31
  %cond.i29 = phi i64 [ %47, %cond.true.i31 ], [ %51, %cond.false.i25 ]
  store i64 %cond.i29, ptr %from.i, align 8
  %52 = load ptr, ptr %cb.addr.i14, align 8
  %53 = load i64, ptr %from.i, align 8
  %54 = load i64, ptr %loc.addr.i, align 8
  %55 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %ctxt.addr.i, align 8
  %call.i = call i32 %52(i64 noundef %53, i64 noundef %54, i32 noundef %56, ptr noundef %57) #7
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.end.i30

if.then7.i:                                       ; preds = %cond.end.i28
  store i8 0, ptr %retval.i13, align 1
  br label %doReports.exit

if.end.i30:                                       ; preds = %cond.end.i28
  store i8 1, ptr %retval.i13, align 1
  br label %doReports.exit

if.end8.i:                                        ; preds = %land.lhs.true.i17, %if.then.i
  %58 = load ptr, ptr %m.addr.i, align 8
  %59 = load i16, ptr %s.addr.i, align 2
  %conv9.i = zext i16 %59 to i32
  store ptr %58, ptr %m.addr.i32, align 8
  store i32 %conv9.i, ptr %s.addr.i33, align 4
  %60 = load ptr, ptr %m.addr.i32, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %60, i64 -64
  store ptr %add.ptr.i35, ptr %nfa.i, align 8
  %61 = load i32, ptr %s.addr.i33, align 4
  %62 = load ptr, ptr %nfa.i, align 8
  %63 = load ptr, ptr %m.addr.i32, align 8
  %aux_offset.i = getelementptr inbounds %struct.mcclellan, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %64 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %62, i64 %idx.ext.i
  %idx.ext2.i = zext i32 %61 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %aux.i34, align 8
  %65 = load ptr, ptr %aux.i34, align 8
  store ptr %65, ptr %aux.i, align 8
  %66 = load i8, ptr %eod.addr.i, align 1
  %conv11.i = sext i8 %66 to i32
  %tobool12.i = icmp ne i32 %conv11.i, 0
  br i1 %tobool12.i, label %cond.true13.i, label %cond.false14.i

cond.true13.i:                                    ; preds = %if.end8.i
  %67 = load ptr, ptr %aux.i, align 8
  %accept_eod.i = getelementptr inbounds %struct.mstate_aux, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %accept_eod.i, align 4
  br label %cond.end15.i

cond.false14.i:                                   ; preds = %if.end8.i
  %69 = load ptr, ptr %aux.i, align 8
  %70 = load i32, ptr %69, align 4
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false14.i, %cond.true13.i
  %cond16.i = phi i32 [ %68, %cond.true13.i ], [ %70, %cond.false14.i ]
  %conv17.i = zext i32 %cond16.i to i64
  store i64 %conv17.i, ptr %offset.i15, align 8
  %71 = load ptr, ptr %m.addr.i, align 8
  %72 = load i64, ptr %offset.i15, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %71, i64 %72
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -64
  store ptr %add.ptr18.i, ptr %rl.i, align 8
  %73 = load ptr, ptr %rl.i, align 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %count.i, align 4
  %75 = load i8, ptr %eod.addr.i, align 1
  %tobool22.i = icmp ne i8 %75, 0
  br i1 %tobool22.i, label %if.end48.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %cond.end15.i
  %76 = load i32, ptr %count.i, align 4
  %cmp24.i = icmp eq i32 %76, 1
  br i1 %cmp24.i, label %if.then26.i, label %if.end48.i

if.then26.i:                                      ; preds = %land.lhs.true23.i
  %77 = load i16, ptr %s.addr.i, align 2
  %78 = load ptr, ptr %cached_accept_state.addr.i, align 8
  store i16 %77, ptr %78, align 2
  %79 = load ptr, ptr %rl.i, align 8
  %report.i = getelementptr inbounds %struct.gough_report_list, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %report.i, align 4
  %81 = load ptr, ptr %cached_accept_id.addr.i, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %rl.i, align 8
  %report28.i = getelementptr inbounds %struct.gough_report_list, ptr %82, i32 0, i32 1
  %som30.i = getelementptr inbounds %struct.gough_report, ptr %report28.i, i32 0, i32 1
  %83 = load i32, ptr %som30.i, align 4
  %84 = load ptr, ptr %cached_accept_som.addr.i, align 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %86 = load i32, ptr %85, align 4
  %cmp32.i = icmp eq i32 %86, -1
  br i1 %cmp32.i, label %cond.true34.i, label %cond.false35.i

cond.true34.i:                                    ; preds = %if.then26.i
  %87 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end39.i

cond.false35.i:                                   ; preds = %if.then26.i
  %88 = load ptr, ptr %som.addr.i, align 8
  %89 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %90 = load i32, ptr %89, align 4
  %idxprom37.i = zext i32 %90 to i64
  %arrayidx38.i = getelementptr inbounds [1 x i64], ptr %88, i64 0, i64 %idxprom37.i
  %91 = load i64, ptr %arrayidx38.i, align 8
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false35.i, %cond.true34.i
  %cond40.i = phi i64 [ %87, %cond.true34.i ], [ %91, %cond.false35.i ]
  store i64 %cond40.i, ptr %from31.i, align 8
  %92 = load ptr, ptr %cb.addr.i14, align 8
  %93 = load i64, ptr %from31.i, align 8
  %94 = load i64, ptr %loc.addr.i, align 8
  %95 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %ctxt.addr.i, align 8
  %call43.i = call i32 %92(i64 noundef %93, i64 noundef %94, i32 noundef %96, ptr noundef %97) #7
  %cmp44.i22 = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i22, label %if.then46.i23, label %if.end47.i

if.then46.i23:                                    ; preds = %cond.end39.i
  store i8 0, ptr %retval.i13, align 1
  br label %doReports.exit

if.end47.i:                                       ; preds = %cond.end39.i
  store i8 1, ptr %retval.i13, align 1
  br label %doReports.exit

if.end48.i:                                       ; preds = %land.lhs.true23.i, %cond.end15.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end75.i, %if.end48.i
  %98 = load i32, ptr %i.i, align 4
  %99 = load i32, ptr %count.i, align 4
  %cmp49.i = icmp ult i32 %98, %99
  br i1 %cmp49.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %100 = load ptr, ptr %rl.i, align 8
  %report51.i = getelementptr inbounds %struct.gough_report_list, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %i.i, align 4
  %idxprom52.i = zext i32 %101 to i64
  %arrayidx53.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %idxprom52.i
  %som54.i = getelementptr inbounds %struct.gough_report, ptr %arrayidx53.i, i32 0, i32 1
  %102 = load i32, ptr %som54.i, align 4
  store i32 %102, ptr %slot.i, align 4
  %103 = load i32, ptr %slot.i, align 4
  %cmp56.i = icmp eq i32 %103, -1
  br i1 %cmp56.i, label %cond.true58.i, label %cond.false59.i

cond.true58.i:                                    ; preds = %for.body.i
  %104 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end63.i

cond.false59.i:                                   ; preds = %for.body.i
  %105 = load ptr, ptr %som.addr.i, align 8
  %106 = load i32, ptr %slot.i, align 4
  %idxprom61.i = zext i32 %106 to i64
  %arrayidx62.i = getelementptr inbounds [1 x i64], ptr %105, i64 0, i64 %idxprom61.i
  %107 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %cond.false59.i, %cond.true58.i
  %cond64.i = phi i64 [ %104, %cond.true58.i ], [ %107, %cond.false59.i ]
  store i64 %cond64.i, ptr %from55.i, align 8
  %108 = load ptr, ptr %cb.addr.i14, align 8
  %109 = load i64, ptr %from55.i, align 8
  %110 = load i64, ptr %loc.addr.i, align 8
  %111 = load ptr, ptr %rl.i, align 8
  %report67.i = getelementptr inbounds %struct.gough_report_list, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %i.i, align 4
  %idxprom68.i = zext i32 %112 to i64
  %arrayidx69.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report67.i, i64 0, i64 %idxprom68.i
  %113 = load i32, ptr %arrayidx69.i, align 4
  %114 = load ptr, ptr %ctxt.addr.i, align 8
  %call71.i = call i32 %108(i64 noundef %109, i64 noundef %110, i32 noundef %113, ptr noundef %114) #7
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end75.i

if.then74.i:                                      ; preds = %cond.end63.i
  store i8 0, ptr %retval.i13, align 1
  br label %doReports.exit

if.end75.i:                                       ; preds = %cond.end63.i
  %115 = load i32, ptr %i.i, align 4
  %inc.i21 = add i32 %115, 1
  store i32 %inc.i21, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store i8 1, ptr %retval.i13, align 1
  br label %doReports.exit

doReports.exit:                                   ; preds = %for.end.i, %if.then74.i, %if.end47.i, %if.then46.i23, %if.end.i30, %if.then7.i
  %116 = load i8, ptr %retval.i13, align 1
  %conv.i = sext i8 %116 to i32
  store i32 %conv.i, ptr %rv.i, align 4
  %117 = load ptr, ptr %q.addr.i, align 8
  %report_current4.i = getelementptr inbounds %struct.mq, ptr %117, i32 0, i32 11
  store i8 0, ptr %report_current4.i, align 8
  %118 = load i32, ptr %rv.i, align 4
  %cmp.i = icmp eq i32 %118, 0
  br i1 %cmp.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %doReports.exit
  store i8 0, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end.i:                                         ; preds = %doReports.exit
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %entry
  %119 = load ptr, ptr %q.addr.i, align 8
  store ptr %119, ptr %q.addr.i36, align 8
  %120 = load ptr, ptr %q.addr.i36, align 8
  %items.i37 = getelementptr inbounds %struct.mq, ptr %120, i32 0, i32 14
  %121 = load ptr, ptr %q.addr.i36, align 8
  %cur.i38 = getelementptr inbounds %struct.mq, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %cur.i38, align 8
  %idxprom.i39 = zext i32 %122 to i64
  %arrayidx.i40 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i37, i64 0, i64 %idxprom.i39
  %location.i41 = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i40, i32 0, i32 1
  %123 = load i64, ptr %location.i41, align 8
  store i64 %123, ptr %sp.i, align 8
  %124 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %124, i32 0, i32 1
  %125 = load i32, ptr %cur.i, align 8
  %inc.i = add i32 %125, 1
  store i32 %inc.i, ptr %cur.i, align 8
  %126 = load i64, ptr %sp.i, align 8
  %cmp9.i = icmp slt i64 %126, 0
  br i1 %cmp9.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end7.i
  %127 = load ptr, ptr %hend.addr.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end7.i
  %128 = load ptr, ptr %buffer.addr.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %127, %cond.true.i ], [ %128, %cond.false.i ]
  store ptr %cond.i, ptr %cur_buf.i, align 8
  %129 = load i32, ptr %mode.addr.i, align 4
  %cmp11.i = icmp ne i32 %129, 2
  br i1 %cmp11.i, label %land.lhs.true.i, label %if.end28.i

land.lhs.true.i:                                  ; preds = %cond.end.i
  %130 = load ptr, ptr %q.addr.i, align 8
  %items.i = getelementptr inbounds %struct.mq, ptr %130, i32 0, i32 14
  %131 = load ptr, ptr %q.addr.i, align 8
  %cur13.i = getelementptr inbounds %struct.mq, ptr %131, i32 0, i32 1
  %132 = load i32, ptr %cur13.i, align 8
  %sub.i = sub i32 %132, 1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i, i32 0, i32 1
  %133 = load i64, ptr %location.i, align 8
  %134 = load i64, ptr %end.addr.i, align 8
  %cmp14.i = icmp sgt i64 %133, %134
  br i1 %cmp14.i, label %if.then16.i, label %if.end28.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %135 = load ptr, ptr %q.addr.i, align 8
  %cur17.i = getelementptr inbounds %struct.mq, ptr %135, i32 0, i32 1
  %136 = load i32, ptr %cur17.i, align 8
  %dec.i = add i32 %136, -1
  store i32 %dec.i, ptr %cur17.i, align 8
  %137 = load ptr, ptr %q.addr.i, align 8
  %items18.i = getelementptr inbounds %struct.mq, ptr %137, i32 0, i32 14
  %138 = load ptr, ptr %q.addr.i, align 8
  %cur19.i = getelementptr inbounds %struct.mq, ptr %138, i32 0, i32 1
  %139 = load i32, ptr %cur19.i, align 8
  %idxprom20.i = zext i32 %139 to i64
  %arrayidx21.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items18.i, i64 0, i64 %idxprom20.i
  store i32 0, ptr %arrayidx21.i, align 8
  %140 = load i64, ptr %end.addr.i, align 8
  %141 = load ptr, ptr %q.addr.i, align 8
  %items22.i = getelementptr inbounds %struct.mq, ptr %141, i32 0, i32 14
  %142 = load ptr, ptr %q.addr.i, align 8
  %cur23.i = getelementptr inbounds %struct.mq, ptr %142, i32 0, i32 1
  %143 = load i32, ptr %cur23.i, align 8
  %idxprom24.i = zext i32 %143 to i64
  %arrayidx25.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items22.i, i64 0, i64 %idxprom24.i
  %location26.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx25.i, i32 0, i32 1
  store i64 %140, ptr %location26.i, align 8
  %144 = load i16, ptr %s.i, align 2
  %145 = load ptr, ptr %q.addr.i, align 8
  %state27.i = getelementptr inbounds %struct.mq, ptr %145, i32 0, i32 3
  %146 = load ptr, ptr %state27.i, align 8
  store i16 %144, ptr %146, align 2
  store i8 1, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end28.i:                                       ; preds = %land.lhs.true.i, %cond.end.i
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %if.then116.i, %if.end28.i
  %147 = load ptr, ptr %q.addr.i, align 8
  %items29.i = getelementptr inbounds %struct.mq, ptr %147, i32 0, i32 14
  %148 = load ptr, ptr %q.addr.i, align 8
  %cur30.i = getelementptr inbounds %struct.mq, ptr %148, i32 0, i32 1
  %149 = load i32, ptr %cur30.i, align 8
  %idxprom31.i = zext i32 %149 to i64
  %arrayidx32.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items29.i, i64 0, i64 %idxprom31.i
  %location33.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx32.i, i32 0, i32 1
  %150 = load i64, ptr %location33.i, align 8
  store i64 %150, ptr %ep.i, align 8
  %151 = load i32, ptr %mode.addr.i, align 4
  %cmp34.i = icmp ne i32 %151, 2
  br i1 %cmp34.i, label %if.then36.i, label %if.end43.i

if.then36.i:                                      ; preds = %while.body.i
  %152 = load i64, ptr %ep.i, align 8
  %153 = load i64, ptr %end.addr.i, align 8
  %cmp37.i = icmp slt i64 %152, %153
  br i1 %cmp37.i, label %cond.true39.i, label %cond.false40.i

cond.true39.i:                                    ; preds = %if.then36.i
  %154 = load i64, ptr %ep.i, align 8
  br label %cond.end41.i

cond.false40.i:                                   ; preds = %if.then36.i
  %155 = load i64, ptr %end.addr.i, align 8
  br label %cond.end41.i

cond.end41.i:                                     ; preds = %cond.false40.i, %cond.true39.i
  %cond42.i = phi i64 [ %154, %cond.true39.i ], [ %155, %cond.false40.i ]
  store i64 %cond42.i, ptr %ep.i, align 8
  br label %if.end43.i

if.end43.i:                                       ; preds = %cond.end41.i, %while.body.i
  %156 = load i64, ptr %ep.i, align 8
  store i64 %156, ptr %local_ep.i, align 8
  %157 = load i64, ptr %sp.i, align 8
  %cmp44.i = icmp slt i64 %157, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.end53.i

if.then46.i:                                      ; preds = %if.end43.i
  %158 = load i64, ptr %ep.i, align 8
  %cmp47.i = icmp slt i64 0, %158
  br i1 %cmp47.i, label %cond.true49.i, label %cond.false50.i

cond.true49.i:                                    ; preds = %if.then46.i
  br label %cond.end51.i

cond.false50.i:                                   ; preds = %if.then46.i
  %159 = load i64, ptr %ep.i, align 8
  br label %cond.end51.i

cond.end51.i:                                     ; preds = %cond.false50.i, %cond.true49.i
  %cond52.i = phi i64 [ 0, %cond.true49.i ], [ %159, %cond.false50.i ]
  store i64 %cond52.i, ptr %local_ep.i, align 8
  br label %if.end53.i

if.end53.i:                                       ; preds = %cond.end51.i, %if.end43.i
  %160 = load ptr, ptr %m.i, align 8
  %161 = load ptr, ptr %som.i, align 8
  %162 = load ptr, ptr %cur_buf.i, align 8
  %163 = load i64, ptr %sp.i, align 8
  %add.ptr54.i = getelementptr inbounds i8, ptr %162, i64 %163
  %164 = load i64, ptr %local_ep.i, align 8
  %165 = load i64, ptr %sp.i, align 8
  %sub55.i = sub nsw i64 %164, %165
  %166 = load i64, ptr %offset.addr.i, align 8
  %167 = load i64, ptr %sp.i, align 8
  %add.i = add i64 %166, %167
  %168 = load ptr, ptr %cb.addr.i, align 8
  %169 = load ptr, ptr %context.addr.i, align 8
  %170 = load i32, ptr %mode.addr.i, align 4
  %call56.i = call signext i8 @goughExec16_i_ni(ptr noundef %160, ptr noundef %161, ptr noundef %s.i, ptr noundef %add.ptr54.i, i64 noundef %sub55.i, i64 noundef %add.i, ptr noundef %168, ptr noundef %169, ptr noundef %final_look.i, i32 noundef %170)
  %conv57.i = sext i8 %call56.i to i32
  %cmp58.i = icmp eq i32 %conv57.i, 0
  br i1 %cmp58.i, label %if.then60.i, label %if.end62.i

if.then60.i:                                      ; preds = %if.end53.i
  %171 = load ptr, ptr %q.addr.i, align 8
  %state61.i = getelementptr inbounds %struct.mq, ptr %171, i32 0, i32 3
  %172 = load ptr, ptr %state61.i, align 8
  store i16 0, ptr %172, align 2
  store i8 0, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end62.i:                                       ; preds = %if.end53.i
  %173 = load i32, ptr %mode.addr.i, align 4
  %cmp63.i = icmp eq i32 %173, 1
  br i1 %cmp63.i, label %land.lhs.true65.i, label %if.end84.i

land.lhs.true65.i:                                ; preds = %if.end62.i
  %174 = load ptr, ptr %final_look.i, align 8
  %175 = load ptr, ptr %cur_buf.i, align 8
  %176 = load i64, ptr %local_ep.i, align 8
  %add.ptr66.i = getelementptr inbounds i8, ptr %175, i64 %176
  %cmp67.i = icmp ne ptr %174, %add.ptr66.i
  br i1 %cmp67.i, label %if.then69.i, label %if.end84.i

if.then69.i:                                      ; preds = %land.lhs.true65.i
  %177 = load ptr, ptr %q.addr.i, align 8
  %cur70.i = getelementptr inbounds %struct.mq, ptr %177, i32 0, i32 1
  %178 = load i32, ptr %cur70.i, align 8
  %dec71.i = add i32 %178, -1
  store i32 %dec71.i, ptr %cur70.i, align 8
  %179 = load ptr, ptr %q.addr.i, align 8
  %items72.i = getelementptr inbounds %struct.mq, ptr %179, i32 0, i32 14
  %180 = load ptr, ptr %q.addr.i, align 8
  %cur73.i = getelementptr inbounds %struct.mq, ptr %180, i32 0, i32 1
  %181 = load i32, ptr %cur73.i, align 8
  %idxprom74.i = zext i32 %181 to i64
  %arrayidx75.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items72.i, i64 0, i64 %idxprom74.i
  store i32 0, ptr %arrayidx75.i, align 8
  %182 = load ptr, ptr %final_look.i, align 8
  %183 = load ptr, ptr %cur_buf.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add77.i = add nsw i64 %sub.ptr.sub.i, 1
  %184 = load ptr, ptr %q.addr.i, align 8
  %items78.i = getelementptr inbounds %struct.mq, ptr %184, i32 0, i32 14
  %185 = load ptr, ptr %q.addr.i, align 8
  %cur79.i = getelementptr inbounds %struct.mq, ptr %185, i32 0, i32 1
  %186 = load i32, ptr %cur79.i, align 8
  %idxprom80.i = zext i32 %186 to i64
  %arrayidx81.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items78.i, i64 0, i64 %idxprom80.i
  %location82.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx81.i, i32 0, i32 1
  store i64 %add77.i, ptr %location82.i, align 8
  %187 = load i16, ptr %s.i, align 2
  %188 = load ptr, ptr %q.addr.i, align 8
  %state83.i = getelementptr inbounds %struct.mq, ptr %188, i32 0, i32 3
  %189 = load ptr, ptr %state83.i, align 8
  store i16 %187, ptr %189, align 2
  store i8 2, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end84.i:                                       ; preds = %land.lhs.true65.i, %if.end62.i
  %190 = load i32, ptr %mode.addr.i, align 4
  %cmp85.i = icmp ne i32 %190, 2
  br i1 %cmp85.i, label %land.lhs.true87.i, label %if.end109.i

land.lhs.true87.i:                                ; preds = %if.end84.i
  %191 = load ptr, ptr %q.addr.i, align 8
  %items88.i = getelementptr inbounds %struct.mq, ptr %191, i32 0, i32 14
  %192 = load ptr, ptr %q.addr.i, align 8
  %cur89.i = getelementptr inbounds %struct.mq, ptr %192, i32 0, i32 1
  %193 = load i32, ptr %cur89.i, align 8
  %idxprom90.i = zext i32 %193 to i64
  %arrayidx91.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items88.i, i64 0, i64 %idxprom90.i
  %location92.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx91.i, i32 0, i32 1
  %194 = load i64, ptr %location92.i, align 8
  %195 = load i64, ptr %end.addr.i, align 8
  %cmp93.i = icmp sgt i64 %194, %195
  br i1 %cmp93.i, label %if.then95.i, label %if.end109.i

if.then95.i:                                      ; preds = %land.lhs.true87.i
  %196 = load ptr, ptr %q.addr.i, align 8
  %cur96.i = getelementptr inbounds %struct.mq, ptr %196, i32 0, i32 1
  %197 = load i32, ptr %cur96.i, align 8
  %dec97.i = add i32 %197, -1
  store i32 %dec97.i, ptr %cur96.i, align 8
  %198 = load ptr, ptr %q.addr.i, align 8
  %items98.i = getelementptr inbounds %struct.mq, ptr %198, i32 0, i32 14
  %199 = load ptr, ptr %q.addr.i, align 8
  %cur99.i = getelementptr inbounds %struct.mq, ptr %199, i32 0, i32 1
  %200 = load i32, ptr %cur99.i, align 8
  %idxprom100.i = zext i32 %200 to i64
  %arrayidx101.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items98.i, i64 0, i64 %idxprom100.i
  store i32 0, ptr %arrayidx101.i, align 8
  %201 = load i64, ptr %end.addr.i, align 8
  %202 = load ptr, ptr %q.addr.i, align 8
  %items103.i = getelementptr inbounds %struct.mq, ptr %202, i32 0, i32 14
  %203 = load ptr, ptr %q.addr.i, align 8
  %cur104.i = getelementptr inbounds %struct.mq, ptr %203, i32 0, i32 1
  %204 = load i32, ptr %cur104.i, align 8
  %idxprom105.i = zext i32 %204 to i64
  %arrayidx106.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items103.i, i64 0, i64 %idxprom105.i
  %location107.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx106.i, i32 0, i32 1
  store i64 %201, ptr %location107.i, align 8
  %205 = load i16, ptr %s.i, align 2
  %206 = load ptr, ptr %q.addr.i, align 8
  %state108.i = getelementptr inbounds %struct.mq, ptr %206, i32 0, i32 3
  %207 = load ptr, ptr %state108.i, align 8
  store i16 %205, ptr %207, align 2
  store i8 1, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end109.i:                                      ; preds = %land.lhs.true87.i, %if.end84.i
  %208 = load i64, ptr %local_ep.i, align 8
  store i64 %208, ptr %sp.i, align 8
  %209 = load i64, ptr %sp.i, align 8
  %cmp110.i = icmp eq i64 %209, 0
  br i1 %cmp110.i, label %if.then112.i, label %if.end113.i

if.then112.i:                                     ; preds = %if.end109.i
  %210 = load ptr, ptr %buffer.addr.i, align 8
  store ptr %210, ptr %cur_buf.i, align 8
  br label %if.end113.i

if.end113.i:                                      ; preds = %if.then112.i, %if.end109.i
  %211 = load i64, ptr %sp.i, align 8
  %212 = load i64, ptr %ep.i, align 8
  %cmp114.i = icmp ne i64 %211, %212
  br i1 %cmp114.i, label %if.then116.i, label %if.end117.i

if.then116.i:                                     ; preds = %if.end113.i
  br label %while.body.i

if.end117.i:                                      ; preds = %if.end113.i
  %213 = load ptr, ptr %q.addr.i, align 8
  %items118.i = getelementptr inbounds %struct.mq, ptr %213, i32 0, i32 14
  %214 = load ptr, ptr %q.addr.i, align 8
  %cur119.i = getelementptr inbounds %struct.mq, ptr %214, i32 0, i32 1
  %215 = load i32, ptr %cur119.i, align 8
  %idxprom120.i = zext i32 %215 to i64
  %arrayidx121.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items118.i, i64 0, i64 %idxprom120.i
  %216 = load i32, ptr %arrayidx121.i, align 8
  switch i32 %216, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb134.i
  ]

sw.bb.i:                                          ; preds = %if.end117.i
  %217 = load i64, ptr %sp.i, align 8
  %218 = load i64, ptr %offset.addr.i, align 8
  %add123.i = add i64 %217, %218
  %cmp124.i = icmp eq i64 %add123.i, 0
  br i1 %cmp124.i, label %if.then126.i, label %if.end127.i

if.then126.i:                                     ; preds = %sw.bb.i
  %219 = load ptr, ptr %m.i, align 8
  %start_anchored.i = getelementptr inbounds %struct.mcclellan, ptr %219, i32 0, i32 2
  %220 = load i16, ptr %start_anchored.i, align 4
  store i16 %220, ptr %s.i, align 2
  br label %sw.epilog.i

if.end127.i:                                      ; preds = %sw.bb.i
  %221 = load ptr, ptr %m.i, align 8
  %222 = load i16, ptr %s.i, align 2
  %223 = load ptr, ptr %q.addr.i, align 8
  %items128.i = getelementptr inbounds %struct.mq, ptr %223, i32 0, i32 14
  %224 = load ptr, ptr %q.addr.i, align 8
  %cur129.i = getelementptr inbounds %struct.mq, ptr %224, i32 0, i32 1
  %225 = load i32, ptr %cur129.i, align 8
  %idxprom130.i = zext i32 %225 to i64
  %arrayidx131.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items128.i, i64 0, i64 %idxprom130.i
  %som132.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx131.i, i32 0, i32 2
  %226 = load i64, ptr %som132.i, align 8
  %227 = load ptr, ptr %som.i, align 8
  %call133.i = call zeroext i16 @goughEnableStarts(ptr noundef %221, i16 noundef zeroext %222, i64 noundef %226, ptr noundef %227)
  store i16 %call133.i, ptr %s.i, align 2
  br label %sw.epilog.i

sw.bb134.i:                                       ; preds = %if.end117.i
  %228 = load i16, ptr %s.i, align 2
  %229 = load ptr, ptr %q.addr.i, align 8
  %state135.i = getelementptr inbounds %struct.mq, ptr %229, i32 0, i32 3
  %230 = load ptr, ptr %state135.i, align 8
  store i16 %228, ptr %230, align 2
  %231 = load ptr, ptr %q.addr.i, align 8
  %cur136.i = getelementptr inbounds %struct.mq, ptr %231, i32 0, i32 1
  %232 = load i32, ptr %cur136.i, align 8
  %inc137.i = add i32 %232, 1
  store i32 %inc137.i, ptr %cur136.i, align 8
  %233 = load i16, ptr %s.i, align 2
  %conv138.i = zext i16 %233 to i32
  %tobool139.i = icmp ne i32 %conv138.i, 0
  %cond140.i = select i1 %tobool139.i, i32 1, i32 0
  %conv141.i = trunc i32 %cond140.i to i8
  store i8 %conv141.i, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

sw.default.i:                                     ; preds = %if.end117.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.end127.i, %if.then126.i
  %234 = load ptr, ptr %q.addr.i, align 8
  %cur142.i = getelementptr inbounds %struct.mq, ptr %234, i32 0, i32 1
  %235 = load i32, ptr %cur142.i, align 8
  %inc143.i = add i32 %235, 1
  store i32 %inc143.i, ptr %cur142.i, align 8
  br label %while.body.i

nfaExecGough16_Q2i.exit:                          ; preds = %sw.bb134.i, %if.then95.i, %if.then69.i, %if.then60.i, %if.then16.i, %if.then6.i
  %236 = load i8, ptr %retval.i, align 1
  ret i8 %236
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_QR(ptr noundef %n, ptr noundef %q, i32 noundef %report) #0 {
entry:
  %q.addr.i42 = alloca ptr, align 8
  %m.addr.i38 = alloca ptr, align 8
  %s.addr.i39 = alloca i32, align 4
  %nfa.i = alloca ptr, align 8
  %aux.i40 = alloca ptr, align 8
  %retval.i16 = alloca i8, align 1
  %cb.addr.i17 = alloca ptr, align 8
  %ctxt.addr.i = alloca ptr, align 8
  %m.addr.i = alloca ptr, align 8
  %som.addr.i = alloca ptr, align 8
  %s.addr.i = alloca i16, align 2
  %loc.addr.i = alloca i64, align 8
  %eod.addr.i = alloca i8, align 1
  %cached_accept_state.addr.i = alloca ptr, align 8
  %cached_accept_id.addr.i = alloca ptr, align 8
  %cached_accept_som.addr.i = alloca ptr, align 8
  %from.i = alloca i64, align 8
  %aux.i = alloca ptr, align 8
  %offset.i18 = alloca i64, align 8
  %rl.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %from31.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %slot.i = alloca i32, align 4
  %from55.i = alloca i64, align 8
  %state_base.addr.i = alloca ptr, align 8
  %q.addr.i8 = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %n.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %buffer.addr.i = alloca ptr, align 8
  %hend.addr.i = alloca ptr, align 8
  %cb.addr.i = alloca ptr, align 8
  %context.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %end.addr.i = alloca i64, align 8
  %mode.addr.i = alloca i32, align 4
  %som.i = alloca ptr, align 8
  %m.i = alloca ptr, align 8
  %sp.i = alloca i64, align 8
  %s.i = alloca i8, align 1
  %cached_accept_id.i = alloca i32, align 4
  %cached_accept_state.i = alloca i16, align 2
  %cached_accept_som.i = alloca i32, align 4
  %rv.i = alloca i32, align 4
  %cur_buf.i = alloca ptr, align 8
  %ep.i = alloca i64, align 8
  %local_ep.i = alloca i64, align 8
  %final_look.i = alloca ptr, align 8
  %retval = alloca i8, align 1
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %report.addr = alloca i32, align 4
  %offset = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %context = alloca ptr, align 8
  %hend = alloca ptr, align 8
  %rv = alloca i8, align 1
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %report, ptr %report.addr, align 4
  %0 = load ptr, ptr %q.addr, align 8
  %offset1 = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %offset1, align 8
  store i64 %1, ptr %offset, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %buffer2 = getelementptr inbounds %struct.mq, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %buffer2, align 8
  store ptr %3, ptr %buffer, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %cb3 = getelementptr inbounds %struct.mq, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %cb3, align 8
  store ptr %5, ptr %cb, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %context4 = getelementptr inbounds %struct.mq, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %context4, align 8
  store ptr %7, ptr %context, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %history = getelementptr inbounds %struct.mq, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %history, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %hlength = getelementptr inbounds %struct.mq, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %hlength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %add.ptr, ptr %hend, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %13 = load i64, ptr %offset, align 8
  %14 = load ptr, ptr %buffer, align 8
  %15 = load ptr, ptr %hend, align 8
  %16 = load ptr, ptr %cb, align 8
  %17 = load ptr, ptr %context, align 8
  %18 = load ptr, ptr %q.addr, align 8
  store ptr %12, ptr %n.addr.i, align 8
  store i64 %13, ptr %offset.addr.i, align 8
  store ptr %14, ptr %buffer.addr.i, align 8
  store ptr %15, ptr %hend.addr.i, align 8
  store ptr %16, ptr %cb.addr.i, align 8
  store ptr %17, ptr %context.addr.i, align 8
  store ptr %18, ptr %q.addr.i, align 8
  store i64 0, ptr %end.addr.i, align 8
  store i32 2, ptr %mode.addr.i, align 4
  %19 = load ptr, ptr %q.addr.i, align 8
  %state.i = getelementptr inbounds %struct.mq, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %state.i, align 8
  store ptr %20, ptr %state_base.addr.i, align 8
  %21 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %add.ptr.i15, ptr %som.i, align 8
  %22 = load ptr, ptr %n.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %add.ptr.i, ptr %m.i, align 8
  %23 = load ptr, ptr %q.addr.i, align 8
  %state1.i = getelementptr inbounds %struct.mq, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %state1.i, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %s.i, align 1
  %26 = load ptr, ptr %q.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %26, i32 0, i32 11
  %27 = load i8, ptr %report_current.i, align 8
  %tobool.i = icmp ne i8 %27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %cached_accept_id.i, align 4
  store i16 0, ptr %cached_accept_state.i, align 2
  store i32 0, ptr %cached_accept_som.i, align 4
  %28 = load ptr, ptr %cb.addr.i, align 8
  %29 = load ptr, ptr %context.addr.i, align 8
  %30 = load ptr, ptr %m.i, align 8
  %31 = load ptr, ptr %som.i, align 8
  %32 = load i8, ptr %s.i, align 1
  %conv.i = zext i8 %32 to i16
  %33 = load ptr, ptr %q.addr.i, align 8
  store ptr %33, ptr %q.addr.i8, align 8
  %34 = load ptr, ptr %q.addr.i8, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %34, i32 0, i32 5
  %35 = load i64, ptr %offset.i, align 8
  %36 = load ptr, ptr %q.addr.i8, align 8
  %items.i9 = getelementptr inbounds %struct.mq, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %q.addr.i8, align 8
  %cur.i10 = getelementptr inbounds %struct.mq, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %cur.i10, align 8
  %idxprom.i11 = zext i32 %38 to i64
  %arrayidx.i12 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i9, i64 0, i64 %idxprom.i11
  %location.i13 = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i12, i32 0, i32 1
  %39 = load i64, ptr %location.i13, align 8
  %add.i14 = add i64 %35, %39
  store ptr %28, ptr %cb.addr.i17, align 8
  store ptr %29, ptr %ctxt.addr.i, align 8
  store ptr %30, ptr %m.addr.i, align 8
  store ptr %31, ptr %som.addr.i, align 8
  store i16 %conv.i, ptr %s.addr.i, align 2
  store i64 %add.i14, ptr %loc.addr.i, align 8
  store i8 0, ptr %eod.addr.i, align 1
  store ptr %cached_accept_state.i, ptr %cached_accept_state.addr.i, align 8
  store ptr %cached_accept_id.i, ptr %cached_accept_id.addr.i, align 8
  store ptr %cached_accept_som.i, ptr %cached_accept_som.addr.i, align 8
  %40 = load i8, ptr %eod.addr.i, align 1
  %tobool.i19 = icmp ne i8 %40, 0
  br i1 %tobool.i19, label %if.end8.i23, label %land.lhs.true.i20

land.lhs.true.i20:                                ; preds = %if.then.i
  %41 = load i16, ptr %s.addr.i, align 2
  %conv.i21 = zext i16 %41 to i32
  %42 = load ptr, ptr %cached_accept_state.addr.i, align 8
  %43 = load i16, ptr %42, align 2
  %conv1.i = zext i16 %43 to i32
  %cmp.i22 = icmp eq i32 %conv.i21, %conv1.i
  br i1 %cmp.i22, label %if.then.i29, label %if.end8.i23

if.then.i29:                                      ; preds = %land.lhs.true.i20
  %44 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %45 = load i32, ptr %44, align 4
  %cmp3.i = icmp eq i32 %45, -1
  br i1 %cmp3.i, label %cond.true.i37, label %cond.false.i30

cond.true.i37:                                    ; preds = %if.then.i29
  %46 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end.i33

cond.false.i30:                                   ; preds = %if.then.i29
  %47 = load ptr, ptr %som.addr.i, align 8
  %48 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %49 = load i32, ptr %48, align 4
  %idxprom.i31 = zext i32 %49 to i64
  %arrayidx.i32 = getelementptr inbounds [1 x i64], ptr %47, i64 0, i64 %idxprom.i31
  %50 = load i64, ptr %arrayidx.i32, align 8
  br label %cond.end.i33

cond.end.i33:                                     ; preds = %cond.false.i30, %cond.true.i37
  %cond.i34 = phi i64 [ %46, %cond.true.i37 ], [ %50, %cond.false.i30 ]
  store i64 %cond.i34, ptr %from.i, align 8
  %51 = load ptr, ptr %cb.addr.i17, align 8
  %52 = load i64, ptr %from.i, align 8
  %53 = load i64, ptr %loc.addr.i, align 8
  %54 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %ctxt.addr.i, align 8
  %call.i = call i32 %51(i64 noundef %52, i64 noundef %53, i32 noundef %55, ptr noundef %56) #7
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.then7.i36, label %if.end.i35

if.then7.i36:                                     ; preds = %cond.end.i33
  store i8 0, ptr %retval.i16, align 1
  br label %doReports.exit

if.end.i35:                                       ; preds = %cond.end.i33
  store i8 1, ptr %retval.i16, align 1
  br label %doReports.exit

if.end8.i23:                                      ; preds = %land.lhs.true.i20, %if.then.i
  %57 = load ptr, ptr %m.addr.i, align 8
  %58 = load i16, ptr %s.addr.i, align 2
  %conv9.i = zext i16 %58 to i32
  store ptr %57, ptr %m.addr.i38, align 8
  store i32 %conv9.i, ptr %s.addr.i39, align 4
  %59 = load ptr, ptr %m.addr.i38, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %59, i64 -64
  store ptr %add.ptr.i41, ptr %nfa.i, align 8
  %60 = load i32, ptr %s.addr.i39, align 4
  %61 = load ptr, ptr %nfa.i, align 8
  %62 = load ptr, ptr %m.addr.i38, align 8
  %aux_offset.i = getelementptr inbounds %struct.mcclellan, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %63 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %61, i64 %idx.ext.i
  %idx.ext2.i = zext i32 %60 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %aux.i40, align 8
  %64 = load ptr, ptr %aux.i40, align 8
  store ptr %64, ptr %aux.i, align 8
  %65 = load i8, ptr %eod.addr.i, align 1
  %conv11.i = sext i8 %65 to i32
  %tobool12.i = icmp ne i32 %conv11.i, 0
  br i1 %tobool12.i, label %cond.true13.i, label %cond.false14.i

cond.true13.i:                                    ; preds = %if.end8.i23
  %66 = load ptr, ptr %aux.i, align 8
  %accept_eod.i = getelementptr inbounds %struct.mstate_aux, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %accept_eod.i, align 4
  br label %cond.end15.i

cond.false14.i:                                   ; preds = %if.end8.i23
  %68 = load ptr, ptr %aux.i, align 8
  %69 = load i32, ptr %68, align 4
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false14.i, %cond.true13.i
  %cond16.i = phi i32 [ %67, %cond.true13.i ], [ %69, %cond.false14.i ]
  %conv17.i = zext i32 %cond16.i to i64
  store i64 %conv17.i, ptr %offset.i18, align 8
  %70 = load ptr, ptr %m.addr.i, align 8
  %71 = load i64, ptr %offset.i18, align 8
  %add.ptr.i24 = getelementptr inbounds i8, ptr %70, i64 %71
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i24, i64 -64
  store ptr %add.ptr18.i, ptr %rl.i, align 8
  %72 = load ptr, ptr %rl.i, align 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %count.i, align 4
  %74 = load i8, ptr %eod.addr.i, align 1
  %tobool22.i = icmp ne i8 %74, 0
  br i1 %tobool22.i, label %if.end48.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %cond.end15.i
  %75 = load i32, ptr %count.i, align 4
  %cmp24.i = icmp eq i32 %75, 1
  br i1 %cmp24.i, label %if.then26.i, label %if.end48.i

if.then26.i:                                      ; preds = %land.lhs.true23.i
  %76 = load i16, ptr %s.addr.i, align 2
  %77 = load ptr, ptr %cached_accept_state.addr.i, align 8
  store i16 %76, ptr %77, align 2
  %78 = load ptr, ptr %rl.i, align 8
  %report.i = getelementptr inbounds %struct.gough_report_list, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %report.i, align 4
  %80 = load ptr, ptr %cached_accept_id.addr.i, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %rl.i, align 8
  %report28.i = getelementptr inbounds %struct.gough_report_list, ptr %81, i32 0, i32 1
  %som30.i = getelementptr inbounds %struct.gough_report, ptr %report28.i, i32 0, i32 1
  %82 = load i32, ptr %som30.i, align 4
  %83 = load ptr, ptr %cached_accept_som.addr.i, align 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %85 = load i32, ptr %84, align 4
  %cmp32.i = icmp eq i32 %85, -1
  br i1 %cmp32.i, label %cond.true34.i, label %cond.false35.i

cond.true34.i:                                    ; preds = %if.then26.i
  %86 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end39.i

cond.false35.i:                                   ; preds = %if.then26.i
  %87 = load ptr, ptr %som.addr.i, align 8
  %88 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %89 = load i32, ptr %88, align 4
  %idxprom37.i = zext i32 %89 to i64
  %arrayidx38.i = getelementptr inbounds [1 x i64], ptr %87, i64 0, i64 %idxprom37.i
  %90 = load i64, ptr %arrayidx38.i, align 8
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false35.i, %cond.true34.i
  %cond40.i = phi i64 [ %86, %cond.true34.i ], [ %90, %cond.false35.i ]
  store i64 %cond40.i, ptr %from31.i, align 8
  %91 = load ptr, ptr %cb.addr.i17, align 8
  %92 = load i64, ptr %from31.i, align 8
  %93 = load i64, ptr %loc.addr.i, align 8
  %94 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %ctxt.addr.i, align 8
  %call43.i = call i32 %91(i64 noundef %92, i64 noundef %93, i32 noundef %95, ptr noundef %96) #7
  %cmp44.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %cond.end39.i
  store i8 0, ptr %retval.i16, align 1
  br label %doReports.exit

if.end47.i:                                       ; preds = %cond.end39.i
  store i8 1, ptr %retval.i16, align 1
  br label %doReports.exit

if.end48.i:                                       ; preds = %land.lhs.true23.i, %cond.end15.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end75.i, %if.end48.i
  %97 = load i32, ptr %i.i, align 4
  %98 = load i32, ptr %count.i, align 4
  %cmp49.i25 = icmp ult i32 %97, %98
  br i1 %cmp49.i25, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %99 = load ptr, ptr %rl.i, align 8
  %report51.i = getelementptr inbounds %struct.gough_report_list, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %i.i, align 4
  %idxprom52.i = zext i32 %100 to i64
  %arrayidx53.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %idxprom52.i
  %som54.i = getelementptr inbounds %struct.gough_report, ptr %arrayidx53.i, i32 0, i32 1
  %101 = load i32, ptr %som54.i, align 4
  store i32 %101, ptr %slot.i, align 4
  %102 = load i32, ptr %slot.i, align 4
  %cmp56.i = icmp eq i32 %102, -1
  br i1 %cmp56.i, label %cond.true58.i, label %cond.false59.i

cond.true58.i:                                    ; preds = %for.body.i
  %103 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end63.i

cond.false59.i:                                   ; preds = %for.body.i
  %104 = load ptr, ptr %som.addr.i, align 8
  %105 = load i32, ptr %slot.i, align 4
  %idxprom61.i = zext i32 %105 to i64
  %arrayidx62.i = getelementptr inbounds [1 x i64], ptr %104, i64 0, i64 %idxprom61.i
  %106 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %cond.false59.i, %cond.true58.i
  %cond64.i = phi i64 [ %103, %cond.true58.i ], [ %106, %cond.false59.i ]
  store i64 %cond64.i, ptr %from55.i, align 8
  %107 = load ptr, ptr %cb.addr.i17, align 8
  %108 = load i64, ptr %from55.i, align 8
  %109 = load i64, ptr %loc.addr.i, align 8
  %110 = load ptr, ptr %rl.i, align 8
  %report67.i = getelementptr inbounds %struct.gough_report_list, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %i.i, align 4
  %idxprom68.i = zext i32 %111 to i64
  %arrayidx69.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report67.i, i64 0, i64 %idxprom68.i
  %112 = load i32, ptr %arrayidx69.i, align 4
  %113 = load ptr, ptr %ctxt.addr.i, align 8
  %call71.i = call i32 %107(i64 noundef %108, i64 noundef %109, i32 noundef %112, ptr noundef %113) #7
  %cmp72.i26 = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i26, label %if.then74.i28, label %if.end75.i

if.then74.i28:                                    ; preds = %cond.end63.i
  store i8 0, ptr %retval.i16, align 1
  br label %doReports.exit

if.end75.i:                                       ; preds = %cond.end63.i
  %114 = load i32, ptr %i.i, align 4
  %inc.i27 = add i32 %114, 1
  store i32 %inc.i27, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store i8 1, ptr %retval.i16, align 1
  br label %doReports.exit

doReports.exit:                                   ; preds = %for.end.i, %if.then74.i28, %if.end47.i, %if.then46.i, %if.end.i35, %if.then7.i36
  %115 = load i8, ptr %retval.i16, align 1
  %conv4.i = sext i8 %115 to i32
  store i32 %conv4.i, ptr %rv.i, align 4
  %116 = load ptr, ptr %q.addr.i, align 8
  %report_current5.i = getelementptr inbounds %struct.mq, ptr %116, i32 0, i32 11
  store i8 0, ptr %report_current5.i, align 8
  %117 = load i32, ptr %rv.i, align 4
  %cmp.i = icmp eq i32 %117, 0
  br i1 %cmp.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %doReports.exit
  store i8 0, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end.i:                                         ; preds = %doReports.exit
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i, %entry
  %118 = load ptr, ptr %q.addr.i, align 8
  store ptr %118, ptr %q.addr.i42, align 8
  %119 = load ptr, ptr %q.addr.i42, align 8
  %items.i43 = getelementptr inbounds %struct.mq, ptr %119, i32 0, i32 14
  %120 = load ptr, ptr %q.addr.i42, align 8
  %cur.i44 = getelementptr inbounds %struct.mq, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %cur.i44, align 8
  %idxprom.i45 = zext i32 %121 to i64
  %arrayidx.i46 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i43, i64 0, i64 %idxprom.i45
  %location.i47 = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i46, i32 0, i32 1
  %122 = load i64, ptr %location.i47, align 8
  store i64 %122, ptr %sp.i, align 8
  %123 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %123, i32 0, i32 1
  %124 = load i32, ptr %cur.i, align 8
  %inc.i = add i32 %124, 1
  store i32 %inc.i, ptr %cur.i, align 8
  %125 = load i64, ptr %sp.i, align 8
  %cmp10.i = icmp slt i64 %125, 0
  br i1 %cmp10.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end8.i
  %126 = load ptr, ptr %hend.addr.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end8.i
  %127 = load ptr, ptr %buffer.addr.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %126, %cond.true.i ], [ %127, %cond.false.i ]
  store ptr %cond.i, ptr %cur_buf.i, align 8
  %128 = load i32, ptr %mode.addr.i, align 4
  %cmp12.i = icmp ne i32 %128, 2
  br i1 %cmp12.i, label %land.lhs.true.i, label %if.end29.i

land.lhs.true.i:                                  ; preds = %cond.end.i
  %129 = load ptr, ptr %q.addr.i, align 8
  %items.i = getelementptr inbounds %struct.mq, ptr %129, i32 0, i32 14
  %130 = load ptr, ptr %q.addr.i, align 8
  %cur14.i = getelementptr inbounds %struct.mq, ptr %130, i32 0, i32 1
  %131 = load i32, ptr %cur14.i, align 8
  %sub.i = sub i32 %131, 1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i, i32 0, i32 1
  %132 = load i64, ptr %location.i, align 8
  %133 = load i64, ptr %end.addr.i, align 8
  %cmp15.i = icmp sgt i64 %132, %133
  br i1 %cmp15.i, label %if.then17.i, label %if.end29.i

if.then17.i:                                      ; preds = %land.lhs.true.i
  %134 = load ptr, ptr %q.addr.i, align 8
  %cur18.i = getelementptr inbounds %struct.mq, ptr %134, i32 0, i32 1
  %135 = load i32, ptr %cur18.i, align 8
  %dec.i = add i32 %135, -1
  store i32 %dec.i, ptr %cur18.i, align 8
  %136 = load ptr, ptr %q.addr.i, align 8
  %items19.i = getelementptr inbounds %struct.mq, ptr %136, i32 0, i32 14
  %137 = load ptr, ptr %q.addr.i, align 8
  %cur20.i = getelementptr inbounds %struct.mq, ptr %137, i32 0, i32 1
  %138 = load i32, ptr %cur20.i, align 8
  %idxprom21.i = zext i32 %138 to i64
  %arrayidx22.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items19.i, i64 0, i64 %idxprom21.i
  store i32 0, ptr %arrayidx22.i, align 8
  %139 = load i64, ptr %end.addr.i, align 8
  %140 = load ptr, ptr %q.addr.i, align 8
  %items23.i = getelementptr inbounds %struct.mq, ptr %140, i32 0, i32 14
  %141 = load ptr, ptr %q.addr.i, align 8
  %cur24.i = getelementptr inbounds %struct.mq, ptr %141, i32 0, i32 1
  %142 = load i32, ptr %cur24.i, align 8
  %idxprom25.i = zext i32 %142 to i64
  %arrayidx26.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items23.i, i64 0, i64 %idxprom25.i
  %location27.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx26.i, i32 0, i32 1
  store i64 %139, ptr %location27.i, align 8
  %143 = load i8, ptr %s.i, align 1
  %144 = load ptr, ptr %q.addr.i, align 8
  %state28.i = getelementptr inbounds %struct.mq, ptr %144, i32 0, i32 3
  %145 = load ptr, ptr %state28.i, align 8
  store i8 %143, ptr %145, align 1
  store i8 1, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end29.i:                                       ; preds = %land.lhs.true.i, %cond.end.i
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %if.then123.i, %if.end29.i
  %146 = load ptr, ptr %q.addr.i, align 8
  %items32.i = getelementptr inbounds %struct.mq, ptr %146, i32 0, i32 14
  %147 = load ptr, ptr %q.addr.i, align 8
  %cur33.i = getelementptr inbounds %struct.mq, ptr %147, i32 0, i32 1
  %148 = load i32, ptr %cur33.i, align 8
  %idxprom34.i = zext i32 %148 to i64
  %arrayidx35.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items32.i, i64 0, i64 %idxprom34.i
  %location36.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx35.i, i32 0, i32 1
  %149 = load i64, ptr %location36.i, align 8
  store i64 %149, ptr %ep.i, align 8
  %150 = load i32, ptr %mode.addr.i, align 4
  %cmp37.i = icmp ne i32 %150, 2
  br i1 %cmp37.i, label %if.then39.i, label %if.end46.i

if.then39.i:                                      ; preds = %while.body.i
  %151 = load i64, ptr %ep.i, align 8
  %152 = load i64, ptr %end.addr.i, align 8
  %cmp40.i = icmp slt i64 %151, %152
  br i1 %cmp40.i, label %cond.true42.i, label %cond.false43.i

cond.true42.i:                                    ; preds = %if.then39.i
  %153 = load i64, ptr %ep.i, align 8
  br label %cond.end44.i

cond.false43.i:                                   ; preds = %if.then39.i
  %154 = load i64, ptr %end.addr.i, align 8
  br label %cond.end44.i

cond.end44.i:                                     ; preds = %cond.false43.i, %cond.true42.i
  %cond45.i = phi i64 [ %153, %cond.true42.i ], [ %154, %cond.false43.i ]
  store i64 %cond45.i, ptr %ep.i, align 8
  br label %if.end46.i

if.end46.i:                                       ; preds = %cond.end44.i, %while.body.i
  %155 = load i64, ptr %ep.i, align 8
  store i64 %155, ptr %local_ep.i, align 8
  %156 = load i64, ptr %sp.i, align 8
  %cmp49.i = icmp slt i64 %156, 0
  br i1 %cmp49.i, label %if.then51.i, label %if.end58.i

if.then51.i:                                      ; preds = %if.end46.i
  %157 = load i64, ptr %ep.i, align 8
  %cmp52.i = icmp slt i64 0, %157
  br i1 %cmp52.i, label %cond.true54.i, label %cond.false55.i

cond.true54.i:                                    ; preds = %if.then51.i
  br label %cond.end56.i

cond.false55.i:                                   ; preds = %if.then51.i
  %158 = load i64, ptr %ep.i, align 8
  br label %cond.end56.i

cond.end56.i:                                     ; preds = %cond.false55.i, %cond.true54.i
  %cond57.i = phi i64 [ 0, %cond.true54.i ], [ %158, %cond.false55.i ]
  store i64 %cond57.i, ptr %local_ep.i, align 8
  br label %if.end58.i

if.end58.i:                                       ; preds = %cond.end56.i, %if.end46.i
  %159 = load ptr, ptr %m.i, align 8
  %160 = load ptr, ptr %som.i, align 8
  %161 = load ptr, ptr %cur_buf.i, align 8
  %162 = load i64, ptr %sp.i, align 8
  %add.ptr59.i = getelementptr inbounds i8, ptr %161, i64 %162
  %163 = load i64, ptr %local_ep.i, align 8
  %164 = load i64, ptr %sp.i, align 8
  %sub60.i = sub nsw i64 %163, %164
  %165 = load i64, ptr %offset.addr.i, align 8
  %166 = load i64, ptr %sp.i, align 8
  %add.i = add i64 %165, %166
  %167 = load ptr, ptr %cb.addr.i, align 8
  %168 = load ptr, ptr %context.addr.i, align 8
  %169 = load i32, ptr %mode.addr.i, align 4
  %call61.i = call signext i8 @goughExec8_i_ni(ptr noundef %159, ptr noundef %160, ptr noundef %s.i, ptr noundef %add.ptr59.i, i64 noundef %sub60.i, i64 noundef %add.i, ptr noundef %167, ptr noundef %168, ptr noundef %final_look.i, i32 noundef %169)
  %conv62.i = sext i8 %call61.i to i32
  %cmp63.i = icmp eq i32 %conv62.i, 0
  br i1 %cmp63.i, label %if.then65.i, label %if.end67.i

if.then65.i:                                      ; preds = %if.end58.i
  %170 = load ptr, ptr %q.addr.i, align 8
  %state66.i = getelementptr inbounds %struct.mq, ptr %170, i32 0, i32 3
  %171 = load ptr, ptr %state66.i, align 8
  store i8 0, ptr %171, align 1
  store i8 0, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end67.i:                                       ; preds = %if.end58.i
  %172 = load i32, ptr %mode.addr.i, align 4
  %cmp68.i = icmp eq i32 %172, 1
  br i1 %cmp68.i, label %land.lhs.true70.i, label %if.end91.i

land.lhs.true70.i:                                ; preds = %if.end67.i
  %173 = load ptr, ptr %final_look.i, align 8
  %174 = load ptr, ptr %cur_buf.i, align 8
  %175 = load i64, ptr %local_ep.i, align 8
  %add.ptr71.i = getelementptr inbounds i8, ptr %174, i64 %175
  %cmp72.i = icmp ne ptr %173, %add.ptr71.i
  br i1 %cmp72.i, label %if.then74.i, label %if.end91.i

if.then74.i:                                      ; preds = %land.lhs.true70.i
  %176 = load ptr, ptr %q.addr.i, align 8
  %cur77.i = getelementptr inbounds %struct.mq, ptr %176, i32 0, i32 1
  %177 = load i32, ptr %cur77.i, align 8
  %dec78.i = add i32 %177, -1
  store i32 %dec78.i, ptr %cur77.i, align 8
  %178 = load ptr, ptr %q.addr.i, align 8
  %items79.i = getelementptr inbounds %struct.mq, ptr %178, i32 0, i32 14
  %179 = load ptr, ptr %q.addr.i, align 8
  %cur80.i = getelementptr inbounds %struct.mq, ptr %179, i32 0, i32 1
  %180 = load i32, ptr %cur80.i, align 8
  %idxprom81.i = zext i32 %180 to i64
  %arrayidx82.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items79.i, i64 0, i64 %idxprom81.i
  store i32 0, ptr %arrayidx82.i, align 8
  %181 = load ptr, ptr %final_look.i, align 8
  %182 = load ptr, ptr %cur_buf.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add84.i = add nsw i64 %sub.ptr.sub.i, 1
  %183 = load ptr, ptr %q.addr.i, align 8
  %items85.i = getelementptr inbounds %struct.mq, ptr %183, i32 0, i32 14
  %184 = load ptr, ptr %q.addr.i, align 8
  %cur86.i = getelementptr inbounds %struct.mq, ptr %184, i32 0, i32 1
  %185 = load i32, ptr %cur86.i, align 8
  %idxprom87.i = zext i32 %185 to i64
  %arrayidx88.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items85.i, i64 0, i64 %idxprom87.i
  %location89.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx88.i, i32 0, i32 1
  store i64 %add84.i, ptr %location89.i, align 8
  %186 = load i8, ptr %s.i, align 1
  %187 = load ptr, ptr %q.addr.i, align 8
  %state90.i = getelementptr inbounds %struct.mq, ptr %187, i32 0, i32 3
  %188 = load ptr, ptr %state90.i, align 8
  store i8 %186, ptr %188, align 1
  store i8 2, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end91.i:                                       ; preds = %land.lhs.true70.i, %if.end67.i
  %189 = load i32, ptr %mode.addr.i, align 4
  %cmp92.i = icmp ne i32 %189, 2
  br i1 %cmp92.i, label %land.lhs.true94.i, label %if.end116.i

land.lhs.true94.i:                                ; preds = %if.end91.i
  %190 = load ptr, ptr %q.addr.i, align 8
  %items95.i = getelementptr inbounds %struct.mq, ptr %190, i32 0, i32 14
  %191 = load ptr, ptr %q.addr.i, align 8
  %cur96.i = getelementptr inbounds %struct.mq, ptr %191, i32 0, i32 1
  %192 = load i32, ptr %cur96.i, align 8
  %idxprom97.i = zext i32 %192 to i64
  %arrayidx98.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items95.i, i64 0, i64 %idxprom97.i
  %location99.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx98.i, i32 0, i32 1
  %193 = load i64, ptr %location99.i, align 8
  %194 = load i64, ptr %end.addr.i, align 8
  %cmp100.i = icmp sgt i64 %193, %194
  br i1 %cmp100.i, label %if.then102.i, label %if.end116.i

if.then102.i:                                     ; preds = %land.lhs.true94.i
  %195 = load ptr, ptr %q.addr.i, align 8
  %cur103.i = getelementptr inbounds %struct.mq, ptr %195, i32 0, i32 1
  %196 = load i32, ptr %cur103.i, align 8
  %dec104.i = add i32 %196, -1
  store i32 %dec104.i, ptr %cur103.i, align 8
  %197 = load ptr, ptr %q.addr.i, align 8
  %items105.i = getelementptr inbounds %struct.mq, ptr %197, i32 0, i32 14
  %198 = load ptr, ptr %q.addr.i, align 8
  %cur106.i = getelementptr inbounds %struct.mq, ptr %198, i32 0, i32 1
  %199 = load i32, ptr %cur106.i, align 8
  %idxprom107.i = zext i32 %199 to i64
  %arrayidx108.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items105.i, i64 0, i64 %idxprom107.i
  store i32 0, ptr %arrayidx108.i, align 8
  %200 = load i64, ptr %end.addr.i, align 8
  %201 = load ptr, ptr %q.addr.i, align 8
  %items110.i = getelementptr inbounds %struct.mq, ptr %201, i32 0, i32 14
  %202 = load ptr, ptr %q.addr.i, align 8
  %cur111.i = getelementptr inbounds %struct.mq, ptr %202, i32 0, i32 1
  %203 = load i32, ptr %cur111.i, align 8
  %idxprom112.i = zext i32 %203 to i64
  %arrayidx113.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items110.i, i64 0, i64 %idxprom112.i
  %location114.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx113.i, i32 0, i32 1
  store i64 %200, ptr %location114.i, align 8
  %204 = load i8, ptr %s.i, align 1
  %205 = load ptr, ptr %q.addr.i, align 8
  %state115.i = getelementptr inbounds %struct.mq, ptr %205, i32 0, i32 3
  %206 = load ptr, ptr %state115.i, align 8
  store i8 %204, ptr %206, align 1
  store i8 1, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

if.end116.i:                                      ; preds = %land.lhs.true94.i, %if.end91.i
  %207 = load i64, ptr %local_ep.i, align 8
  store i64 %207, ptr %sp.i, align 8
  %208 = load i64, ptr %sp.i, align 8
  %cmp117.i = icmp eq i64 %208, 0
  br i1 %cmp117.i, label %if.then119.i, label %if.end120.i

if.then119.i:                                     ; preds = %if.end116.i
  %209 = load ptr, ptr %buffer.addr.i, align 8
  store ptr %209, ptr %cur_buf.i, align 8
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.then119.i, %if.end116.i
  %210 = load i64, ptr %sp.i, align 8
  %211 = load i64, ptr %ep.i, align 8
  %cmp121.i = icmp ne i64 %210, %211
  br i1 %cmp121.i, label %if.then123.i, label %if.end124.i

if.then123.i:                                     ; preds = %if.end120.i
  br label %while.body.i

if.end124.i:                                      ; preds = %if.end120.i
  %212 = load ptr, ptr %q.addr.i, align 8
  %items125.i = getelementptr inbounds %struct.mq, ptr %212, i32 0, i32 14
  %213 = load ptr, ptr %q.addr.i, align 8
  %cur126.i = getelementptr inbounds %struct.mq, ptr %213, i32 0, i32 1
  %214 = load i32, ptr %cur126.i, align 8
  %idxprom127.i = zext i32 %214 to i64
  %arrayidx128.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items125.i, i64 0, i64 %idxprom127.i
  %215 = load i32, ptr %arrayidx128.i, align 8
  switch i32 %215, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb144.i
  ]

sw.bb.i:                                          ; preds = %if.end124.i
  %216 = load i64, ptr %sp.i, align 8
  %217 = load i64, ptr %offset.addr.i, align 8
  %add130.i = add i64 %216, %217
  %cmp131.i = icmp eq i64 %add130.i, 0
  br i1 %cmp131.i, label %if.then133.i, label %if.end135.i

if.then133.i:                                     ; preds = %sw.bb.i
  %218 = load ptr, ptr %m.i, align 8
  %start_anchored.i = getelementptr inbounds %struct.mcclellan, ptr %218, i32 0, i32 2
  %219 = load i16, ptr %start_anchored.i, align 4
  %conv134.i = trunc i16 %219 to i8
  store i8 %conv134.i, ptr %s.i, align 1
  br label %sw.epilog.i

if.end135.i:                                      ; preds = %sw.bb.i
  %220 = load ptr, ptr %m.i, align 8
  %221 = load i8, ptr %s.i, align 1
  %conv136.i = zext i8 %221 to i16
  %222 = load ptr, ptr %q.addr.i, align 8
  %items137.i = getelementptr inbounds %struct.mq, ptr %222, i32 0, i32 14
  %223 = load ptr, ptr %q.addr.i, align 8
  %cur138.i = getelementptr inbounds %struct.mq, ptr %223, i32 0, i32 1
  %224 = load i32, ptr %cur138.i, align 8
  %idxprom139.i = zext i32 %224 to i64
  %arrayidx140.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items137.i, i64 0, i64 %idxprom139.i
  %som141.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx140.i, i32 0, i32 2
  %225 = load i64, ptr %som141.i, align 8
  %226 = load ptr, ptr %som.i, align 8
  %call142.i = call zeroext i16 @goughEnableStarts(ptr noundef %220, i16 noundef zeroext %conv136.i, i64 noundef %225, ptr noundef %226)
  %conv143.i = trunc i16 %call142.i to i8
  store i8 %conv143.i, ptr %s.i, align 1
  br label %sw.epilog.i

sw.bb144.i:                                       ; preds = %if.end124.i
  %227 = load i8, ptr %s.i, align 1
  %228 = load ptr, ptr %q.addr.i, align 8
  %state145.i = getelementptr inbounds %struct.mq, ptr %228, i32 0, i32 3
  %229 = load ptr, ptr %state145.i, align 8
  store i8 %227, ptr %229, align 1
  %230 = load ptr, ptr %q.addr.i, align 8
  %cur146.i = getelementptr inbounds %struct.mq, ptr %230, i32 0, i32 1
  %231 = load i32, ptr %cur146.i, align 8
  %inc147.i = add i32 %231, 1
  store i32 %inc147.i, ptr %cur146.i, align 8
  %232 = load i8, ptr %s.i, align 1
  %conv148.i = zext i8 %232 to i32
  %tobool149.i = icmp ne i32 %conv148.i, 0
  %cond150.i = select i1 %tobool149.i, i32 1, i32 0
  %conv151.i = trunc i32 %cond150.i to i8
  store i8 %conv151.i, ptr %retval.i, align 1
  br label %nfaExecGough8_Q2i.exit

sw.default.i:                                     ; preds = %if.end124.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.end135.i, %if.then133.i
  %233 = load ptr, ptr %q.addr.i, align 8
  %cur152.i = getelementptr inbounds %struct.mq, ptr %233, i32 0, i32 1
  %234 = load i32, ptr %cur152.i, align 8
  %inc153.i = add i32 %234, 1
  store i32 %inc153.i, ptr %cur152.i, align 8
  br label %while.body.i

nfaExecGough8_Q2i.exit:                           ; preds = %sw.bb144.i, %if.then102.i, %if.then74.i, %if.then65.i, %if.then17.i, %if.then7.i
  %235 = load i8, ptr %retval.i, align 1
  store i8 %235, ptr %rv, align 1
  %236 = load i8, ptr %rv, align 1
  %conv = sext i8 %236 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %nfaExecGough8_Q2i.exit
  %237 = load ptr, ptr %n.addr, align 8
  %238 = load i32, ptr %report.addr, align 4
  %239 = load ptr, ptr %q.addr, align 8
  %call5 = call signext i8 @nfaExecMcClellan8_inAccept(ptr noundef %237, i32 noundef %238, ptr noundef %239)
  %conv6 = sext i8 %call5 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %nfaExecGough8_Q2i.exit
  %240 = load i8, ptr %rv, align 1
  store i8 %240, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %241 = load i8, ptr %retval, align 1
  ret i8 %241
}

declare signext i8 @nfaExecMcClellan8_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_QR(ptr noundef %n, ptr noundef %q, i32 noundef %report) #0 {
entry:
  %q.addr.i39 = alloca ptr, align 8
  %m.addr.i35 = alloca ptr, align 8
  %s.addr.i36 = alloca i32, align 4
  %nfa.i = alloca ptr, align 8
  %aux.i37 = alloca ptr, align 8
  %retval.i16 = alloca i8, align 1
  %cb.addr.i17 = alloca ptr, align 8
  %ctxt.addr.i = alloca ptr, align 8
  %m.addr.i = alloca ptr, align 8
  %som.addr.i = alloca ptr, align 8
  %s.addr.i = alloca i16, align 2
  %loc.addr.i = alloca i64, align 8
  %eod.addr.i = alloca i8, align 1
  %cached_accept_state.addr.i = alloca ptr, align 8
  %cached_accept_id.addr.i = alloca ptr, align 8
  %cached_accept_som.addr.i = alloca ptr, align 8
  %from.i = alloca i64, align 8
  %aux.i = alloca ptr, align 8
  %offset.i18 = alloca i64, align 8
  %rl.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %from31.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %slot.i = alloca i32, align 4
  %from55.i = alloca i64, align 8
  %state_base.addr.i = alloca ptr, align 8
  %q.addr.i8 = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %n.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %buffer.addr.i = alloca ptr, align 8
  %hend.addr.i = alloca ptr, align 8
  %cb.addr.i = alloca ptr, align 8
  %context.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %end.addr.i = alloca i64, align 8
  %mode.addr.i = alloca i32, align 4
  %som.i = alloca ptr, align 8
  %m.i = alloca ptr, align 8
  %sp.i = alloca i64, align 8
  %s.i = alloca i16, align 2
  %cached_accept_id.i = alloca i32, align 4
  %cached_accept_state.i = alloca i16, align 2
  %cached_accept_som.i = alloca i32, align 4
  %rv.i = alloca i32, align 4
  %cur_buf.i = alloca ptr, align 8
  %ep.i = alloca i64, align 8
  %local_ep.i = alloca i64, align 8
  %final_look.i = alloca ptr, align 8
  %retval = alloca i8, align 1
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %report.addr = alloca i32, align 4
  %offset = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %context = alloca ptr, align 8
  %hend = alloca ptr, align 8
  %rv = alloca i8, align 1
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %report, ptr %report.addr, align 4
  %0 = load ptr, ptr %q.addr, align 8
  %offset1 = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %offset1, align 8
  store i64 %1, ptr %offset, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %buffer2 = getelementptr inbounds %struct.mq, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %buffer2, align 8
  store ptr %3, ptr %buffer, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %cb3 = getelementptr inbounds %struct.mq, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %cb3, align 8
  store ptr %5, ptr %cb, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %context4 = getelementptr inbounds %struct.mq, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %context4, align 8
  store ptr %7, ptr %context, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %history = getelementptr inbounds %struct.mq, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %history, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %hlength = getelementptr inbounds %struct.mq, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %hlength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %add.ptr, ptr %hend, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %13 = load i64, ptr %offset, align 8
  %14 = load ptr, ptr %buffer, align 8
  %15 = load ptr, ptr %hend, align 8
  %16 = load ptr, ptr %cb, align 8
  %17 = load ptr, ptr %context, align 8
  %18 = load ptr, ptr %q.addr, align 8
  store ptr %12, ptr %n.addr.i, align 8
  store i64 %13, ptr %offset.addr.i, align 8
  store ptr %14, ptr %buffer.addr.i, align 8
  store ptr %15, ptr %hend.addr.i, align 8
  store ptr %16, ptr %cb.addr.i, align 8
  store ptr %17, ptr %context.addr.i, align 8
  store ptr %18, ptr %q.addr.i, align 8
  store i64 0, ptr %end.addr.i, align 8
  store i32 2, ptr %mode.addr.i, align 4
  %19 = load ptr, ptr %q.addr.i, align 8
  %state.i = getelementptr inbounds %struct.mq, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %state.i, align 8
  store ptr %20, ptr %state_base.addr.i, align 8
  %21 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %add.ptr.i15, ptr %som.i, align 8
  %22 = load ptr, ptr %n.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %add.ptr.i, ptr %m.i, align 8
  %23 = load ptr, ptr %q.addr.i, align 8
  %state1.i = getelementptr inbounds %struct.mq, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %state1.i, align 8
  %25 = load i16, ptr %24, align 2
  store i16 %25, ptr %s.i, align 2
  %26 = load ptr, ptr %q.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %26, i32 0, i32 11
  %27 = load i8, ptr %report_current.i, align 8
  %tobool.i = icmp ne i8 %27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %cached_accept_id.i, align 4
  store i16 0, ptr %cached_accept_state.i, align 2
  store i32 0, ptr %cached_accept_som.i, align 4
  %28 = load ptr, ptr %cb.addr.i, align 8
  %29 = load ptr, ptr %context.addr.i, align 8
  %30 = load ptr, ptr %m.i, align 8
  %31 = load ptr, ptr %som.i, align 8
  %32 = load i16, ptr %s.i, align 2
  %33 = load ptr, ptr %q.addr.i, align 8
  store ptr %33, ptr %q.addr.i8, align 8
  %34 = load ptr, ptr %q.addr.i8, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %34, i32 0, i32 5
  %35 = load i64, ptr %offset.i, align 8
  %36 = load ptr, ptr %q.addr.i8, align 8
  %items.i9 = getelementptr inbounds %struct.mq, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %q.addr.i8, align 8
  %cur.i10 = getelementptr inbounds %struct.mq, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %cur.i10, align 8
  %idxprom.i11 = zext i32 %38 to i64
  %arrayidx.i12 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i9, i64 0, i64 %idxprom.i11
  %location.i13 = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i12, i32 0, i32 1
  %39 = load i64, ptr %location.i13, align 8
  %add.i14 = add i64 %35, %39
  store ptr %28, ptr %cb.addr.i17, align 8
  store ptr %29, ptr %ctxt.addr.i, align 8
  store ptr %30, ptr %m.addr.i, align 8
  store ptr %31, ptr %som.addr.i, align 8
  store i16 %32, ptr %s.addr.i, align 2
  store i64 %add.i14, ptr %loc.addr.i, align 8
  store i8 0, ptr %eod.addr.i, align 1
  store ptr %cached_accept_state.i, ptr %cached_accept_state.addr.i, align 8
  store ptr %cached_accept_id.i, ptr %cached_accept_id.addr.i, align 8
  store ptr %cached_accept_som.i, ptr %cached_accept_som.addr.i, align 8
  %40 = load i8, ptr %eod.addr.i, align 1
  %tobool.i19 = icmp ne i8 %40, 0
  br i1 %tobool.i19, label %if.end8.i, label %land.lhs.true.i20

land.lhs.true.i20:                                ; preds = %if.then.i
  %41 = load i16, ptr %s.addr.i, align 2
  %conv.i21 = zext i16 %41 to i32
  %42 = load ptr, ptr %cached_accept_state.addr.i, align 8
  %43 = load i16, ptr %42, align 2
  %conv1.i = zext i16 %43 to i32
  %cmp.i22 = icmp eq i32 %conv.i21, %conv1.i
  br i1 %cmp.i22, label %if.then.i27, label %if.end8.i

if.then.i27:                                      ; preds = %land.lhs.true.i20
  %44 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %45 = load i32, ptr %44, align 4
  %cmp3.i = icmp eq i32 %45, -1
  br i1 %cmp3.i, label %cond.true.i34, label %cond.false.i28

cond.true.i34:                                    ; preds = %if.then.i27
  %46 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end.i31

cond.false.i28:                                   ; preds = %if.then.i27
  %47 = load ptr, ptr %som.addr.i, align 8
  %48 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %49 = load i32, ptr %48, align 4
  %idxprom.i29 = zext i32 %49 to i64
  %arrayidx.i30 = getelementptr inbounds [1 x i64], ptr %47, i64 0, i64 %idxprom.i29
  %50 = load i64, ptr %arrayidx.i30, align 8
  br label %cond.end.i31

cond.end.i31:                                     ; preds = %cond.false.i28, %cond.true.i34
  %cond.i32 = phi i64 [ %46, %cond.true.i34 ], [ %50, %cond.false.i28 ]
  store i64 %cond.i32, ptr %from.i, align 8
  %51 = load ptr, ptr %cb.addr.i17, align 8
  %52 = load i64, ptr %from.i, align 8
  %53 = load i64, ptr %loc.addr.i, align 8
  %54 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %ctxt.addr.i, align 8
  %call.i = call i32 %51(i64 noundef %52, i64 noundef %53, i32 noundef %55, ptr noundef %56) #7
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.end.i33

if.then7.i:                                       ; preds = %cond.end.i31
  store i8 0, ptr %retval.i16, align 1
  br label %doReports.exit

if.end.i33:                                       ; preds = %cond.end.i31
  store i8 1, ptr %retval.i16, align 1
  br label %doReports.exit

if.end8.i:                                        ; preds = %land.lhs.true.i20, %if.then.i
  %57 = load ptr, ptr %m.addr.i, align 8
  %58 = load i16, ptr %s.addr.i, align 2
  %conv9.i = zext i16 %58 to i32
  store ptr %57, ptr %m.addr.i35, align 8
  store i32 %conv9.i, ptr %s.addr.i36, align 4
  %59 = load ptr, ptr %m.addr.i35, align 8
  %add.ptr.i38 = getelementptr inbounds i8, ptr %59, i64 -64
  store ptr %add.ptr.i38, ptr %nfa.i, align 8
  %60 = load i32, ptr %s.addr.i36, align 4
  %61 = load ptr, ptr %nfa.i, align 8
  %62 = load ptr, ptr %m.addr.i35, align 8
  %aux_offset.i = getelementptr inbounds %struct.mcclellan, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %63 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %61, i64 %idx.ext.i
  %idx.ext2.i = zext i32 %60 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %aux.i37, align 8
  %64 = load ptr, ptr %aux.i37, align 8
  store ptr %64, ptr %aux.i, align 8
  %65 = load i8, ptr %eod.addr.i, align 1
  %conv11.i = sext i8 %65 to i32
  %tobool12.i = icmp ne i32 %conv11.i, 0
  br i1 %tobool12.i, label %cond.true13.i, label %cond.false14.i

cond.true13.i:                                    ; preds = %if.end8.i
  %66 = load ptr, ptr %aux.i, align 8
  %accept_eod.i = getelementptr inbounds %struct.mstate_aux, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %accept_eod.i, align 4
  br label %cond.end15.i

cond.false14.i:                                   ; preds = %if.end8.i
  %68 = load ptr, ptr %aux.i, align 8
  %69 = load i32, ptr %68, align 4
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false14.i, %cond.true13.i
  %cond16.i = phi i32 [ %67, %cond.true13.i ], [ %69, %cond.false14.i ]
  %conv17.i = zext i32 %cond16.i to i64
  store i64 %conv17.i, ptr %offset.i18, align 8
  %70 = load ptr, ptr %m.addr.i, align 8
  %71 = load i64, ptr %offset.i18, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %70, i64 %71
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i23, i64 -64
  store ptr %add.ptr18.i, ptr %rl.i, align 8
  %72 = load ptr, ptr %rl.i, align 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %count.i, align 4
  %74 = load i8, ptr %eod.addr.i, align 1
  %tobool22.i = icmp ne i8 %74, 0
  br i1 %tobool22.i, label %if.end48.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %cond.end15.i
  %75 = load i32, ptr %count.i, align 4
  %cmp24.i = icmp eq i32 %75, 1
  br i1 %cmp24.i, label %if.then26.i, label %if.end48.i

if.then26.i:                                      ; preds = %land.lhs.true23.i
  %76 = load i16, ptr %s.addr.i, align 2
  %77 = load ptr, ptr %cached_accept_state.addr.i, align 8
  store i16 %76, ptr %77, align 2
  %78 = load ptr, ptr %rl.i, align 8
  %report.i = getelementptr inbounds %struct.gough_report_list, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %report.i, align 4
  %80 = load ptr, ptr %cached_accept_id.addr.i, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %rl.i, align 8
  %report28.i = getelementptr inbounds %struct.gough_report_list, ptr %81, i32 0, i32 1
  %som30.i = getelementptr inbounds %struct.gough_report, ptr %report28.i, i32 0, i32 1
  %82 = load i32, ptr %som30.i, align 4
  %83 = load ptr, ptr %cached_accept_som.addr.i, align 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %85 = load i32, ptr %84, align 4
  %cmp32.i = icmp eq i32 %85, -1
  br i1 %cmp32.i, label %cond.true34.i, label %cond.false35.i

cond.true34.i:                                    ; preds = %if.then26.i
  %86 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end39.i

cond.false35.i:                                   ; preds = %if.then26.i
  %87 = load ptr, ptr %som.addr.i, align 8
  %88 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %89 = load i32, ptr %88, align 4
  %idxprom37.i = zext i32 %89 to i64
  %arrayidx38.i = getelementptr inbounds [1 x i64], ptr %87, i64 0, i64 %idxprom37.i
  %90 = load i64, ptr %arrayidx38.i, align 8
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false35.i, %cond.true34.i
  %cond40.i = phi i64 [ %86, %cond.true34.i ], [ %90, %cond.false35.i ]
  store i64 %cond40.i, ptr %from31.i, align 8
  %91 = load ptr, ptr %cb.addr.i17, align 8
  %92 = load i64, ptr %from31.i, align 8
  %93 = load i64, ptr %loc.addr.i, align 8
  %94 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %ctxt.addr.i, align 8
  %call43.i = call i32 %91(i64 noundef %92, i64 noundef %93, i32 noundef %95, ptr noundef %96) #7
  %cmp44.i25 = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i25, label %if.then46.i26, label %if.end47.i

if.then46.i26:                                    ; preds = %cond.end39.i
  store i8 0, ptr %retval.i16, align 1
  br label %doReports.exit

if.end47.i:                                       ; preds = %cond.end39.i
  store i8 1, ptr %retval.i16, align 1
  br label %doReports.exit

if.end48.i:                                       ; preds = %land.lhs.true23.i, %cond.end15.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end75.i, %if.end48.i
  %97 = load i32, ptr %i.i, align 4
  %98 = load i32, ptr %count.i, align 4
  %cmp49.i = icmp ult i32 %97, %98
  br i1 %cmp49.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %99 = load ptr, ptr %rl.i, align 8
  %report51.i = getelementptr inbounds %struct.gough_report_list, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %i.i, align 4
  %idxprom52.i = zext i32 %100 to i64
  %arrayidx53.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %idxprom52.i
  %som54.i = getelementptr inbounds %struct.gough_report, ptr %arrayidx53.i, i32 0, i32 1
  %101 = load i32, ptr %som54.i, align 4
  store i32 %101, ptr %slot.i, align 4
  %102 = load i32, ptr %slot.i, align 4
  %cmp56.i = icmp eq i32 %102, -1
  br i1 %cmp56.i, label %cond.true58.i, label %cond.false59.i

cond.true58.i:                                    ; preds = %for.body.i
  %103 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end63.i

cond.false59.i:                                   ; preds = %for.body.i
  %104 = load ptr, ptr %som.addr.i, align 8
  %105 = load i32, ptr %slot.i, align 4
  %idxprom61.i = zext i32 %105 to i64
  %arrayidx62.i = getelementptr inbounds [1 x i64], ptr %104, i64 0, i64 %idxprom61.i
  %106 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %cond.false59.i, %cond.true58.i
  %cond64.i = phi i64 [ %103, %cond.true58.i ], [ %106, %cond.false59.i ]
  store i64 %cond64.i, ptr %from55.i, align 8
  %107 = load ptr, ptr %cb.addr.i17, align 8
  %108 = load i64, ptr %from55.i, align 8
  %109 = load i64, ptr %loc.addr.i, align 8
  %110 = load ptr, ptr %rl.i, align 8
  %report67.i = getelementptr inbounds %struct.gough_report_list, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %i.i, align 4
  %idxprom68.i = zext i32 %111 to i64
  %arrayidx69.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report67.i, i64 0, i64 %idxprom68.i
  %112 = load i32, ptr %arrayidx69.i, align 4
  %113 = load ptr, ptr %ctxt.addr.i, align 8
  %call71.i = call i32 %107(i64 noundef %108, i64 noundef %109, i32 noundef %112, ptr noundef %113) #7
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end75.i

if.then74.i:                                      ; preds = %cond.end63.i
  store i8 0, ptr %retval.i16, align 1
  br label %doReports.exit

if.end75.i:                                       ; preds = %cond.end63.i
  %114 = load i32, ptr %i.i, align 4
  %inc.i24 = add i32 %114, 1
  store i32 %inc.i24, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store i8 1, ptr %retval.i16, align 1
  br label %doReports.exit

doReports.exit:                                   ; preds = %for.end.i, %if.then74.i, %if.end47.i, %if.then46.i26, %if.end.i33, %if.then7.i
  %115 = load i8, ptr %retval.i16, align 1
  %conv.i = sext i8 %115 to i32
  store i32 %conv.i, ptr %rv.i, align 4
  %116 = load ptr, ptr %q.addr.i, align 8
  %report_current4.i = getelementptr inbounds %struct.mq, ptr %116, i32 0, i32 11
  store i8 0, ptr %report_current4.i, align 8
  %117 = load i32, ptr %rv.i, align 4
  %cmp.i = icmp eq i32 %117, 0
  br i1 %cmp.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %doReports.exit
  store i8 0, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end.i:                                         ; preds = %doReports.exit
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %entry
  %118 = load ptr, ptr %q.addr.i, align 8
  store ptr %118, ptr %q.addr.i39, align 8
  %119 = load ptr, ptr %q.addr.i39, align 8
  %items.i40 = getelementptr inbounds %struct.mq, ptr %119, i32 0, i32 14
  %120 = load ptr, ptr %q.addr.i39, align 8
  %cur.i41 = getelementptr inbounds %struct.mq, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %cur.i41, align 8
  %idxprom.i42 = zext i32 %121 to i64
  %arrayidx.i43 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i40, i64 0, i64 %idxprom.i42
  %location.i44 = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i43, i32 0, i32 1
  %122 = load i64, ptr %location.i44, align 8
  store i64 %122, ptr %sp.i, align 8
  %123 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %123, i32 0, i32 1
  %124 = load i32, ptr %cur.i, align 8
  %inc.i = add i32 %124, 1
  store i32 %inc.i, ptr %cur.i, align 8
  %125 = load i64, ptr %sp.i, align 8
  %cmp9.i = icmp slt i64 %125, 0
  br i1 %cmp9.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end7.i
  %126 = load ptr, ptr %hend.addr.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end7.i
  %127 = load ptr, ptr %buffer.addr.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %126, %cond.true.i ], [ %127, %cond.false.i ]
  store ptr %cond.i, ptr %cur_buf.i, align 8
  %128 = load i32, ptr %mode.addr.i, align 4
  %cmp11.i = icmp ne i32 %128, 2
  br i1 %cmp11.i, label %land.lhs.true.i, label %if.end28.i

land.lhs.true.i:                                  ; preds = %cond.end.i
  %129 = load ptr, ptr %q.addr.i, align 8
  %items.i = getelementptr inbounds %struct.mq, ptr %129, i32 0, i32 14
  %130 = load ptr, ptr %q.addr.i, align 8
  %cur13.i = getelementptr inbounds %struct.mq, ptr %130, i32 0, i32 1
  %131 = load i32, ptr %cur13.i, align 8
  %sub.i = sub i32 %131, 1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i, i32 0, i32 1
  %132 = load i64, ptr %location.i, align 8
  %133 = load i64, ptr %end.addr.i, align 8
  %cmp14.i = icmp sgt i64 %132, %133
  br i1 %cmp14.i, label %if.then16.i, label %if.end28.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %134 = load ptr, ptr %q.addr.i, align 8
  %cur17.i = getelementptr inbounds %struct.mq, ptr %134, i32 0, i32 1
  %135 = load i32, ptr %cur17.i, align 8
  %dec.i = add i32 %135, -1
  store i32 %dec.i, ptr %cur17.i, align 8
  %136 = load ptr, ptr %q.addr.i, align 8
  %items18.i = getelementptr inbounds %struct.mq, ptr %136, i32 0, i32 14
  %137 = load ptr, ptr %q.addr.i, align 8
  %cur19.i = getelementptr inbounds %struct.mq, ptr %137, i32 0, i32 1
  %138 = load i32, ptr %cur19.i, align 8
  %idxprom20.i = zext i32 %138 to i64
  %arrayidx21.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items18.i, i64 0, i64 %idxprom20.i
  store i32 0, ptr %arrayidx21.i, align 8
  %139 = load i64, ptr %end.addr.i, align 8
  %140 = load ptr, ptr %q.addr.i, align 8
  %items22.i = getelementptr inbounds %struct.mq, ptr %140, i32 0, i32 14
  %141 = load ptr, ptr %q.addr.i, align 8
  %cur23.i = getelementptr inbounds %struct.mq, ptr %141, i32 0, i32 1
  %142 = load i32, ptr %cur23.i, align 8
  %idxprom24.i = zext i32 %142 to i64
  %arrayidx25.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items22.i, i64 0, i64 %idxprom24.i
  %location26.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx25.i, i32 0, i32 1
  store i64 %139, ptr %location26.i, align 8
  %143 = load i16, ptr %s.i, align 2
  %144 = load ptr, ptr %q.addr.i, align 8
  %state27.i = getelementptr inbounds %struct.mq, ptr %144, i32 0, i32 3
  %145 = load ptr, ptr %state27.i, align 8
  store i16 %143, ptr %145, align 2
  store i8 1, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end28.i:                                       ; preds = %land.lhs.true.i, %cond.end.i
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %if.then116.i, %if.end28.i
  %146 = load ptr, ptr %q.addr.i, align 8
  %items29.i = getelementptr inbounds %struct.mq, ptr %146, i32 0, i32 14
  %147 = load ptr, ptr %q.addr.i, align 8
  %cur30.i = getelementptr inbounds %struct.mq, ptr %147, i32 0, i32 1
  %148 = load i32, ptr %cur30.i, align 8
  %idxprom31.i = zext i32 %148 to i64
  %arrayidx32.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items29.i, i64 0, i64 %idxprom31.i
  %location33.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx32.i, i32 0, i32 1
  %149 = load i64, ptr %location33.i, align 8
  store i64 %149, ptr %ep.i, align 8
  %150 = load i32, ptr %mode.addr.i, align 4
  %cmp34.i = icmp ne i32 %150, 2
  br i1 %cmp34.i, label %if.then36.i, label %if.end43.i

if.then36.i:                                      ; preds = %while.body.i
  %151 = load i64, ptr %ep.i, align 8
  %152 = load i64, ptr %end.addr.i, align 8
  %cmp37.i = icmp slt i64 %151, %152
  br i1 %cmp37.i, label %cond.true39.i, label %cond.false40.i

cond.true39.i:                                    ; preds = %if.then36.i
  %153 = load i64, ptr %ep.i, align 8
  br label %cond.end41.i

cond.false40.i:                                   ; preds = %if.then36.i
  %154 = load i64, ptr %end.addr.i, align 8
  br label %cond.end41.i

cond.end41.i:                                     ; preds = %cond.false40.i, %cond.true39.i
  %cond42.i = phi i64 [ %153, %cond.true39.i ], [ %154, %cond.false40.i ]
  store i64 %cond42.i, ptr %ep.i, align 8
  br label %if.end43.i

if.end43.i:                                       ; preds = %cond.end41.i, %while.body.i
  %155 = load i64, ptr %ep.i, align 8
  store i64 %155, ptr %local_ep.i, align 8
  %156 = load i64, ptr %sp.i, align 8
  %cmp44.i = icmp slt i64 %156, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.end53.i

if.then46.i:                                      ; preds = %if.end43.i
  %157 = load i64, ptr %ep.i, align 8
  %cmp47.i = icmp slt i64 0, %157
  br i1 %cmp47.i, label %cond.true49.i, label %cond.false50.i

cond.true49.i:                                    ; preds = %if.then46.i
  br label %cond.end51.i

cond.false50.i:                                   ; preds = %if.then46.i
  %158 = load i64, ptr %ep.i, align 8
  br label %cond.end51.i

cond.end51.i:                                     ; preds = %cond.false50.i, %cond.true49.i
  %cond52.i = phi i64 [ 0, %cond.true49.i ], [ %158, %cond.false50.i ]
  store i64 %cond52.i, ptr %local_ep.i, align 8
  br label %if.end53.i

if.end53.i:                                       ; preds = %cond.end51.i, %if.end43.i
  %159 = load ptr, ptr %m.i, align 8
  %160 = load ptr, ptr %som.i, align 8
  %161 = load ptr, ptr %cur_buf.i, align 8
  %162 = load i64, ptr %sp.i, align 8
  %add.ptr54.i = getelementptr inbounds i8, ptr %161, i64 %162
  %163 = load i64, ptr %local_ep.i, align 8
  %164 = load i64, ptr %sp.i, align 8
  %sub55.i = sub nsw i64 %163, %164
  %165 = load i64, ptr %offset.addr.i, align 8
  %166 = load i64, ptr %sp.i, align 8
  %add.i = add i64 %165, %166
  %167 = load ptr, ptr %cb.addr.i, align 8
  %168 = load ptr, ptr %context.addr.i, align 8
  %169 = load i32, ptr %mode.addr.i, align 4
  %call56.i = call signext i8 @goughExec16_i_ni(ptr noundef %159, ptr noundef %160, ptr noundef %s.i, ptr noundef %add.ptr54.i, i64 noundef %sub55.i, i64 noundef %add.i, ptr noundef %167, ptr noundef %168, ptr noundef %final_look.i, i32 noundef %169)
  %conv57.i = sext i8 %call56.i to i32
  %cmp58.i = icmp eq i32 %conv57.i, 0
  br i1 %cmp58.i, label %if.then60.i, label %if.end62.i

if.then60.i:                                      ; preds = %if.end53.i
  %170 = load ptr, ptr %q.addr.i, align 8
  %state61.i = getelementptr inbounds %struct.mq, ptr %170, i32 0, i32 3
  %171 = load ptr, ptr %state61.i, align 8
  store i16 0, ptr %171, align 2
  store i8 0, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end62.i:                                       ; preds = %if.end53.i
  %172 = load i32, ptr %mode.addr.i, align 4
  %cmp63.i = icmp eq i32 %172, 1
  br i1 %cmp63.i, label %land.lhs.true65.i, label %if.end84.i

land.lhs.true65.i:                                ; preds = %if.end62.i
  %173 = load ptr, ptr %final_look.i, align 8
  %174 = load ptr, ptr %cur_buf.i, align 8
  %175 = load i64, ptr %local_ep.i, align 8
  %add.ptr66.i = getelementptr inbounds i8, ptr %174, i64 %175
  %cmp67.i = icmp ne ptr %173, %add.ptr66.i
  br i1 %cmp67.i, label %if.then69.i, label %if.end84.i

if.then69.i:                                      ; preds = %land.lhs.true65.i
  %176 = load ptr, ptr %q.addr.i, align 8
  %cur70.i = getelementptr inbounds %struct.mq, ptr %176, i32 0, i32 1
  %177 = load i32, ptr %cur70.i, align 8
  %dec71.i = add i32 %177, -1
  store i32 %dec71.i, ptr %cur70.i, align 8
  %178 = load ptr, ptr %q.addr.i, align 8
  %items72.i = getelementptr inbounds %struct.mq, ptr %178, i32 0, i32 14
  %179 = load ptr, ptr %q.addr.i, align 8
  %cur73.i = getelementptr inbounds %struct.mq, ptr %179, i32 0, i32 1
  %180 = load i32, ptr %cur73.i, align 8
  %idxprom74.i = zext i32 %180 to i64
  %arrayidx75.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items72.i, i64 0, i64 %idxprom74.i
  store i32 0, ptr %arrayidx75.i, align 8
  %181 = load ptr, ptr %final_look.i, align 8
  %182 = load ptr, ptr %cur_buf.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add77.i = add nsw i64 %sub.ptr.sub.i, 1
  %183 = load ptr, ptr %q.addr.i, align 8
  %items78.i = getelementptr inbounds %struct.mq, ptr %183, i32 0, i32 14
  %184 = load ptr, ptr %q.addr.i, align 8
  %cur79.i = getelementptr inbounds %struct.mq, ptr %184, i32 0, i32 1
  %185 = load i32, ptr %cur79.i, align 8
  %idxprom80.i = zext i32 %185 to i64
  %arrayidx81.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items78.i, i64 0, i64 %idxprom80.i
  %location82.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx81.i, i32 0, i32 1
  store i64 %add77.i, ptr %location82.i, align 8
  %186 = load i16, ptr %s.i, align 2
  %187 = load ptr, ptr %q.addr.i, align 8
  %state83.i = getelementptr inbounds %struct.mq, ptr %187, i32 0, i32 3
  %188 = load ptr, ptr %state83.i, align 8
  store i16 %186, ptr %188, align 2
  store i8 2, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end84.i:                                       ; preds = %land.lhs.true65.i, %if.end62.i
  %189 = load i32, ptr %mode.addr.i, align 4
  %cmp85.i = icmp ne i32 %189, 2
  br i1 %cmp85.i, label %land.lhs.true87.i, label %if.end109.i

land.lhs.true87.i:                                ; preds = %if.end84.i
  %190 = load ptr, ptr %q.addr.i, align 8
  %items88.i = getelementptr inbounds %struct.mq, ptr %190, i32 0, i32 14
  %191 = load ptr, ptr %q.addr.i, align 8
  %cur89.i = getelementptr inbounds %struct.mq, ptr %191, i32 0, i32 1
  %192 = load i32, ptr %cur89.i, align 8
  %idxprom90.i = zext i32 %192 to i64
  %arrayidx91.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items88.i, i64 0, i64 %idxprom90.i
  %location92.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx91.i, i32 0, i32 1
  %193 = load i64, ptr %location92.i, align 8
  %194 = load i64, ptr %end.addr.i, align 8
  %cmp93.i = icmp sgt i64 %193, %194
  br i1 %cmp93.i, label %if.then95.i, label %if.end109.i

if.then95.i:                                      ; preds = %land.lhs.true87.i
  %195 = load ptr, ptr %q.addr.i, align 8
  %cur96.i = getelementptr inbounds %struct.mq, ptr %195, i32 0, i32 1
  %196 = load i32, ptr %cur96.i, align 8
  %dec97.i = add i32 %196, -1
  store i32 %dec97.i, ptr %cur96.i, align 8
  %197 = load ptr, ptr %q.addr.i, align 8
  %items98.i = getelementptr inbounds %struct.mq, ptr %197, i32 0, i32 14
  %198 = load ptr, ptr %q.addr.i, align 8
  %cur99.i = getelementptr inbounds %struct.mq, ptr %198, i32 0, i32 1
  %199 = load i32, ptr %cur99.i, align 8
  %idxprom100.i = zext i32 %199 to i64
  %arrayidx101.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items98.i, i64 0, i64 %idxprom100.i
  store i32 0, ptr %arrayidx101.i, align 8
  %200 = load i64, ptr %end.addr.i, align 8
  %201 = load ptr, ptr %q.addr.i, align 8
  %items103.i = getelementptr inbounds %struct.mq, ptr %201, i32 0, i32 14
  %202 = load ptr, ptr %q.addr.i, align 8
  %cur104.i = getelementptr inbounds %struct.mq, ptr %202, i32 0, i32 1
  %203 = load i32, ptr %cur104.i, align 8
  %idxprom105.i = zext i32 %203 to i64
  %arrayidx106.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items103.i, i64 0, i64 %idxprom105.i
  %location107.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx106.i, i32 0, i32 1
  store i64 %200, ptr %location107.i, align 8
  %204 = load i16, ptr %s.i, align 2
  %205 = load ptr, ptr %q.addr.i, align 8
  %state108.i = getelementptr inbounds %struct.mq, ptr %205, i32 0, i32 3
  %206 = load ptr, ptr %state108.i, align 8
  store i16 %204, ptr %206, align 2
  store i8 1, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

if.end109.i:                                      ; preds = %land.lhs.true87.i, %if.end84.i
  %207 = load i64, ptr %local_ep.i, align 8
  store i64 %207, ptr %sp.i, align 8
  %208 = load i64, ptr %sp.i, align 8
  %cmp110.i = icmp eq i64 %208, 0
  br i1 %cmp110.i, label %if.then112.i, label %if.end113.i

if.then112.i:                                     ; preds = %if.end109.i
  %209 = load ptr, ptr %buffer.addr.i, align 8
  store ptr %209, ptr %cur_buf.i, align 8
  br label %if.end113.i

if.end113.i:                                      ; preds = %if.then112.i, %if.end109.i
  %210 = load i64, ptr %sp.i, align 8
  %211 = load i64, ptr %ep.i, align 8
  %cmp114.i = icmp ne i64 %210, %211
  br i1 %cmp114.i, label %if.then116.i, label %if.end117.i

if.then116.i:                                     ; preds = %if.end113.i
  br label %while.body.i

if.end117.i:                                      ; preds = %if.end113.i
  %212 = load ptr, ptr %q.addr.i, align 8
  %items118.i = getelementptr inbounds %struct.mq, ptr %212, i32 0, i32 14
  %213 = load ptr, ptr %q.addr.i, align 8
  %cur119.i = getelementptr inbounds %struct.mq, ptr %213, i32 0, i32 1
  %214 = load i32, ptr %cur119.i, align 8
  %idxprom120.i = zext i32 %214 to i64
  %arrayidx121.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items118.i, i64 0, i64 %idxprom120.i
  %215 = load i32, ptr %arrayidx121.i, align 8
  switch i32 %215, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb134.i
  ]

sw.bb.i:                                          ; preds = %if.end117.i
  %216 = load i64, ptr %sp.i, align 8
  %217 = load i64, ptr %offset.addr.i, align 8
  %add123.i = add i64 %216, %217
  %cmp124.i = icmp eq i64 %add123.i, 0
  br i1 %cmp124.i, label %if.then126.i, label %if.end127.i

if.then126.i:                                     ; preds = %sw.bb.i
  %218 = load ptr, ptr %m.i, align 8
  %start_anchored.i = getelementptr inbounds %struct.mcclellan, ptr %218, i32 0, i32 2
  %219 = load i16, ptr %start_anchored.i, align 4
  store i16 %219, ptr %s.i, align 2
  br label %sw.epilog.i

if.end127.i:                                      ; preds = %sw.bb.i
  %220 = load ptr, ptr %m.i, align 8
  %221 = load i16, ptr %s.i, align 2
  %222 = load ptr, ptr %q.addr.i, align 8
  %items128.i = getelementptr inbounds %struct.mq, ptr %222, i32 0, i32 14
  %223 = load ptr, ptr %q.addr.i, align 8
  %cur129.i = getelementptr inbounds %struct.mq, ptr %223, i32 0, i32 1
  %224 = load i32, ptr %cur129.i, align 8
  %idxprom130.i = zext i32 %224 to i64
  %arrayidx131.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items128.i, i64 0, i64 %idxprom130.i
  %som132.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx131.i, i32 0, i32 2
  %225 = load i64, ptr %som132.i, align 8
  %226 = load ptr, ptr %som.i, align 8
  %call133.i = call zeroext i16 @goughEnableStarts(ptr noundef %220, i16 noundef zeroext %221, i64 noundef %225, ptr noundef %226)
  store i16 %call133.i, ptr %s.i, align 2
  br label %sw.epilog.i

sw.bb134.i:                                       ; preds = %if.end117.i
  %227 = load i16, ptr %s.i, align 2
  %228 = load ptr, ptr %q.addr.i, align 8
  %state135.i = getelementptr inbounds %struct.mq, ptr %228, i32 0, i32 3
  %229 = load ptr, ptr %state135.i, align 8
  store i16 %227, ptr %229, align 2
  %230 = load ptr, ptr %q.addr.i, align 8
  %cur136.i = getelementptr inbounds %struct.mq, ptr %230, i32 0, i32 1
  %231 = load i32, ptr %cur136.i, align 8
  %inc137.i = add i32 %231, 1
  store i32 %inc137.i, ptr %cur136.i, align 8
  %232 = load i16, ptr %s.i, align 2
  %conv138.i = zext i16 %232 to i32
  %tobool139.i = icmp ne i32 %conv138.i, 0
  %cond140.i = select i1 %tobool139.i, i32 1, i32 0
  %conv141.i = trunc i32 %cond140.i to i8
  store i8 %conv141.i, ptr %retval.i, align 1
  br label %nfaExecGough16_Q2i.exit

sw.default.i:                                     ; preds = %if.end117.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.end127.i, %if.then126.i
  %233 = load ptr, ptr %q.addr.i, align 8
  %cur142.i = getelementptr inbounds %struct.mq, ptr %233, i32 0, i32 1
  %234 = load i32, ptr %cur142.i, align 8
  %inc143.i = add i32 %234, 1
  store i32 %inc143.i, ptr %cur142.i, align 8
  br label %while.body.i

nfaExecGough16_Q2i.exit:                          ; preds = %sw.bb134.i, %if.then95.i, %if.then69.i, %if.then60.i, %if.then16.i, %if.then6.i
  %235 = load i8, ptr %retval.i, align 1
  store i8 %235, ptr %rv, align 1
  %236 = load i8, ptr %rv, align 1
  %conv = sext i8 %236 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %nfaExecGough16_Q2i.exit
  %237 = load ptr, ptr %n.addr, align 8
  %238 = load i32, ptr %report.addr, align 4
  %239 = load ptr, ptr %q.addr, align 8
  %call5 = call signext i8 @nfaExecMcClellan16_inAccept(ptr noundef %237, i32 noundef %238, ptr noundef %239)
  %conv6 = sext i8 %call5 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %nfaExecGough16_Q2i.exit
  %240 = load i8, ptr %rv, align 1
  store i8 %240, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %241 = load i8, ptr %retval, align 1
  ret i8 %241
}

declare signext i8 @nfaExecMcClellan16_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_initCompressedState(ptr noundef %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #0 {
entry:
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %key.addr = alloca i8, align 1
  %m = alloca ptr, align 8
  %s = alloca i8, align 1
  store ptr %nfa, ptr %nfa.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i8 %key, ptr %key.addr, align 1
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %m, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %nfa.addr, align 8
  %streamStateSize = getelementptr inbounds %struct.NFA, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %streamStateSize, align 4
  %conv = zext i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv, i1 false)
  %4 = load i64, ptr %offset.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %m, align 8
  %start_floating = getelementptr inbounds %struct.mcclellan, ptr %5, i32 0, i32 3
  %6 = load i16, ptr %start_floating, align 2
  %conv1 = zext i16 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %m, align 8
  %start_anchored = getelementptr inbounds %struct.mcclellan, ptr %7, i32 0, i32 2
  %8 = load i16, ptr %start_anchored, align 4
  %conv2 = zext i16 %8 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv1, %cond.true ], [ %conv2, %cond.false ]
  %conv3 = trunc i32 %cond to i8
  store i8 %conv3, ptr %s, align 1
  %9 = load i8, ptr %s, align 1
  %tobool4 = icmp ne i8 %9, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load i8, ptr %s, align 1
  %11 = load ptr, ptr %state.addr, align 8
  store i8 %10, ptr %11, align 1
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_initCompressedState(ptr noundef %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #0 {
entry:
  %ptr.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i16, align 2
  %uptr.i = alloca ptr, align 8
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %key.addr = alloca i8, align 1
  %m = alloca ptr, align 8
  %s = alloca i16, align 2
  store ptr %nfa, ptr %nfa.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i8 %key, ptr %key.addr, align 1
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %m, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %nfa.addr, align 8
  %streamStateSize = getelementptr inbounds %struct.NFA, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %streamStateSize, align 4
  %conv = zext i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv, i1 false)
  %4 = load i64, ptr %offset.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %m, align 8
  %start_floating = getelementptr inbounds %struct.mcclellan, ptr %5, i32 0, i32 3
  %6 = load i16, ptr %start_floating, align 2
  %conv1 = zext i16 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %m, align 8
  %start_anchored = getelementptr inbounds %struct.mcclellan, ptr %7, i32 0, i32 2
  %8 = load i16, ptr %start_anchored, align 4
  %conv2 = zext i16 %8 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv1, %cond.true ], [ %conv2, %cond.false ]
  %conv3 = trunc i32 %cond to i16
  store i16 %conv3, ptr %s, align 2
  %9 = load i16, ptr %s, align 2
  %tobool4 = icmp ne i16 %9, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load i16, ptr %s, align 2
  store ptr %10, ptr %ptr.addr.i, align 8
  store i16 %11, ptr %val.addr.i, align 2
  %12 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %12, ptr %uptr.i, align 8
  %13 = load i16, ptr %val.addr.i, align 2
  %14 = load ptr, ptr %uptr.i, align 8
  store i16 %13, ptr %14, align 1
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_reportCurrent(ptr noundef %n, ptr noundef %q) #0 {
entry:
  %m.addr.i12 = alloca ptr, align 8
  %s.addr.i13 = alloca i32, align 4
  %nfa.i = alloca ptr, align 8
  %aux.i14 = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %cb.addr.i = alloca ptr, align 8
  %ctxt.addr.i = alloca ptr, align 8
  %m.addr.i = alloca ptr, align 8
  %som.addr.i = alloca ptr, align 8
  %s.addr.i = alloca i16, align 2
  %loc.addr.i = alloca i64, align 8
  %eod.addr.i = alloca i8, align 1
  %cached_accept_state.addr.i = alloca ptr, align 8
  %cached_accept_id.addr.i = alloca ptr, align 8
  %cached_accept_som.addr.i = alloca ptr, align 8
  %from.i = alloca i64, align 8
  %aux.i = alloca ptr, align 8
  %offset.i8 = alloca i64, align 8
  %rl.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %from31.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %slot.i = alloca i32, align 4
  %from55.i = alloca i64, align 8
  %state_base.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %ctxt = alloca ptr, align 8
  %s = alloca i8, align 1
  %offset = alloca i64, align 8
  %som = alloca ptr, align 8
  %cached_accept_id = alloca i32, align 4
  %cached_accept_state = alloca i16, align 2
  %cached_accept_som = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %m, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %cb1 = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %cb1, align 8
  store ptr %2, ptr %cb, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %context = getelementptr inbounds %struct.mq, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %context, align 8
  store ptr %4, ptr %ctxt, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %state = getelementptr inbounds %struct.mq, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %state, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %s, align 1
  %8 = load ptr, ptr %q.addr, align 8
  store ptr %8, ptr %q.addr.i, align 8
  %9 = load ptr, ptr %q.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %offset.i, align 8
  %11 = load ptr, ptr %q.addr.i, align 8
  %items.i = getelementptr inbounds %struct.mq, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i, i32 0, i32 1
  %14 = load i64, ptr %location.i, align 8
  %add.i = add i64 %10, %14
  store i64 %add.i, ptr %offset, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %state2 = getelementptr inbounds %struct.mq, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %state2, align 8
  store ptr %16, ptr %state_base.addr.i, align 8
  %17 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %add.ptr.i, ptr %som, align 8
  %18 = load i8, ptr %s, align 1
  %conv = zext i8 %18 to i32
  %19 = load ptr, ptr %m, align 8
  %accept_limit_8 = getelementptr inbounds %struct.mcclellan, ptr %19, i32 0, i32 8
  %20 = load i16, ptr %accept_limit_8, align 2
  %conv4 = zext i16 %20 to i32
  %cmp = icmp sge i32 %conv, %conv4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %cached_accept_id, align 4
  store i16 0, ptr %cached_accept_state, align 2
  store i32 0, ptr %cached_accept_som, align 4
  %21 = load ptr, ptr %cb, align 8
  %22 = load ptr, ptr %ctxt, align 8
  %23 = load ptr, ptr %m, align 8
  %24 = load ptr, ptr %som, align 8
  %25 = load i8, ptr %s, align 1
  %conv6 = zext i8 %25 to i16
  %26 = load i64, ptr %offset, align 8
  store ptr %21, ptr %cb.addr.i, align 8
  store ptr %22, ptr %ctxt.addr.i, align 8
  store ptr %23, ptr %m.addr.i, align 8
  store ptr %24, ptr %som.addr.i, align 8
  store i16 %conv6, ptr %s.addr.i, align 2
  store i64 %26, ptr %loc.addr.i, align 8
  store i8 0, ptr %eod.addr.i, align 1
  store ptr %cached_accept_state, ptr %cached_accept_state.addr.i, align 8
  store ptr %cached_accept_id, ptr %cached_accept_id.addr.i, align 8
  store ptr %cached_accept_som, ptr %cached_accept_som.addr.i, align 8
  %27 = load i8, ptr %eod.addr.i, align 1
  %tobool.i = icmp ne i8 %27, 0
  br i1 %tobool.i, label %if.end8.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %28 = load i16, ptr %s.addr.i, align 2
  %conv.i = zext i16 %28 to i32
  %29 = load ptr, ptr %cached_accept_state.addr.i, align 8
  %30 = load i16, ptr %29, align 2
  %conv1.i = zext i16 %30 to i32
  %cmp.i = icmp eq i32 %conv.i, %conv1.i
  br i1 %cmp.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %31 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %32 = load i32, ptr %31, align 4
  %cmp3.i = icmp eq i32 %32, -1
  br i1 %cmp3.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %33 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i
  %34 = load ptr, ptr %som.addr.i, align 8
  %35 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %36 = load i32, ptr %35, align 4
  %idxprom.i10 = zext i32 %36 to i64
  %arrayidx.i11 = getelementptr inbounds [1 x i64], ptr %34, i64 0, i64 %idxprom.i10
  %37 = load i64, ptr %arrayidx.i11, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %33, %cond.true.i ], [ %37, %cond.false.i ]
  store i64 %cond.i, ptr %from.i, align 8
  %38 = load ptr, ptr %cb.addr.i, align 8
  %39 = load i64, ptr %from.i, align 8
  %40 = load i64, ptr %loc.addr.i, align 8
  %41 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %ctxt.addr.i, align 8
  %call.i = call i32 %38(i64 noundef %39, i64 noundef %40, i32 noundef %42, ptr noundef %43) #7
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %cond.end.i
  store i8 0, ptr %retval.i, align 1
  br label %doReports.exit

if.end.i:                                         ; preds = %cond.end.i
  store i8 1, ptr %retval.i, align 1
  br label %doReports.exit

if.end8.i:                                        ; preds = %land.lhs.true.i, %if.then
  %44 = load ptr, ptr %m.addr.i, align 8
  %45 = load i16, ptr %s.addr.i, align 2
  %conv9.i = zext i16 %45 to i32
  store ptr %44, ptr %m.addr.i12, align 8
  store i32 %conv9.i, ptr %s.addr.i13, align 4
  %46 = load ptr, ptr %m.addr.i12, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %46, i64 -64
  store ptr %add.ptr.i15, ptr %nfa.i, align 8
  %47 = load i32, ptr %s.addr.i13, align 4
  %48 = load ptr, ptr %nfa.i, align 8
  %49 = load ptr, ptr %m.addr.i12, align 8
  %aux_offset.i = getelementptr inbounds %struct.mcclellan, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %50 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %48, i64 %idx.ext.i
  %idx.ext2.i = zext i32 %47 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %aux.i14, align 8
  %51 = load ptr, ptr %aux.i14, align 8
  store ptr %51, ptr %aux.i, align 8
  %52 = load i8, ptr %eod.addr.i, align 1
  %conv11.i = sext i8 %52 to i32
  %tobool12.i = icmp ne i32 %conv11.i, 0
  br i1 %tobool12.i, label %cond.true13.i, label %cond.false14.i

cond.true13.i:                                    ; preds = %if.end8.i
  %53 = load ptr, ptr %aux.i, align 8
  %accept_eod.i = getelementptr inbounds %struct.mstate_aux, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %accept_eod.i, align 4
  br label %cond.end15.i

cond.false14.i:                                   ; preds = %if.end8.i
  %55 = load ptr, ptr %aux.i, align 8
  %56 = load i32, ptr %55, align 4
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false14.i, %cond.true13.i
  %cond16.i = phi i32 [ %54, %cond.true13.i ], [ %56, %cond.false14.i ]
  %conv17.i = zext i32 %cond16.i to i64
  store i64 %conv17.i, ptr %offset.i8, align 8
  %57 = load ptr, ptr %m.addr.i, align 8
  %58 = load i64, ptr %offset.i8, align 8
  %add.ptr.i9 = getelementptr inbounds i8, ptr %57, i64 %58
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i9, i64 -64
  store ptr %add.ptr18.i, ptr %rl.i, align 8
  %59 = load ptr, ptr %rl.i, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %count.i, align 4
  %61 = load i8, ptr %eod.addr.i, align 1
  %tobool22.i = icmp ne i8 %61, 0
  br i1 %tobool22.i, label %if.end48.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %cond.end15.i
  %62 = load i32, ptr %count.i, align 4
  %cmp24.i = icmp eq i32 %62, 1
  br i1 %cmp24.i, label %if.then26.i, label %if.end48.i

if.then26.i:                                      ; preds = %land.lhs.true23.i
  %63 = load i16, ptr %s.addr.i, align 2
  %64 = load ptr, ptr %cached_accept_state.addr.i, align 8
  store i16 %63, ptr %64, align 2
  %65 = load ptr, ptr %rl.i, align 8
  %report.i = getelementptr inbounds %struct.gough_report_list, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %report.i, align 4
  %67 = load ptr, ptr %cached_accept_id.addr.i, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %rl.i, align 8
  %report28.i = getelementptr inbounds %struct.gough_report_list, ptr %68, i32 0, i32 1
  %som30.i = getelementptr inbounds %struct.gough_report, ptr %report28.i, i32 0, i32 1
  %69 = load i32, ptr %som30.i, align 4
  %70 = load ptr, ptr %cached_accept_som.addr.i, align 8
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %72 = load i32, ptr %71, align 4
  %cmp32.i = icmp eq i32 %72, -1
  br i1 %cmp32.i, label %cond.true34.i, label %cond.false35.i

cond.true34.i:                                    ; preds = %if.then26.i
  %73 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end39.i

cond.false35.i:                                   ; preds = %if.then26.i
  %74 = load ptr, ptr %som.addr.i, align 8
  %75 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %76 = load i32, ptr %75, align 4
  %idxprom37.i = zext i32 %76 to i64
  %arrayidx38.i = getelementptr inbounds [1 x i64], ptr %74, i64 0, i64 %idxprom37.i
  %77 = load i64, ptr %arrayidx38.i, align 8
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false35.i, %cond.true34.i
  %cond40.i = phi i64 [ %73, %cond.true34.i ], [ %77, %cond.false35.i ]
  store i64 %cond40.i, ptr %from31.i, align 8
  %78 = load ptr, ptr %cb.addr.i, align 8
  %79 = load i64, ptr %from31.i, align 8
  %80 = load i64, ptr %loc.addr.i, align 8
  %81 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %ctxt.addr.i, align 8
  %call43.i = call i32 %78(i64 noundef %79, i64 noundef %80, i32 noundef %82, ptr noundef %83) #7
  %cmp44.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %cond.end39.i
  store i8 0, ptr %retval.i, align 1
  br label %doReports.exit

if.end47.i:                                       ; preds = %cond.end39.i
  store i8 1, ptr %retval.i, align 1
  br label %doReports.exit

if.end48.i:                                       ; preds = %land.lhs.true23.i, %cond.end15.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end75.i, %if.end48.i
  %84 = load i32, ptr %i.i, align 4
  %85 = load i32, ptr %count.i, align 4
  %cmp49.i = icmp ult i32 %84, %85
  br i1 %cmp49.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %86 = load ptr, ptr %rl.i, align 8
  %report51.i = getelementptr inbounds %struct.gough_report_list, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %i.i, align 4
  %idxprom52.i = zext i32 %87 to i64
  %arrayidx53.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %idxprom52.i
  %som54.i = getelementptr inbounds %struct.gough_report, ptr %arrayidx53.i, i32 0, i32 1
  %88 = load i32, ptr %som54.i, align 4
  store i32 %88, ptr %slot.i, align 4
  %89 = load i32, ptr %slot.i, align 4
  %cmp56.i = icmp eq i32 %89, -1
  br i1 %cmp56.i, label %cond.true58.i, label %cond.false59.i

cond.true58.i:                                    ; preds = %for.body.i
  %90 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end63.i

cond.false59.i:                                   ; preds = %for.body.i
  %91 = load ptr, ptr %som.addr.i, align 8
  %92 = load i32, ptr %slot.i, align 4
  %idxprom61.i = zext i32 %92 to i64
  %arrayidx62.i = getelementptr inbounds [1 x i64], ptr %91, i64 0, i64 %idxprom61.i
  %93 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %cond.false59.i, %cond.true58.i
  %cond64.i = phi i64 [ %90, %cond.true58.i ], [ %93, %cond.false59.i ]
  store i64 %cond64.i, ptr %from55.i, align 8
  %94 = load ptr, ptr %cb.addr.i, align 8
  %95 = load i64, ptr %from55.i, align 8
  %96 = load i64, ptr %loc.addr.i, align 8
  %97 = load ptr, ptr %rl.i, align 8
  %report67.i = getelementptr inbounds %struct.gough_report_list, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %i.i, align 4
  %idxprom68.i = zext i32 %98 to i64
  %arrayidx69.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report67.i, i64 0, i64 %idxprom68.i
  %99 = load i32, ptr %arrayidx69.i, align 4
  %100 = load ptr, ptr %ctxt.addr.i, align 8
  %call71.i = call i32 %94(i64 noundef %95, i64 noundef %96, i32 noundef %99, ptr noundef %100) #7
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end75.i

if.then74.i:                                      ; preds = %cond.end63.i
  store i8 0, ptr %retval.i, align 1
  br label %doReports.exit

if.end75.i:                                       ; preds = %cond.end63.i
  %101 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %101, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store i8 1, ptr %retval.i, align 1
  br label %doReports.exit

doReports.exit:                                   ; preds = %for.end.i, %if.then74.i, %if.end47.i, %if.then46.i, %if.end.i, %if.then7.i
  br label %if.end

if.end:                                           ; preds = %doReports.exit, %entry
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_reportCurrent(ptr noundef %n, ptr noundef %q) #0 {
entry:
  %m.addr.i14 = alloca ptr, align 8
  %s.addr.i15 = alloca i32, align 4
  %nfa.i16 = alloca ptr, align 8
  %aux.i17 = alloca ptr, align 8
  %m.addr.i10 = alloca ptr, align 8
  %s.addr.i11 = alloca i32, align 4
  %nfa.i = alloca ptr, align 8
  %aux.i12 = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %cb.addr.i = alloca ptr, align 8
  %ctxt.addr.i = alloca ptr, align 8
  %m.addr.i = alloca ptr, align 8
  %som.addr.i = alloca ptr, align 8
  %s.addr.i = alloca i16, align 2
  %loc.addr.i = alloca i64, align 8
  %eod.addr.i = alloca i8, align 1
  %cached_accept_state.addr.i = alloca ptr, align 8
  %cached_accept_id.addr.i = alloca ptr, align 8
  %cached_accept_som.addr.i = alloca ptr, align 8
  %from.i = alloca i64, align 8
  %aux.i = alloca ptr, align 8
  %offset.i6 = alloca i64, align 8
  %rl.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %from31.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %slot.i = alloca i32, align 4
  %from55.i = alloca i64, align 8
  %state_base.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %ctxt = alloca ptr, align 8
  %s = alloca i16, align 2
  %aux = alloca ptr, align 8
  %offset = alloca i64, align 8
  %som = alloca ptr, align 8
  %cached_accept_id = alloca i32, align 4
  %cached_accept_state = alloca i16, align 2
  %cached_accept_som = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %m, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %cb1 = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %cb1, align 8
  store ptr %2, ptr %cb, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %context = getelementptr inbounds %struct.mq, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %context, align 8
  store ptr %4, ptr %ctxt, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %state = getelementptr inbounds %struct.mq, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %state, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %s, align 2
  %8 = load ptr, ptr %m, align 8
  %9 = load i16, ptr %s, align 2
  %conv = zext i16 %9 to i32
  store ptr %8, ptr %m.addr.i14, align 8
  store i32 %conv, ptr %s.addr.i15, align 4
  %10 = load ptr, ptr %m.addr.i14, align 8
  %add.ptr.i18 = getelementptr inbounds i8, ptr %10, i64 -64
  store ptr %add.ptr.i18, ptr %nfa.i16, align 8
  %11 = load i32, ptr %s.addr.i15, align 4
  %12 = load ptr, ptr %nfa.i16, align 8
  %13 = load ptr, ptr %m.addr.i14, align 8
  %aux_offset.i19 = getelementptr inbounds %struct.mcclellan, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %aux_offset.i19, align 4
  %idx.ext.i20 = zext i32 %14 to i64
  %add.ptr1.i21 = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i20
  %idx.ext2.i22 = zext i32 %11 to i64
  %add.ptr3.i23 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i21, i64 %idx.ext2.i22
  store ptr %add.ptr3.i23, ptr %aux.i17, align 8
  %15 = load ptr, ptr %aux.i17, align 8
  store ptr %15, ptr %aux, align 8
  %16 = load ptr, ptr %q.addr, align 8
  store ptr %16, ptr %q.addr.i, align 8
  %17 = load ptr, ptr %q.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %offset.i, align 8
  %19 = load ptr, ptr %q.addr.i, align 8
  %items.i = getelementptr inbounds %struct.mq, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i, i32 0, i32 1
  %22 = load i64, ptr %location.i, align 8
  %add.i = add i64 %18, %22
  store i64 %add.i, ptr %offset, align 8
  %23 = load ptr, ptr %q.addr, align 8
  %state3 = getelementptr inbounds %struct.mq, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %state3, align 8
  store ptr %24, ptr %state_base.addr.i, align 8
  %25 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %add.ptr.i, ptr %som, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %26 = load ptr, ptr %aux, align 8
  %accept = getelementptr inbounds %struct.mstate_aux, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %accept, align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 0, ptr %cached_accept_id, align 4
  store i16 0, ptr %cached_accept_state, align 2
  store i32 0, ptr %cached_accept_som, align 4
  %28 = load ptr, ptr %cb, align 8
  %29 = load ptr, ptr %ctxt, align 8
  %30 = load ptr, ptr %m, align 8
  %31 = load ptr, ptr %som, align 8
  %32 = load i16, ptr %s, align 2
  %33 = load i64, ptr %offset, align 8
  store ptr %28, ptr %cb.addr.i, align 8
  store ptr %29, ptr %ctxt.addr.i, align 8
  store ptr %30, ptr %m.addr.i, align 8
  store ptr %31, ptr %som.addr.i, align 8
  store i16 %32, ptr %s.addr.i, align 2
  store i64 %33, ptr %loc.addr.i, align 8
  store i8 0, ptr %eod.addr.i, align 1
  store ptr %cached_accept_state, ptr %cached_accept_state.addr.i, align 8
  store ptr %cached_accept_id, ptr %cached_accept_id.addr.i, align 8
  store ptr %cached_accept_som, ptr %cached_accept_som.addr.i, align 8
  %34 = load i8, ptr %eod.addr.i, align 1
  %tobool.i = icmp ne i8 %34, 0
  br i1 %tobool.i, label %if.end8.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %35 = load i16, ptr %s.addr.i, align 2
  %conv.i = zext i16 %35 to i32
  %36 = load ptr, ptr %cached_accept_state.addr.i, align 8
  %37 = load i16, ptr %36, align 2
  %conv1.i = zext i16 %37 to i32
  %cmp.i = icmp eq i32 %conv.i, %conv1.i
  br i1 %cmp.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %38 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %39 = load i32, ptr %38, align 4
  %cmp3.i = icmp eq i32 %39, -1
  br i1 %cmp3.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %40 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i
  %41 = load ptr, ptr %som.addr.i, align 8
  %42 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %43 = load i32, ptr %42, align 4
  %idxprom.i8 = zext i32 %43 to i64
  %arrayidx.i9 = getelementptr inbounds [1 x i64], ptr %41, i64 0, i64 %idxprom.i8
  %44 = load i64, ptr %arrayidx.i9, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %40, %cond.true.i ], [ %44, %cond.false.i ]
  store i64 %cond.i, ptr %from.i, align 8
  %45 = load ptr, ptr %cb.addr.i, align 8
  %46 = load i64, ptr %from.i, align 8
  %47 = load i64, ptr %loc.addr.i, align 8
  %48 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %ctxt.addr.i, align 8
  %call.i = call i32 %45(i64 noundef %46, i64 noundef %47, i32 noundef %49, ptr noundef %50) #7
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %cond.end.i
  store i8 0, ptr %retval.i, align 1
  br label %doReports.exit

if.end.i:                                         ; preds = %cond.end.i
  store i8 1, ptr %retval.i, align 1
  br label %doReports.exit

if.end8.i:                                        ; preds = %land.lhs.true.i, %if.then
  %51 = load ptr, ptr %m.addr.i, align 8
  %52 = load i16, ptr %s.addr.i, align 2
  %conv9.i = zext i16 %52 to i32
  store ptr %51, ptr %m.addr.i10, align 8
  store i32 %conv9.i, ptr %s.addr.i11, align 4
  %53 = load ptr, ptr %m.addr.i10, align 8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %53, i64 -64
  store ptr %add.ptr.i13, ptr %nfa.i, align 8
  %54 = load i32, ptr %s.addr.i11, align 4
  %55 = load ptr, ptr %nfa.i, align 8
  %56 = load ptr, ptr %m.addr.i10, align 8
  %aux_offset.i = getelementptr inbounds %struct.mcclellan, ptr %56, i32 0, i32 4
  %57 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %57 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %55, i64 %idx.ext.i
  %idx.ext2.i = zext i32 %54 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %aux.i12, align 8
  %58 = load ptr, ptr %aux.i12, align 8
  store ptr %58, ptr %aux.i, align 8
  %59 = load i8, ptr %eod.addr.i, align 1
  %conv11.i = sext i8 %59 to i32
  %tobool12.i = icmp ne i32 %conv11.i, 0
  br i1 %tobool12.i, label %cond.true13.i, label %cond.false14.i

cond.true13.i:                                    ; preds = %if.end8.i
  %60 = load ptr, ptr %aux.i, align 8
  %accept_eod.i = getelementptr inbounds %struct.mstate_aux, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %accept_eod.i, align 4
  br label %cond.end15.i

cond.false14.i:                                   ; preds = %if.end8.i
  %62 = load ptr, ptr %aux.i, align 8
  %63 = load i32, ptr %62, align 4
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false14.i, %cond.true13.i
  %cond16.i = phi i32 [ %61, %cond.true13.i ], [ %63, %cond.false14.i ]
  %conv17.i = zext i32 %cond16.i to i64
  store i64 %conv17.i, ptr %offset.i6, align 8
  %64 = load ptr, ptr %m.addr.i, align 8
  %65 = load i64, ptr %offset.i6, align 8
  %add.ptr.i7 = getelementptr inbounds i8, ptr %64, i64 %65
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i7, i64 -64
  store ptr %add.ptr18.i, ptr %rl.i, align 8
  %66 = load ptr, ptr %rl.i, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %count.i, align 4
  %68 = load i8, ptr %eod.addr.i, align 1
  %tobool22.i = icmp ne i8 %68, 0
  br i1 %tobool22.i, label %if.end48.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %cond.end15.i
  %69 = load i32, ptr %count.i, align 4
  %cmp24.i = icmp eq i32 %69, 1
  br i1 %cmp24.i, label %if.then26.i, label %if.end48.i

if.then26.i:                                      ; preds = %land.lhs.true23.i
  %70 = load i16, ptr %s.addr.i, align 2
  %71 = load ptr, ptr %cached_accept_state.addr.i, align 8
  store i16 %70, ptr %71, align 2
  %72 = load ptr, ptr %rl.i, align 8
  %report.i = getelementptr inbounds %struct.gough_report_list, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %report.i, align 4
  %74 = load ptr, ptr %cached_accept_id.addr.i, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %rl.i, align 8
  %report28.i = getelementptr inbounds %struct.gough_report_list, ptr %75, i32 0, i32 1
  %som30.i = getelementptr inbounds %struct.gough_report, ptr %report28.i, i32 0, i32 1
  %76 = load i32, ptr %som30.i, align 4
  %77 = load ptr, ptr %cached_accept_som.addr.i, align 8
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %79 = load i32, ptr %78, align 4
  %cmp32.i = icmp eq i32 %79, -1
  br i1 %cmp32.i, label %cond.true34.i, label %cond.false35.i

cond.true34.i:                                    ; preds = %if.then26.i
  %80 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end39.i

cond.false35.i:                                   ; preds = %if.then26.i
  %81 = load ptr, ptr %som.addr.i, align 8
  %82 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %83 = load i32, ptr %82, align 4
  %idxprom37.i = zext i32 %83 to i64
  %arrayidx38.i = getelementptr inbounds [1 x i64], ptr %81, i64 0, i64 %idxprom37.i
  %84 = load i64, ptr %arrayidx38.i, align 8
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false35.i, %cond.true34.i
  %cond40.i = phi i64 [ %80, %cond.true34.i ], [ %84, %cond.false35.i ]
  store i64 %cond40.i, ptr %from31.i, align 8
  %85 = load ptr, ptr %cb.addr.i, align 8
  %86 = load i64, ptr %from31.i, align 8
  %87 = load i64, ptr %loc.addr.i, align 8
  %88 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %ctxt.addr.i, align 8
  %call43.i = call i32 %85(i64 noundef %86, i64 noundef %87, i32 noundef %89, ptr noundef %90) #7
  %cmp44.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %cond.end39.i
  store i8 0, ptr %retval.i, align 1
  br label %doReports.exit

if.end47.i:                                       ; preds = %cond.end39.i
  store i8 1, ptr %retval.i, align 1
  br label %doReports.exit

if.end48.i:                                       ; preds = %land.lhs.true23.i, %cond.end15.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end75.i, %if.end48.i
  %91 = load i32, ptr %i.i, align 4
  %92 = load i32, ptr %count.i, align 4
  %cmp49.i = icmp ult i32 %91, %92
  br i1 %cmp49.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %93 = load ptr, ptr %rl.i, align 8
  %report51.i = getelementptr inbounds %struct.gough_report_list, ptr %93, i32 0, i32 1
  %94 = load i32, ptr %i.i, align 4
  %idxprom52.i = zext i32 %94 to i64
  %arrayidx53.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %idxprom52.i
  %som54.i = getelementptr inbounds %struct.gough_report, ptr %arrayidx53.i, i32 0, i32 1
  %95 = load i32, ptr %som54.i, align 4
  store i32 %95, ptr %slot.i, align 4
  %96 = load i32, ptr %slot.i, align 4
  %cmp56.i = icmp eq i32 %96, -1
  br i1 %cmp56.i, label %cond.true58.i, label %cond.false59.i

cond.true58.i:                                    ; preds = %for.body.i
  %97 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end63.i

cond.false59.i:                                   ; preds = %for.body.i
  %98 = load ptr, ptr %som.addr.i, align 8
  %99 = load i32, ptr %slot.i, align 4
  %idxprom61.i = zext i32 %99 to i64
  %arrayidx62.i = getelementptr inbounds [1 x i64], ptr %98, i64 0, i64 %idxprom61.i
  %100 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %cond.false59.i, %cond.true58.i
  %cond64.i = phi i64 [ %97, %cond.true58.i ], [ %100, %cond.false59.i ]
  store i64 %cond64.i, ptr %from55.i, align 8
  %101 = load ptr, ptr %cb.addr.i, align 8
  %102 = load i64, ptr %from55.i, align 8
  %103 = load i64, ptr %loc.addr.i, align 8
  %104 = load ptr, ptr %rl.i, align 8
  %report67.i = getelementptr inbounds %struct.gough_report_list, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %i.i, align 4
  %idxprom68.i = zext i32 %105 to i64
  %arrayidx69.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report67.i, i64 0, i64 %idxprom68.i
  %106 = load i32, ptr %arrayidx69.i, align 4
  %107 = load ptr, ptr %ctxt.addr.i, align 8
  %call71.i = call i32 %101(i64 noundef %102, i64 noundef %103, i32 noundef %106, ptr noundef %107) #7
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end75.i

if.then74.i:                                      ; preds = %cond.end63.i
  store i8 0, ptr %retval.i, align 1
  br label %doReports.exit

if.end75.i:                                       ; preds = %cond.end63.i
  %108 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %108, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store i8 1, ptr %retval.i, align 1
  br label %doReports.exit

doReports.exit:                                   ; preds = %for.end.i, %if.then74.i, %if.end47.i, %if.then46.i, %if.end.i, %if.then7.i
  br label %if.end

if.end:                                           ; preds = %doReports.exit, %do.end
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_inAccept(ptr noundef %n, i32 noundef %report, ptr noundef %q) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %report.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %report, ptr %report.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load i32, ptr %report.addr, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call = call signext i8 @nfaExecMcClellan8_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i8 %call
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_inAccept(ptr noundef %n, i32 noundef %report, ptr noundef %q) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %report.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %report, ptr %report.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load i32, ptr %report.addr, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call = call signext i8 @nfaExecMcClellan16_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i8 %call
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_inAnyAccept(ptr noundef %n, ptr noundef %q) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %call = call signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef %0, ptr noundef %1)
  ret i8 %call
}

declare signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_inAnyAccept(ptr noundef %n, ptr noundef %q) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %call = call signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef %0, ptr noundef %1)
  ret i8 %call
}

declare signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_testEOD(ptr noundef %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #0 {
entry:
  %state_base.addr.i = alloca ptr, align 8
  %nfa.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %streamState.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %som = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %streamState, ptr %streamState.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  store ptr %0, ptr %state_base.addr.i, align 8
  %1 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %add.ptr.i, ptr %som, align 8
  %2 = load ptr, ptr %nfa.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i16
  %5 = load ptr, ptr %som, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %callback.addr, align 8
  %8 = load ptr, ptr %context.addr, align 8
  %call1 = call signext i8 @goughCheckEOD(ptr noundef %2, i16 noundef zeroext %conv, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8)
  ret i8 %call1
}

; Function Attrs: nounwind uwtable
define internal signext i8 @goughCheckEOD(ptr noundef %nfa, i16 noundef zeroext %s, ptr noundef %som, i64 noundef %offset, ptr noundef %cb, ptr noundef %ctxt) #0 {
entry:
  %m.addr.i6 = alloca ptr, align 8
  %s.addr.i7 = alloca i32, align 4
  %nfa.i8 = alloca ptr, align 8
  %aux.i9 = alloca ptr, align 8
  %m.addr.i2 = alloca ptr, align 8
  %s.addr.i3 = alloca i32, align 4
  %nfa.i = alloca ptr, align 8
  %aux.i4 = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %cb.addr.i = alloca ptr, align 8
  %ctxt.addr.i = alloca ptr, align 8
  %m.addr.i = alloca ptr, align 8
  %som.addr.i = alloca ptr, align 8
  %s.addr.i = alloca i16, align 2
  %loc.addr.i = alloca i64, align 8
  %eod.addr.i = alloca i8, align 1
  %cached_accept_state.addr.i = alloca ptr, align 8
  %cached_accept_id.addr.i = alloca ptr, align 8
  %cached_accept_som.addr.i = alloca ptr, align 8
  %from.i = alloca i64, align 8
  %aux.i = alloca ptr, align 8
  %offset.i = alloca i64, align 8
  %rl.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %from31.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %slot.i = alloca i32, align 4
  %from55.i = alloca i64, align 8
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %s.addr = alloca i16, align 2
  %som.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %ctxt.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %aux = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  store i16 %s, ptr %s.addr, align 2
  store ptr %som, ptr %som.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %2 = load i16, ptr %s.addr, align 2
  %conv = zext i16 %2 to i32
  store ptr %1, ptr %m.addr.i6, align 8
  store i32 %conv, ptr %s.addr.i7, align 4
  %3 = load ptr, ptr %m.addr.i6, align 8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %3, i64 -64
  store ptr %add.ptr.i10, ptr %nfa.i8, align 8
  %4 = load i32, ptr %s.addr.i7, align 4
  %5 = load ptr, ptr %nfa.i8, align 8
  %6 = load ptr, ptr %m.addr.i6, align 8
  %aux_offset.i11 = getelementptr inbounds %struct.mcclellan, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %aux_offset.i11, align 4
  %idx.ext.i12 = zext i32 %7 to i64
  %add.ptr1.i13 = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i12
  %idx.ext2.i14 = zext i32 %4 to i64
  %add.ptr3.i15 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i13, i64 %idx.ext2.i14
  store ptr %add.ptr3.i15, ptr %aux.i9, align 8
  %8 = load ptr, ptr %aux.i9, align 8
  store ptr %8, ptr %aux, align 8
  %9 = load ptr, ptr %aux, align 8
  %accept_eod = getelementptr inbounds %struct.mstate_aux, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %accept_eod, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %ctxt.addr, align 8
  %13 = load ptr, ptr %m, align 8
  %14 = load ptr, ptr %som.addr, align 8
  %15 = load i16, ptr %s.addr, align 2
  %16 = load i64, ptr %offset.addr, align 8
  store ptr %11, ptr %cb.addr.i, align 8
  store ptr %12, ptr %ctxt.addr.i, align 8
  store ptr %13, ptr %m.addr.i, align 8
  store ptr %14, ptr %som.addr.i, align 8
  store i16 %15, ptr %s.addr.i, align 2
  store i64 %16, ptr %loc.addr.i, align 8
  store i8 1, ptr %eod.addr.i, align 1
  store ptr null, ptr %cached_accept_state.addr.i, align 8
  store ptr null, ptr %cached_accept_id.addr.i, align 8
  store ptr null, ptr %cached_accept_som.addr.i, align 8
  %17 = load i8, ptr %eod.addr.i, align 1
  %tobool.i = icmp ne i8 %17, 0
  br i1 %tobool.i, label %if.end8.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %18 = load i16, ptr %s.addr.i, align 2
  %conv.i = zext i16 %18 to i32
  %19 = load ptr, ptr %cached_accept_state.addr.i, align 8
  %20 = load i16, ptr %19, align 2
  %conv1.i = zext i16 %20 to i32
  %cmp.i = icmp eq i32 %conv.i, %conv1.i
  br i1 %cmp.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %21 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %22 = load i32, ptr %21, align 4
  %cmp3.i = icmp eq i32 %22, -1
  br i1 %cmp3.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %23 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i
  %24 = load ptr, ptr %som.addr.i, align 8
  %25 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %26 = load i32, ptr %25, align 4
  %idxprom.i = zext i32 %26 to i64
  %arrayidx.i = getelementptr inbounds [1 x i64], ptr %24, i64 0, i64 %idxprom.i
  %27 = load i64, ptr %arrayidx.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %23, %cond.true.i ], [ %27, %cond.false.i ]
  store i64 %cond.i, ptr %from.i, align 8
  %28 = load ptr, ptr %cb.addr.i, align 8
  %29 = load i64, ptr %from.i, align 8
  %30 = load i64, ptr %loc.addr.i, align 8
  %31 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %ctxt.addr.i, align 8
  %call.i = call i32 %28(i64 noundef %29, i64 noundef %30, i32 noundef %32, ptr noundef %33) #7
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %cond.end.i
  store i8 0, ptr %retval.i, align 1
  br label %doReports.exit

if.end.i:                                         ; preds = %cond.end.i
  store i8 1, ptr %retval.i, align 1
  br label %doReports.exit

if.end8.i:                                        ; preds = %land.lhs.true.i, %if.end
  %34 = load ptr, ptr %m.addr.i, align 8
  %35 = load i16, ptr %s.addr.i, align 2
  %conv9.i = zext i16 %35 to i32
  store ptr %34, ptr %m.addr.i2, align 8
  store i32 %conv9.i, ptr %s.addr.i3, align 4
  %36 = load ptr, ptr %m.addr.i2, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %36, i64 -64
  store ptr %add.ptr.i5, ptr %nfa.i, align 8
  %37 = load i32, ptr %s.addr.i3, align 4
  %38 = load ptr, ptr %nfa.i, align 8
  %39 = load ptr, ptr %m.addr.i2, align 8
  %aux_offset.i = getelementptr inbounds %struct.mcclellan, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %40 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %38, i64 %idx.ext.i
  %idx.ext2.i = zext i32 %37 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %aux.i4, align 8
  %41 = load ptr, ptr %aux.i4, align 8
  store ptr %41, ptr %aux.i, align 8
  %42 = load i8, ptr %eod.addr.i, align 1
  %conv11.i = sext i8 %42 to i32
  %tobool12.i = icmp ne i32 %conv11.i, 0
  br i1 %tobool12.i, label %cond.true13.i, label %cond.false14.i

cond.true13.i:                                    ; preds = %if.end8.i
  %43 = load ptr, ptr %aux.i, align 8
  %accept_eod.i = getelementptr inbounds %struct.mstate_aux, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %accept_eod.i, align 4
  br label %cond.end15.i

cond.false14.i:                                   ; preds = %if.end8.i
  %45 = load ptr, ptr %aux.i, align 8
  %46 = load i32, ptr %45, align 4
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false14.i, %cond.true13.i
  %cond16.i = phi i32 [ %44, %cond.true13.i ], [ %46, %cond.false14.i ]
  %conv17.i = zext i32 %cond16.i to i64
  store i64 %conv17.i, ptr %offset.i, align 8
  %47 = load ptr, ptr %m.addr.i, align 8
  %48 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %47, i64 %48
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -64
  store ptr %add.ptr18.i, ptr %rl.i, align 8
  %49 = load ptr, ptr %rl.i, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %count.i, align 4
  %51 = load i8, ptr %eod.addr.i, align 1
  %tobool22.i = icmp ne i8 %51, 0
  br i1 %tobool22.i, label %if.end48.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %cond.end15.i
  %52 = load i32, ptr %count.i, align 4
  %cmp24.i = icmp eq i32 %52, 1
  br i1 %cmp24.i, label %if.then26.i, label %if.end48.i

if.then26.i:                                      ; preds = %land.lhs.true23.i
  %53 = load i16, ptr %s.addr.i, align 2
  %54 = load ptr, ptr %cached_accept_state.addr.i, align 8
  store i16 %53, ptr %54, align 2
  %55 = load ptr, ptr %rl.i, align 8
  %report.i = getelementptr inbounds %struct.gough_report_list, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %report.i, align 4
  %57 = load ptr, ptr %cached_accept_id.addr.i, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %rl.i, align 8
  %report28.i = getelementptr inbounds %struct.gough_report_list, ptr %58, i32 0, i32 1
  %som30.i = getelementptr inbounds %struct.gough_report, ptr %report28.i, i32 0, i32 1
  %59 = load i32, ptr %som30.i, align 4
  %60 = load ptr, ptr %cached_accept_som.addr.i, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %62 = load i32, ptr %61, align 4
  %cmp32.i = icmp eq i32 %62, -1
  br i1 %cmp32.i, label %cond.true34.i, label %cond.false35.i

cond.true34.i:                                    ; preds = %if.then26.i
  %63 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end39.i

cond.false35.i:                                   ; preds = %if.then26.i
  %64 = load ptr, ptr %som.addr.i, align 8
  %65 = load ptr, ptr %cached_accept_som.addr.i, align 8
  %66 = load i32, ptr %65, align 4
  %idxprom37.i = zext i32 %66 to i64
  %arrayidx38.i = getelementptr inbounds [1 x i64], ptr %64, i64 0, i64 %idxprom37.i
  %67 = load i64, ptr %arrayidx38.i, align 8
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false35.i, %cond.true34.i
  %cond40.i = phi i64 [ %63, %cond.true34.i ], [ %67, %cond.false35.i ]
  store i64 %cond40.i, ptr %from31.i, align 8
  %68 = load ptr, ptr %cb.addr.i, align 8
  %69 = load i64, ptr %from31.i, align 8
  %70 = load i64, ptr %loc.addr.i, align 8
  %71 = load ptr, ptr %cached_accept_id.addr.i, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %ctxt.addr.i, align 8
  %call43.i = call i32 %68(i64 noundef %69, i64 noundef %70, i32 noundef %72, ptr noundef %73) #7
  %cmp44.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %cond.end39.i
  store i8 0, ptr %retval.i, align 1
  br label %doReports.exit

if.end47.i:                                       ; preds = %cond.end39.i
  store i8 1, ptr %retval.i, align 1
  br label %doReports.exit

if.end48.i:                                       ; preds = %land.lhs.true23.i, %cond.end15.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end75.i, %if.end48.i
  %74 = load i32, ptr %i.i, align 4
  %75 = load i32, ptr %count.i, align 4
  %cmp49.i = icmp ult i32 %74, %75
  br i1 %cmp49.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %76 = load ptr, ptr %rl.i, align 8
  %report51.i = getelementptr inbounds %struct.gough_report_list, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %i.i, align 4
  %idxprom52.i = zext i32 %77 to i64
  %arrayidx53.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %idxprom52.i
  %som54.i = getelementptr inbounds %struct.gough_report, ptr %arrayidx53.i, i32 0, i32 1
  %78 = load i32, ptr %som54.i, align 4
  store i32 %78, ptr %slot.i, align 4
  %79 = load i32, ptr %slot.i, align 4
  %cmp56.i = icmp eq i32 %79, -1
  br i1 %cmp56.i, label %cond.true58.i, label %cond.false59.i

cond.true58.i:                                    ; preds = %for.body.i
  %80 = load i64, ptr %loc.addr.i, align 8
  br label %cond.end63.i

cond.false59.i:                                   ; preds = %for.body.i
  %81 = load ptr, ptr %som.addr.i, align 8
  %82 = load i32, ptr %slot.i, align 4
  %idxprom61.i = zext i32 %82 to i64
  %arrayidx62.i = getelementptr inbounds [1 x i64], ptr %81, i64 0, i64 %idxprom61.i
  %83 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %cond.false59.i, %cond.true58.i
  %cond64.i = phi i64 [ %80, %cond.true58.i ], [ %83, %cond.false59.i ]
  store i64 %cond64.i, ptr %from55.i, align 8
  %84 = load ptr, ptr %cb.addr.i, align 8
  %85 = load i64, ptr %from55.i, align 8
  %86 = load i64, ptr %loc.addr.i, align 8
  %87 = load ptr, ptr %rl.i, align 8
  %report67.i = getelementptr inbounds %struct.gough_report_list, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %i.i, align 4
  %idxprom68.i = zext i32 %88 to i64
  %arrayidx69.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report67.i, i64 0, i64 %idxprom68.i
  %89 = load i32, ptr %arrayidx69.i, align 4
  %90 = load ptr, ptr %ctxt.addr.i, align 8
  %call71.i = call i32 %84(i64 noundef %85, i64 noundef %86, i32 noundef %89, ptr noundef %90) #7
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end75.i

if.then74.i:                                      ; preds = %cond.end63.i
  store i8 0, ptr %retval.i, align 1
  br label %doReports.exit

if.end75.i:                                       ; preds = %cond.end63.i
  %91 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %91, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store i8 1, ptr %retval.i, align 1
  br label %doReports.exit

doReports.exit:                                   ; preds = %for.end.i, %if.then74.i, %if.end47.i, %if.then46.i, %if.end.i, %if.then7.i
  %92 = load i8, ptr %retval.i, align 1
  store i8 %92, ptr %retval, align 1
  br label %return

return:                                           ; preds = %doReports.exit, %if.then
  %93 = load i8, ptr %retval, align 1
  ret i8 %93
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_testEOD(ptr noundef %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #0 {
entry:
  %state_base.addr.i = alloca ptr, align 8
  %nfa.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %streamState.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %som = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %streamState, ptr %streamState.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  store ptr %0, ptr %state_base.addr.i, align 8
  %1 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %add.ptr.i, ptr %som, align 8
  %2 = load ptr, ptr %nfa.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load i16, ptr %3, align 2
  %5 = load ptr, ptr %som, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %callback.addr, align 8
  %8 = load ptr, ptr %context.addr, align 8
  %call1 = call signext i8 @goughCheckEOD(ptr noundef %2, i16 noundef zeroext %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8)
  ret i8 %call1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_queueInitState(ptr noundef %nfa, ptr noundef %q) #0 {
entry:
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %state = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %nfa.addr, align 8
  %scratchStateSize = getelementptr inbounds %struct.NFA, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %scratchStateSize, align 8
  %conv = zext i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv, i1 false)
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_queueInitState(ptr noundef %nfa, ptr noundef %q) #0 {
entry:
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %state = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %nfa.addr, align 8
  %scratchStateSize = getelementptr inbounds %struct.NFA, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %scratchStateSize, align 8
  %conv = zext i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv, i1 false)
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_queueCompressState(ptr noundef %nfa, ptr noundef %q, i64 noundef %loc) #0 {
entry:
  %ptr.addr.i10 = alloca ptr, align 8
  %val.addr.i11 = alloca i64, align 8
  %uptr.i12 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %val.addr.i9 = alloca i32, align 4
  %uptr.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i16, align 2
  %uptr.i.i = alloca ptr, align 8
  %comp_slot_width.addr.i = alloca i32, align 4
  %curr_offset.addr.i3 = alloca i64, align 8
  %dest_som_base.addr.i4 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %val.addr.i = alloca i64, align 8
  %dest_som.i = alloca ptr, align 8
  %delta.i = alloca i64, align 8
  %m.addr.i = alloca ptr, align 8
  %n.i = alloca ptr, align 8
  %nfa.addr.i = alloca ptr, align 8
  %dest_som_base.addr.i = alloca ptr, align 8
  %src.addr.i = alloca ptr, align 8
  %curr_offset.addr.i = alloca i64, align 8
  %m.i = alloca ptr, align 8
  %gi.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %width.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %state_base.addr.i = alloca ptr, align 8
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %loc.addr = alloca i64, align 8
  %dest = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %streamState, align 8
  store ptr %1, ptr %dest, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %state = getelementptr inbounds %struct.mq, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %state, align 8
  store ptr %3, ptr %src, align 8
  %4 = load ptr, ptr %src, align 8
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %dest, align 8
  store i8 %5, ptr %6, align 1
  %7 = load ptr, ptr %nfa.addr, align 8
  %8 = load ptr, ptr %dest, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %src, align 8
  store ptr %9, ptr %state_base.addr.i, align 8
  %10 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %q.addr, align 8
  %offset = getelementptr inbounds %struct.mq, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %offset, align 8
  %13 = load i64, ptr %loc.addr, align 8
  %add = add i64 %12, %13
  store ptr %7, ptr %nfa.addr.i, align 8
  store ptr %add.ptr, ptr %dest_som_base.addr.i, align 8
  store ptr %add.ptr.i, ptr %src.addr.i, align 8
  store i64 %add, ptr %curr_offset.addr.i, align 8
  %14 = load ptr, ptr %nfa.addr.i, align 8
  %add.ptr.i1 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %add.ptr.i1, ptr %m.i, align 8
  %15 = load ptr, ptr %m.i, align 8
  store ptr %15, ptr %m.addr.i, align 8
  %16 = load ptr, ptr %m.addr.i, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %16, i64 -64
  store ptr %add.ptr.i2, ptr %n.i, align 8
  %17 = load ptr, ptr %n.i, align 8
  %18 = load ptr, ptr %m.addr.i, align 8
  %haig_offset.i = getelementptr inbounds %struct.mcclellan, ptr %18, i32 0, i32 18
  %19 = load i32, ptr %haig_offset.i, align 4
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i
  store ptr %add.ptr1.i, ptr %gi.i, align 8
  %20 = load ptr, ptr %gi.i, align 8
  %stream_som_loc_count.i = getelementptr inbounds %struct.gough_info, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %stream_som_loc_count.i, align 4
  store i32 %21, ptr %count.i, align 4
  %22 = load ptr, ptr %gi.i, align 8
  %stream_som_loc_width.i = getelementptr inbounds %struct.gough_info, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %stream_som_loc_width.i, align 4
  %conv.i = zext i8 %23 to i32
  store i32 %conv.i, ptr %width.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %compressSomValue.exit, %entry
  %24 = load i32, ptr %i.i, align 4
  %25 = load i32, ptr %count.i, align 4
  %cmp.i = icmp ult i32 %24, %25
  br i1 %cmp.i, label %for.body.i, label %compSomSpace.exit

for.body.i:                                       ; preds = %for.cond.i
  %26 = load i32, ptr %width.i, align 4
  %27 = load i64, ptr %curr_offset.addr.i, align 8
  %28 = load ptr, ptr %dest_som_base.addr.i, align 8
  %29 = load i32, ptr %i.i, align 4
  %30 = load ptr, ptr %src.addr.i, align 8
  %31 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %31 to i64
  %arrayidx.i = getelementptr inbounds [1 x i64], ptr %30, i64 0, i64 %idxprom.i
  %32 = load i64, ptr %arrayidx.i, align 8
  store i32 %26, ptr %comp_slot_width.addr.i, align 4
  store i64 %27, ptr %curr_offset.addr.i3, align 8
  store ptr %28, ptr %dest_som_base.addr.i4, align 8
  store i32 %29, ptr %i.addr.i, align 4
  store i64 %32, ptr %val.addr.i, align 8
  %33 = load ptr, ptr %dest_som_base.addr.i4, align 8
  %34 = load i32, ptr %i.addr.i, align 4
  %35 = load i32, ptr %comp_slot_width.addr.i, align 4
  %mul.i = mul i32 %34, %35
  %idx.ext.i5 = zext i32 %mul.i to i64
  %add.ptr.i6 = getelementptr inbounds i8, ptr %33, i64 %idx.ext.i5
  store ptr %add.ptr.i6, ptr %dest_som.i, align 8
  %36 = load i64, ptr %curr_offset.addr.i3, align 8
  %37 = load i64, ptr %val.addr.i, align 8
  %sub.i = sub i64 %36, %37
  store i64 %sub.i, ptr %delta.i, align 8
  %38 = load i32, ptr %comp_slot_width.addr.i, align 4
  switch i32 %38, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb1.i
    i32 8, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %39 = load i64, ptr %delta.i, align 8
  %cmp.i7 = icmp uge i64 %39, 65535
  br i1 %cmp.i7, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb.i
  store i64 -1, ptr %delta.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb.i
  %40 = load ptr, ptr %dest_som.i, align 8
  %41 = load i64, ptr %delta.i, align 8
  %conv.i8 = trunc i64 %41 to i16
  store ptr %40, ptr %ptr.addr.i.i, align 8
  store i16 %conv.i8, ptr %val.addr.i.i, align 2
  %42 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %42, ptr %uptr.i.i, align 8
  %43 = load i16, ptr %val.addr.i.i, align 2
  %44 = load ptr, ptr %uptr.i.i, align 8
  store i16 %43, ptr %44, align 1
  br label %compressSomValue.exit

sw.bb1.i:                                         ; preds = %for.body.i
  %45 = load i64, ptr %delta.i, align 8
  %cmp2.i = icmp uge i64 %45, 4294967295
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %sw.bb1.i
  store i64 -1, ptr %delta.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %sw.bb1.i
  %46 = load ptr, ptr %dest_som.i, align 8
  %47 = load i64, ptr %delta.i, align 8
  %conv6.i = trunc i64 %47 to i32
  store ptr %46, ptr %ptr.addr.i, align 8
  store i32 %conv6.i, ptr %val.addr.i9, align 4
  %48 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %48, ptr %uptr.i, align 8
  %49 = load i32, ptr %val.addr.i9, align 4
  %50 = load ptr, ptr %uptr.i, align 8
  store i32 %49, ptr %50, align 1
  br label %compressSomValue.exit

sw.bb7.i:                                         ; preds = %for.body.i
  %51 = load i64, ptr %delta.i, align 8
  %cmp8.i = icmp uge i64 %51, -1
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %sw.bb7.i
  store i64 -1, ptr %delta.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %sw.bb7.i
  %52 = load ptr, ptr %dest_som.i, align 8
  %53 = load i64, ptr %delta.i, align 8
  store ptr %52, ptr %ptr.addr.i10, align 8
  store i64 %53, ptr %val.addr.i11, align 8
  %54 = load ptr, ptr %ptr.addr.i10, align 8
  store ptr %54, ptr %uptr.i12, align 8
  %55 = load i64, ptr %val.addr.i11, align 8
  %56 = load ptr, ptr %uptr.i12, align 8
  store i64 %55, ptr %56, align 1
  br label %compressSomValue.exit

sw.default.i:                                     ; preds = %for.body.i
  br label %compressSomValue.exit

compressSomValue.exit:                            ; preds = %sw.default.i, %if.end11.i, %if.end5.i, %if.end.i
  %57 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %57, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !7

compSomSpace.exit:                                ; preds = %for.cond.i
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_expandState(ptr noundef %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #0 {
entry:
  %ptr.addr.i9 = alloca ptr, align 8
  %uptr.i10 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %uptr.i.i = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %comp_slot_width.addr.i = alloca i32, align 4
  %curr_offset.addr.i3 = alloca i64, align 8
  %src_som_base.addr.i4 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %src_som.i = alloca ptr, align 8
  %val.i = alloca i64, align 8
  %m.addr.i = alloca ptr, align 8
  %n.i = alloca ptr, align 8
  %nfa.addr.i = alloca ptr, align 8
  %som.addr.i = alloca ptr, align 8
  %src_som_base.addr.i = alloca ptr, align 8
  %curr_offset.addr.i = alloca i64, align 8
  %m.i = alloca ptr, align 8
  %gi.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %width.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %state_base.addr.i = alloca ptr, align 8
  %nfa.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %key.addr = alloca i8, align 1
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i8 %key, ptr %key.addr, align 1
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %dest.addr, align 8
  store i8 %1, ptr %2, align 1
  %3 = load ptr, ptr %nfa.addr, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  store ptr %4, ptr %state_base.addr.i, align 8
  %5 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i64, ptr %offset.addr, align 8
  store ptr %3, ptr %nfa.addr.i, align 8
  store ptr %add.ptr.i, ptr %som.addr.i, align 8
  store ptr %add.ptr, ptr %src_som_base.addr.i, align 8
  store i64 %7, ptr %curr_offset.addr.i, align 8
  %8 = load ptr, ptr %nfa.addr.i, align 8
  %add.ptr.i1 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %add.ptr.i1, ptr %m.i, align 8
  %9 = load ptr, ptr %m.i, align 8
  store ptr %9, ptr %m.addr.i, align 8
  %10 = load ptr, ptr %m.addr.i, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %10, i64 -64
  store ptr %add.ptr.i2, ptr %n.i, align 8
  %11 = load ptr, ptr %n.i, align 8
  %12 = load ptr, ptr %m.addr.i, align 8
  %haig_offset.i = getelementptr inbounds %struct.mcclellan, ptr %12, i32 0, i32 18
  %13 = load i32, ptr %haig_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  store ptr %add.ptr1.i, ptr %gi.i, align 8
  %14 = load ptr, ptr %gi.i, align 8
  %stream_som_loc_count.i = getelementptr inbounds %struct.gough_info, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %stream_som_loc_count.i, align 4
  store i32 %15, ptr %count.i, align 4
  %16 = load ptr, ptr %gi.i, align 8
  %stream_som_loc_width.i = getelementptr inbounds %struct.gough_info, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %stream_som_loc_width.i, align 4
  %conv.i = zext i8 %17 to i32
  store i32 %conv.i, ptr %width.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %expandSomValue.exit, %entry
  %18 = load i32, ptr %i.i, align 4
  %19 = load i32, ptr %count.i, align 4
  %cmp.i = icmp ult i32 %18, %19
  br i1 %cmp.i, label %for.body.i, label %expandSomSpace.exit

for.body.i:                                       ; preds = %for.cond.i
  %20 = load i32, ptr %width.i, align 4
  %21 = load i64, ptr %curr_offset.addr.i, align 8
  %22 = load ptr, ptr %src_som_base.addr.i, align 8
  %23 = load i32, ptr %i.i, align 4
  store i32 %20, ptr %comp_slot_width.addr.i, align 4
  store i64 %21, ptr %curr_offset.addr.i3, align 8
  store ptr %22, ptr %src_som_base.addr.i4, align 8
  store i32 %23, ptr %i.addr.i, align 4
  %24 = load ptr, ptr %src_som_base.addr.i4, align 8
  %25 = load i32, ptr %i.addr.i, align 4
  %26 = load i32, ptr %comp_slot_width.addr.i, align 4
  %mul.i = mul i32 %25, %26
  %idx.ext.i5 = zext i32 %mul.i to i64
  %add.ptr.i6 = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i5
  store ptr %add.ptr.i6, ptr %src_som.i, align 8
  store i64 0, ptr %val.i, align 8
  %27 = load i32, ptr %comp_slot_width.addr.i, align 4
  switch i32 %27, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb2.i
    i32 8, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %28 = load ptr, ptr %src_som.i, align 8
  store ptr %28, ptr %ptr.addr.i.i, align 8
  %29 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %29, ptr %uptr.i.i, align 8
  %30 = load ptr, ptr %uptr.i.i, align 8
  %31 = load i16, ptr %30, align 1
  %conv.i7 = zext i16 %31 to i64
  store i64 %conv.i7, ptr %val.i, align 8
  %32 = load i64, ptr %val.i, align 8
  %cmp.i8 = icmp eq i64 %32, 65535
  br i1 %cmp.i8, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb.i
  store i64 -1, ptr %retval.i, align 8
  br label %expandSomValue.exit

if.end.i:                                         ; preds = %sw.bb.i
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %for.body.i
  %33 = load ptr, ptr %src_som.i, align 8
  store ptr %33, ptr %ptr.addr.i, align 8
  %34 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %34, ptr %uptr.i, align 8
  %35 = load ptr, ptr %uptr.i, align 8
  %36 = load i32, ptr %35, align 1
  %conv4.i = zext i32 %36 to i64
  store i64 %conv4.i, ptr %val.i, align 8
  %37 = load i64, ptr %val.i, align 8
  %cmp5.i = icmp eq i64 %37, 4294967295
  br i1 %cmp5.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %sw.bb2.i
  store i64 -1, ptr %retval.i, align 8
  br label %expandSomValue.exit

if.end8.i:                                        ; preds = %sw.bb2.i
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %for.body.i
  %38 = load ptr, ptr %src_som.i, align 8
  store ptr %38, ptr %ptr.addr.i9, align 8
  %39 = load ptr, ptr %ptr.addr.i9, align 8
  store ptr %39, ptr %uptr.i10, align 8
  %40 = load ptr, ptr %uptr.i10, align 8
  %41 = load i64, ptr %40, align 1
  store i64 %41, ptr %val.i, align 8
  %42 = load i64, ptr %val.i, align 8
  %cmp11.i = icmp eq i64 %42, -1
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %sw.bb9.i
  store i64 -1, ptr %retval.i, align 8
  br label %expandSomValue.exit

if.end14.i:                                       ; preds = %sw.bb9.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %for.body.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.end14.i, %if.end8.i, %if.end.i
  %43 = load i64, ptr %curr_offset.addr.i3, align 8
  %44 = load i64, ptr %val.i, align 8
  %sub.i = sub i64 %43, %44
  store i64 %sub.i, ptr %retval.i, align 8
  br label %expandSomValue.exit

expandSomValue.exit:                              ; preds = %sw.epilog.i, %if.then13.i, %if.then7.i, %if.then.i
  %45 = load i64, ptr %retval.i, align 8
  %46 = load ptr, ptr %som.addr.i, align 8
  %47 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %47 to i64
  %arrayidx.i = getelementptr inbounds [1 x i64], ptr %46, i64 0, i64 %idxprom.i
  store i64 %45, ptr %arrayidx.i, align 8
  %48 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !8

expandSomSpace.exit:                              ; preds = %for.cond.i
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_queueCompressState(ptr noundef %nfa, ptr noundef %q, i64 noundef %loc) #0 {
entry:
  %ptr.addr.i13 = alloca ptr, align 8
  %val.addr.i14 = alloca i64, align 8
  %uptr.i15 = alloca ptr, align 8
  %ptr.addr.i10 = alloca ptr, align 8
  %val.addr.i11 = alloca i32, align 4
  %uptr.i12 = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i16, align 2
  %uptr.i.i = alloca ptr, align 8
  %comp_slot_width.addr.i = alloca i32, align 4
  %curr_offset.addr.i3 = alloca i64, align 8
  %dest_som_base.addr.i4 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %val.addr.i5 = alloca i64, align 8
  %dest_som.i = alloca ptr, align 8
  %delta.i = alloca i64, align 8
  %m.addr.i = alloca ptr, align 8
  %n.i = alloca ptr, align 8
  %nfa.addr.i = alloca ptr, align 8
  %dest_som_base.addr.i = alloca ptr, align 8
  %src.addr.i = alloca ptr, align 8
  %curr_offset.addr.i = alloca i64, align 8
  %m.i = alloca ptr, align 8
  %gi.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %width.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %state_base.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i16, align 2
  %uptr.i = alloca ptr, align 8
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %loc.addr = alloca i64, align 8
  %dest = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %streamState, align 8
  store ptr %1, ptr %dest, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %state = getelementptr inbounds %struct.mq, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %state, align 8
  store ptr %3, ptr %src, align 8
  %4 = load ptr, ptr %dest, align 8
  %5 = load ptr, ptr %src, align 8
  %6 = load i16, ptr %5, align 2
  store ptr %4, ptr %ptr.addr.i, align 8
  store i16 %6, ptr %val.addr.i, align 2
  %7 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %7, ptr %uptr.i, align 8
  %8 = load i16, ptr %val.addr.i, align 2
  %9 = load ptr, ptr %uptr.i, align 8
  store i16 %8, ptr %9, align 1
  %10 = load ptr, ptr %nfa.addr, align 8
  %11 = load ptr, ptr %dest, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load ptr, ptr %src, align 8
  store ptr %12, ptr %state_base.addr.i, align 8
  %13 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %q.addr, align 8
  %offset = getelementptr inbounds %struct.mq, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %offset, align 8
  %16 = load i64, ptr %loc.addr, align 8
  %add = add i64 %15, %16
  store ptr %10, ptr %nfa.addr.i, align 8
  store ptr %add.ptr, ptr %dest_som_base.addr.i, align 8
  store ptr %add.ptr.i, ptr %src.addr.i, align 8
  store i64 %add, ptr %curr_offset.addr.i, align 8
  %17 = load ptr, ptr %nfa.addr.i, align 8
  %add.ptr.i1 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %add.ptr.i1, ptr %m.i, align 8
  %18 = load ptr, ptr %m.i, align 8
  store ptr %18, ptr %m.addr.i, align 8
  %19 = load ptr, ptr %m.addr.i, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %19, i64 -64
  store ptr %add.ptr.i2, ptr %n.i, align 8
  %20 = load ptr, ptr %n.i, align 8
  %21 = load ptr, ptr %m.addr.i, align 8
  %haig_offset.i = getelementptr inbounds %struct.mcclellan, ptr %21, i32 0, i32 18
  %22 = load i32, ptr %haig_offset.i, align 4
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i
  store ptr %add.ptr1.i, ptr %gi.i, align 8
  %23 = load ptr, ptr %gi.i, align 8
  %stream_som_loc_count.i = getelementptr inbounds %struct.gough_info, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %stream_som_loc_count.i, align 4
  store i32 %24, ptr %count.i, align 4
  %25 = load ptr, ptr %gi.i, align 8
  %stream_som_loc_width.i = getelementptr inbounds %struct.gough_info, ptr %25, i32 0, i32 3
  %26 = load i8, ptr %stream_som_loc_width.i, align 4
  %conv.i = zext i8 %26 to i32
  store i32 %conv.i, ptr %width.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %compressSomValue.exit, %entry
  %27 = load i32, ptr %i.i, align 4
  %28 = load i32, ptr %count.i, align 4
  %cmp.i = icmp ult i32 %27, %28
  br i1 %cmp.i, label %for.body.i, label %compSomSpace.exit

for.body.i:                                       ; preds = %for.cond.i
  %29 = load i32, ptr %width.i, align 4
  %30 = load i64, ptr %curr_offset.addr.i, align 8
  %31 = load ptr, ptr %dest_som_base.addr.i, align 8
  %32 = load i32, ptr %i.i, align 4
  %33 = load ptr, ptr %src.addr.i, align 8
  %34 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %34 to i64
  %arrayidx.i = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 %idxprom.i
  %35 = load i64, ptr %arrayidx.i, align 8
  store i32 %29, ptr %comp_slot_width.addr.i, align 4
  store i64 %30, ptr %curr_offset.addr.i3, align 8
  store ptr %31, ptr %dest_som_base.addr.i4, align 8
  store i32 %32, ptr %i.addr.i, align 4
  store i64 %35, ptr %val.addr.i5, align 8
  %36 = load ptr, ptr %dest_som_base.addr.i4, align 8
  %37 = load i32, ptr %i.addr.i, align 4
  %38 = load i32, ptr %comp_slot_width.addr.i, align 4
  %mul.i = mul i32 %37, %38
  %idx.ext.i6 = zext i32 %mul.i to i64
  %add.ptr.i7 = getelementptr inbounds i8, ptr %36, i64 %idx.ext.i6
  store ptr %add.ptr.i7, ptr %dest_som.i, align 8
  %39 = load i64, ptr %curr_offset.addr.i3, align 8
  %40 = load i64, ptr %val.addr.i5, align 8
  %sub.i = sub i64 %39, %40
  store i64 %sub.i, ptr %delta.i, align 8
  %41 = load i32, ptr %comp_slot_width.addr.i, align 4
  switch i32 %41, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb1.i
    i32 8, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %42 = load i64, ptr %delta.i, align 8
  %cmp.i8 = icmp uge i64 %42, 65535
  br i1 %cmp.i8, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb.i
  store i64 -1, ptr %delta.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb.i
  %43 = load ptr, ptr %dest_som.i, align 8
  %44 = load i64, ptr %delta.i, align 8
  %conv.i9 = trunc i64 %44 to i16
  store ptr %43, ptr %ptr.addr.i.i, align 8
  store i16 %conv.i9, ptr %val.addr.i.i, align 2
  %45 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %45, ptr %uptr.i.i, align 8
  %46 = load i16, ptr %val.addr.i.i, align 2
  %47 = load ptr, ptr %uptr.i.i, align 8
  store i16 %46, ptr %47, align 1
  br label %compressSomValue.exit

sw.bb1.i:                                         ; preds = %for.body.i
  %48 = load i64, ptr %delta.i, align 8
  %cmp2.i = icmp uge i64 %48, 4294967295
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %sw.bb1.i
  store i64 -1, ptr %delta.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %sw.bb1.i
  %49 = load ptr, ptr %dest_som.i, align 8
  %50 = load i64, ptr %delta.i, align 8
  %conv6.i = trunc i64 %50 to i32
  store ptr %49, ptr %ptr.addr.i10, align 8
  store i32 %conv6.i, ptr %val.addr.i11, align 4
  %51 = load ptr, ptr %ptr.addr.i10, align 8
  store ptr %51, ptr %uptr.i12, align 8
  %52 = load i32, ptr %val.addr.i11, align 4
  %53 = load ptr, ptr %uptr.i12, align 8
  store i32 %52, ptr %53, align 1
  br label %compressSomValue.exit

sw.bb7.i:                                         ; preds = %for.body.i
  %54 = load i64, ptr %delta.i, align 8
  %cmp8.i = icmp uge i64 %54, -1
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %sw.bb7.i
  store i64 -1, ptr %delta.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %sw.bb7.i
  %55 = load ptr, ptr %dest_som.i, align 8
  %56 = load i64, ptr %delta.i, align 8
  store ptr %55, ptr %ptr.addr.i13, align 8
  store i64 %56, ptr %val.addr.i14, align 8
  %57 = load ptr, ptr %ptr.addr.i13, align 8
  store ptr %57, ptr %uptr.i15, align 8
  %58 = load i64, ptr %val.addr.i14, align 8
  %59 = load ptr, ptr %uptr.i15, align 8
  store i64 %58, ptr %59, align 1
  br label %compressSomValue.exit

sw.default.i:                                     ; preds = %for.body.i
  br label %compressSomValue.exit

compressSomValue.exit:                            ; preds = %sw.default.i, %if.end11.i, %if.end5.i, %if.end.i
  %60 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %60, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !7

compSomSpace.exit:                                ; preds = %for.cond.i
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_expandState(ptr noundef %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #0 {
entry:
  %ptr.addr.i12 = alloca ptr, align 8
  %uptr.i13 = alloca ptr, align 8
  %ptr.addr.i10 = alloca ptr, align 8
  %uptr.i11 = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %uptr.i.i = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %comp_slot_width.addr.i = alloca i32, align 4
  %curr_offset.addr.i4 = alloca i64, align 8
  %src_som_base.addr.i5 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %src_som.i = alloca ptr, align 8
  %val.i = alloca i64, align 8
  %m.addr.i = alloca ptr, align 8
  %n.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %nfa.addr.i = alloca ptr, align 8
  %som.addr.i = alloca ptr, align 8
  %src_som_base.addr.i = alloca ptr, align 8
  %curr_offset.addr.i = alloca i64, align 8
  %m.i = alloca ptr, align 8
  %gi.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %width.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %state_base.addr.i = alloca ptr, align 8
  %nfa.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %key.addr = alloca i8, align 1
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i8 %key, ptr %key.addr, align 1
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ptr.addr.i, align 8
  %1 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %1, ptr %uptr.i, align 8
  %2 = load ptr, ptr %uptr.i, align 8
  %3 = load i16, ptr %2, align 1
  %4 = load ptr, ptr %dest.addr, align 8
  store i16 %3, ptr %4, align 2
  %5 = load ptr, ptr %nfa.addr, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  store ptr %6, ptr %state_base.addr.i, align 8
  %7 = load ptr, ptr %state_base.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i64, ptr %offset.addr, align 8
  store ptr %5, ptr %nfa.addr.i, align 8
  store ptr %add.ptr.i, ptr %som.addr.i, align 8
  store ptr %add.ptr, ptr %src_som_base.addr.i, align 8
  store i64 %9, ptr %curr_offset.addr.i, align 8
  %10 = load ptr, ptr %nfa.addr.i, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %add.ptr.i2, ptr %m.i, align 8
  %11 = load ptr, ptr %m.i, align 8
  store ptr %11, ptr %m.addr.i, align 8
  %12 = load ptr, ptr %m.addr.i, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %12, i64 -64
  store ptr %add.ptr.i3, ptr %n.i, align 8
  %13 = load ptr, ptr %n.i, align 8
  %14 = load ptr, ptr %m.addr.i, align 8
  %haig_offset.i = getelementptr inbounds %struct.mcclellan, ptr %14, i32 0, i32 18
  %15 = load i32, ptr %haig_offset.i, align 4
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i
  store ptr %add.ptr1.i, ptr %gi.i, align 8
  %16 = load ptr, ptr %gi.i, align 8
  %stream_som_loc_count.i = getelementptr inbounds %struct.gough_info, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %stream_som_loc_count.i, align 4
  store i32 %17, ptr %count.i, align 4
  %18 = load ptr, ptr %gi.i, align 8
  %stream_som_loc_width.i = getelementptr inbounds %struct.gough_info, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %stream_som_loc_width.i, align 4
  %conv.i = zext i8 %19 to i32
  store i32 %conv.i, ptr %width.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %expandSomValue.exit, %entry
  %20 = load i32, ptr %i.i, align 4
  %21 = load i32, ptr %count.i, align 4
  %cmp.i = icmp ult i32 %20, %21
  br i1 %cmp.i, label %for.body.i, label %expandSomSpace.exit

for.body.i:                                       ; preds = %for.cond.i
  %22 = load i32, ptr %width.i, align 4
  %23 = load i64, ptr %curr_offset.addr.i, align 8
  %24 = load ptr, ptr %src_som_base.addr.i, align 8
  %25 = load i32, ptr %i.i, align 4
  store i32 %22, ptr %comp_slot_width.addr.i, align 4
  store i64 %23, ptr %curr_offset.addr.i4, align 8
  store ptr %24, ptr %src_som_base.addr.i5, align 8
  store i32 %25, ptr %i.addr.i, align 4
  %26 = load ptr, ptr %src_som_base.addr.i5, align 8
  %27 = load i32, ptr %i.addr.i, align 4
  %28 = load i32, ptr %comp_slot_width.addr.i, align 4
  %mul.i = mul i32 %27, %28
  %idx.ext.i6 = zext i32 %mul.i to i64
  %add.ptr.i7 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i6
  store ptr %add.ptr.i7, ptr %src_som.i, align 8
  store i64 0, ptr %val.i, align 8
  %29 = load i32, ptr %comp_slot_width.addr.i, align 4
  switch i32 %29, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb2.i
    i32 8, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %30 = load ptr, ptr %src_som.i, align 8
  store ptr %30, ptr %ptr.addr.i.i, align 8
  %31 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %31, ptr %uptr.i.i, align 8
  %32 = load ptr, ptr %uptr.i.i, align 8
  %33 = load i16, ptr %32, align 1
  %conv.i8 = zext i16 %33 to i64
  store i64 %conv.i8, ptr %val.i, align 8
  %34 = load i64, ptr %val.i, align 8
  %cmp.i9 = icmp eq i64 %34, 65535
  br i1 %cmp.i9, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb.i
  store i64 -1, ptr %retval.i, align 8
  br label %expandSomValue.exit

if.end.i:                                         ; preds = %sw.bb.i
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %for.body.i
  %35 = load ptr, ptr %src_som.i, align 8
  store ptr %35, ptr %ptr.addr.i10, align 8
  %36 = load ptr, ptr %ptr.addr.i10, align 8
  store ptr %36, ptr %uptr.i11, align 8
  %37 = load ptr, ptr %uptr.i11, align 8
  %38 = load i32, ptr %37, align 1
  %conv4.i = zext i32 %38 to i64
  store i64 %conv4.i, ptr %val.i, align 8
  %39 = load i64, ptr %val.i, align 8
  %cmp5.i = icmp eq i64 %39, 4294967295
  br i1 %cmp5.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %sw.bb2.i
  store i64 -1, ptr %retval.i, align 8
  br label %expandSomValue.exit

if.end8.i:                                        ; preds = %sw.bb2.i
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %for.body.i
  %40 = load ptr, ptr %src_som.i, align 8
  store ptr %40, ptr %ptr.addr.i12, align 8
  %41 = load ptr, ptr %ptr.addr.i12, align 8
  store ptr %41, ptr %uptr.i13, align 8
  %42 = load ptr, ptr %uptr.i13, align 8
  %43 = load i64, ptr %42, align 1
  store i64 %43, ptr %val.i, align 8
  %44 = load i64, ptr %val.i, align 8
  %cmp11.i = icmp eq i64 %44, -1
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %sw.bb9.i
  store i64 -1, ptr %retval.i, align 8
  br label %expandSomValue.exit

if.end14.i:                                       ; preds = %sw.bb9.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %for.body.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.end14.i, %if.end8.i, %if.end.i
  %45 = load i64, ptr %curr_offset.addr.i4, align 8
  %46 = load i64, ptr %val.i, align 8
  %sub.i = sub i64 %45, %46
  store i64 %sub.i, ptr %retval.i, align 8
  br label %expandSomValue.exit

expandSomValue.exit:                              ; preds = %sw.epilog.i, %if.then13.i, %if.then7.i, %if.then.i
  %47 = load i64, ptr %retval.i, align 8
  %48 = load ptr, ptr %som.addr.i, align 8
  %49 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %49 to i64
  %arrayidx.i = getelementptr inbounds [1 x i64], ptr %48, i64 0, i64 %idxprom.i
  store i64 %47, ptr %arrayidx.i, align 8
  %50 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %50, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !8

expandSomSpace.exit:                              ; preds = %for.cond.i
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal signext i8 @goughExec8_i_ni(ptr noundef %m, ptr noundef %som, ptr noundef %state, ptr noundef %buf, i64 noundef %len, i64 noundef %offAdj, ptr noundef %cb, ptr noundef %ctxt, ptr noundef %final_point, i32 noundef %mode) #0 {
entry:
  %nfa.addr.i55 = alloca ptr, align 8
  %pc.addr.i56 = alloca ptr, align 8
  %som_offset.addr.i57 = alloca i64, align 8
  %som.addr.i58 = alloca ptr, align 8
  %dest.i59 = alloca i32, align 4
  %src.i60 = alloca i32, align 4
  %nfa.addr.i43 = alloca ptr, align 8
  %pc.addr.i = alloca ptr, align 8
  %som_offset.addr.i = alloca i64, align 8
  %som.addr.i44 = alloca ptr, align 8
  %dest.i = alloca i32, align 4
  %src.i = alloca i32, align 4
  %nfa.addr.i20 = alloca ptr, align 8
  %edge_prog_table.addr.i21 = alloca ptr, align 8
  %buf.addr.i22 = alloca ptr, align 8
  %offAdj.addr.i23 = alloca i64, align 8
  %c.addr.i24 = alloca ptr, align 8
  %edge_num.addr.i25 = alloca i32, align 4
  %som.addr.i26 = alloca ptr, align 8
  %prog_offset.i27 = alloca i32, align 4
  %pc.i28 = alloca ptr, align 8
  %curr_offset.i29 = alloca i64, align 8
  %nfa.addr.i = alloca ptr, align 8
  %edge_prog_table.addr.i = alloca ptr, align 8
  %buf.addr.i5 = alloca ptr, align 8
  %offAdj.addr.i6 = alloca i64, align 8
  %c.addr.i = alloca ptr, align 8
  %edge_num.addr.i = alloca i32, align 4
  %som.addr.i7 = alloca ptr, align 8
  %prog_offset.i8 = alloca i32, align 4
  %pc.i = alloca ptr, align 8
  %curr_offset.i = alloca i64, align 8
  %m.addr.i1 = alloca ptr, align 8
  %n.i = alloca ptr, align 8
  %m.addr.i241.i = alloca ptr, align 8
  %s.addr.i242.i = alloca i32, align 4
  %nfa.i243.i = alloca ptr, align 8
  %aux.i244.i = alloca ptr, align 8
  %m.addr.i237.i = alloca ptr, align 8
  %s.addr.i238.i = alloca i32, align 4
  %nfa.i.i = alloca ptr, align 8
  %aux.i239.i = alloca ptr, align 8
  %retval.i144.i = alloca i8, align 1
  %cb.addr.i145.i = alloca ptr, align 8
  %ctxt.addr.i146.i = alloca ptr, align 8
  %m.addr.i147.i = alloca ptr, align 8
  %som.addr.i148.i = alloca ptr, align 8
  %s.addr.i149.i = alloca i16, align 2
  %loc.addr.i150.i = alloca i64, align 8
  %eod.addr.i151.i = alloca i8, align 1
  %cached_accept_state.addr.i152.i = alloca ptr, align 8
  %cached_accept_id.addr.i153.i = alloca ptr, align 8
  %cached_accept_som.addr.i154.i = alloca ptr, align 8
  %from.i155.i = alloca i64, align 8
  %aux.i156.i = alloca ptr, align 8
  %offset.i157.i = alloca i64, align 8
  %rl.i158.i = alloca ptr, align 8
  %count.i159.i = alloca i32, align 4
  %from31.i160.i = alloca i64, align 8
  %i.i161.i = alloca i32, align 4
  %slot.i162.i = alloca i32, align 4
  %from55.i163.i = alloca i64, align 8
  %retval.i.i = alloca i8, align 1
  %cb.addr.i.i = alloca ptr, align 8
  %ctxt.addr.i.i = alloca ptr, align 8
  %m.addr.i.i = alloca ptr, align 8
  %som.addr.i.i = alloca ptr, align 8
  %s.addr.i.i = alloca i16, align 2
  %loc.addr.i.i = alloca i64, align 8
  %eod.addr.i.i = alloca i8, align 1
  %cached_accept_state.addr.i.i = alloca ptr, align 8
  %cached_accept_id.addr.i.i = alloca ptr, align 8
  %cached_accept_som.addr.i.i = alloca ptr, align 8
  %from.i.i = alloca i64, align 8
  %aux.i.i = alloca ptr, align 8
  %offset.i.i = alloca i64, align 8
  %rl.i.i = alloca ptr, align 8
  %count.i.i = alloca i32, align 4
  %from31.i.i = alloca i64, align 8
  %i.i.i = alloca i32, align 4
  %slot.i.i = alloca i32, align 4
  %from55.i.i = alloca i64, align 8
  %retval.i = alloca i8, align 1
  %m.addr.i = alloca ptr, align 8
  %som.addr.i = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %buf.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %offAdj.addr.i = alloca i64, align 8
  %cb.addr.i = alloca ptr, align 8
  %ctxt.addr.i = alloca ptr, align 8
  %c_final.addr.i = alloca ptr, align 8
  %mode.addr.i = alloca i32, align 4
  %s.i = alloca i8, align 1
  %c.i = alloca ptr, align 8
  %c_end.i = alloca ptr, align 8
  %succ_table.i = alloca ptr, align 8
  %as.i = alloca i32, align 4
  %aux.i = alloca ptr, align 8
  %nfa.i = alloca ptr, align 8
  %edge_prog_table.i = alloca ptr, align 8
  %accel_limit.i = alloca i16, align 2
  %accept_limit.i = alloca i16, align 2
  %cached_accept_id.i = alloca i32, align 4
  %cached_accept_state.i = alloca i16, align 2
  %cached_accept_som.i = alloca i32, align 4
  %min_accel_offset.i = alloca ptr, align 8
  %cprime.i = alloca i8, align 1
  %edge_num.i = alloca i32, align 4
  %loc.i = alloca i64, align 8
  %cprime53.i = alloca i8, align 1
  %edge_num60.i = alloca i32, align 4
  %loc89.i = alloca i64, align 8
  %gacc.i = alloca ptr, align 8
  %c2.i = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %som.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %offAdj.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %ctxt.addr = alloca ptr, align 8
  %final_point.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %som, ptr %som.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %offAdj, ptr %offAdj.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %final_point, ptr %final_point.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %som.addr, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %offAdj.addr, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %ctxt.addr, align 8
  %8 = load ptr, ptr %final_point.addr, align 8
  %9 = load i32, ptr %mode.addr, align 4
  store ptr %0, ptr %m.addr.i, align 8
  store ptr %1, ptr %som.addr.i, align 8
  store ptr %2, ptr %state.addr.i, align 8
  store ptr %3, ptr %buf.addr.i, align 8
  store i64 %4, ptr %len.addr.i, align 8
  store i64 %5, ptr %offAdj.addr.i, align 8
  store ptr %6, ptr %cb.addr.i, align 8
  store ptr %7, ptr %ctxt.addr.i, align 8
  store ptr %8, ptr %c_final.addr.i, align 8
  store i32 %9, ptr %mode.addr.i, align 4
  %10 = load ptr, ptr %state.addr.i, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %s.i, align 1
  %12 = load ptr, ptr %buf.addr.i, align 8
  store ptr %12, ptr %c.i, align 8
  %13 = load ptr, ptr %buf.addr.i, align 8
  %14 = load i64, ptr %len.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %add.ptr.i, ptr %c_end.i, align 8
  %15 = load ptr, ptr %m.addr.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %15, i64 308
  store ptr %add.ptr1.i, ptr %succ_table.i, align 8
  %16 = load ptr, ptr %m.addr.i, align 8
  %alphaShift.i = getelementptr inbounds %struct.mcclellan, ptr %16, i32 0, i32 11
  %17 = load i8, ptr %alphaShift.i, align 4
  %conv.i = zext i8 %17 to i32
  store i32 %conv.i, ptr %as.i, align 4
  %18 = load ptr, ptr %m.addr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %18, i64 -64
  store ptr %add.ptr2.i, ptr %nfa.i, align 8
  %19 = load ptr, ptr %nfa.i, align 8
  %20 = load ptr, ptr %m.addr.i, align 8
  %aux_offset.i = getelementptr inbounds %struct.mcclellan, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i
  store ptr %add.ptr3.i, ptr %aux.i, align 8
  %22 = load ptr, ptr %m.addr.i, align 8
  store ptr %22, ptr %m.addr.i1, align 8
  %23 = load ptr, ptr %m.addr.i1, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %23, i64 -64
  store ptr %add.ptr.i2, ptr %n.i, align 8
  %24 = load ptr, ptr %n.i, align 8
  %25 = load ptr, ptr %m.addr.i1, align 8
  %haig_offset.i = getelementptr inbounds %struct.mcclellan, ptr %25, i32 0, i32 18
  %26 = load i32, ptr %haig_offset.i, align 4
  %idx.ext.i3 = zext i32 %26 to i64
  %add.ptr1.i4 = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i3
  %add.ptr4.i = getelementptr inbounds %struct.gough_info, ptr %add.ptr1.i4, i64 1
  store ptr %add.ptr4.i, ptr %edge_prog_table.i, align 8
  %27 = load ptr, ptr %m.addr.i, align 8
  %accel_limit_8.i = getelementptr inbounds %struct.mcclellan, ptr %27, i32 0, i32 7
  %28 = load i16, ptr %accel_limit_8.i, align 4
  store i16 %28, ptr %accel_limit.i, align 2
  %29 = load ptr, ptr %m.addr.i, align 8
  %accept_limit_8.i = getelementptr inbounds %struct.mcclellan, ptr %29, i32 0, i32 8
  %30 = load i16, ptr %accept_limit_8.i, align 2
  store i16 %30, ptr %accept_limit.i, align 2
  store i32 0, ptr %cached_accept_id.i, align 4
  store i16 0, ptr %cached_accept_state.i, align 2
  store i32 0, ptr %cached_accept_som.i, align 4
  %31 = load ptr, ptr %c.i, align 8
  store ptr %31, ptr %min_accel_offset.i, align 8
  %32 = load ptr, ptr %m.addr.i, align 8
  %has_accel.i = getelementptr inbounds %struct.mcclellan, ptr %32, i32 0, i32 13
  %33 = load i8, ptr %has_accel.i, align 2
  %tobool.i = icmp ne i8 %33, 0
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %34 = load i64, ptr %len.addr.i, align 8
  %cmp.i = icmp ult i64 %34, 16
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %35 = load ptr, ptr %c_end.i, align 8
  store ptr %35, ptr %min_accel_offset.i, align 8
  br label %without_accel.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  br label %with_accel.i

without_accel.i:                                  ; preds = %if.end133.i, %if.then.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end44.i, %without_accel.i
  %36 = load ptr, ptr %c.i, align 8
  %37 = load ptr, ptr %min_accel_offset.i, align 8
  %cmp8.i = icmp ult ptr %36, %37
  br i1 %cmp8.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %38 = load i8, ptr %s.i, align 1
  %conv10.i = zext i8 %38 to i32
  %tobool11.i = icmp ne i32 %conv10.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %while.cond.i
  %39 = phi i1 [ false, %while.cond.i ], [ %tobool11.i, %land.rhs.i ]
  br i1 %39, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i
  %40 = load ptr, ptr %m.addr.i, align 8
  %remap.i = getelementptr inbounds %struct.mcclellan, ptr %40, i32 0, i32 15
  %41 = load ptr, ptr %c.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr.i, ptr %c.i, align 8
  %42 = load i8, ptr %41, align 1
  %idxprom.i = zext i8 %42 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i
  %43 = load i8, ptr %arrayidx.i, align 1
  store i8 %43, ptr %cprime.i, align 1
  %44 = load i8, ptr %s.i, align 1
  %conv14.i = zext i8 %44 to i32
  %45 = load i32, ptr %as.i, align 4
  %shl.i = shl i32 %conv14.i, %45
  %46 = load i8, ptr %cprime.i, align 1
  %conv15.i = zext i8 %46 to i32
  %add.i = add i32 %shl.i, %conv15.i
  store i32 %add.i, ptr %edge_num.i, align 4
  %47 = load ptr, ptr %nfa.i, align 8
  %48 = load ptr, ptr %edge_prog_table.i, align 8
  %49 = load ptr, ptr %buf.addr.i, align 8
  %50 = load i64, ptr %offAdj.addr.i, align 8
  %51 = load ptr, ptr %c.i, align 8
  %52 = load i32, ptr %edge_num.i, align 4
  %53 = load ptr, ptr %som.addr.i, align 8
  store ptr %47, ptr %nfa.addr.i, align 8
  store ptr %48, ptr %edge_prog_table.addr.i, align 8
  store ptr %49, ptr %buf.addr.i5, align 8
  store i64 %50, ptr %offAdj.addr.i6, align 8
  store ptr %51, ptr %c.addr.i, align 8
  store i32 %52, ptr %edge_num.addr.i, align 4
  store ptr %53, ptr %som.addr.i7, align 8
  %54 = load ptr, ptr %edge_prog_table.addr.i, align 8
  %55 = load i32, ptr %edge_num.addr.i, align 4
  %idxprom.i9 = zext i32 %55 to i64
  %arrayidx.i10 = getelementptr inbounds i32, ptr %54, i64 %idxprom.i9
  %56 = load i32, ptr %arrayidx.i10, align 4
  store i32 %56, ptr %prog_offset.i8, align 4
  %57 = load i32, ptr %prog_offset.i8, align 4
  %tobool.i11 = icmp ne i32 %57, 0
  br i1 %tobool.i11, label %if.end.i13, label %if.then.i12

if.then.i12:                                      ; preds = %while.body.i
  br label %run_prog.exit

if.end.i13:                                       ; preds = %while.body.i
  %58 = load ptr, ptr %nfa.addr.i, align 8
  %59 = load i32, ptr %prog_offset.i8, align 4
  %idx.ext.i14 = zext i32 %59 to i64
  %add.ptr.i15 = getelementptr inbounds i8, ptr %58, i64 %idx.ext.i14
  store ptr %add.ptr.i15, ptr %pc.i, align 8
  %60 = load ptr, ptr %c.addr.i, align 8
  %61 = load ptr, ptr %buf.addr.i5, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %62 = load i64, ptr %offAdj.addr.i6, align 8
  %add.i19 = add i64 %sub.ptr.sub.i18, %62
  %sub.i = sub i64 %add.i19, 1
  store i64 %sub.i, ptr %curr_offset.i, align 8
  %63 = load ptr, ptr %nfa.addr.i, align 8
  %64 = load ptr, ptr %pc.i, align 8
  %65 = load i64, ptr %curr_offset.i, align 8
  %66 = load ptr, ptr %som.addr.i7, align 8
  store ptr %63, ptr %nfa.addr.i55, align 8
  store ptr %64, ptr %pc.addr.i56, align 8
  store i64 %65, ptr %som_offset.addr.i57, align 8
  store ptr %66, ptr %som.addr.i58, align 8
  br label %while.body.i61

while.body.i61:                                   ; preds = %sw.epilog.i74, %if.end.i13
  %67 = load ptr, ptr %pc.addr.i56, align 8
  %dest1.i62 = getelementptr inbounds %struct.gough_ins, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %dest1.i62, align 4
  store i32 %68, ptr %dest.i59, align 4
  %69 = load ptr, ptr %pc.addr.i56, align 8
  %src2.i63 = getelementptr inbounds %struct.gough_ins, ptr %69, i32 0, i32 2
  %70 = load i32, ptr %src2.i63, align 4
  store i32 %70, ptr %src.i60, align 4
  %71 = load ptr, ptr %pc.addr.i56, align 8
  %72 = load i32, ptr %71, align 4
  switch i32 %72, label %sw.default.i109 [
    i32 0, label %sw.bb.i108
    i32 1, label %sw.bb5.i103
    i32 2, label %sw.bb9.i97
    i32 3, label %sw.bb16.i64
  ]

sw.bb.i108:                                       ; preds = %while.body.i61
  br label %run_prog_i.exit110

sw.bb5.i103:                                      ; preds = %while.body.i61
  %73 = load ptr, ptr %som.addr.i58, align 8
  %74 = load i32, ptr %src.i60, align 4
  %idxprom.i104 = zext i32 %74 to i64
  %arrayidx.i105 = getelementptr inbounds [1 x i64], ptr %73, i64 0, i64 %idxprom.i104
  %75 = load i64, ptr %arrayidx.i105, align 8
  %76 = load ptr, ptr %som.addr.i58, align 8
  %77 = load i32, ptr %dest.i59, align 4
  %idxprom7.i106 = zext i32 %77 to i64
  %arrayidx8.i107 = getelementptr inbounds [1 x i64], ptr %76, i64 0, i64 %idxprom7.i106
  store i64 %75, ptr %arrayidx8.i107, align 8
  br label %sw.epilog.i74

sw.bb9.i97:                                       ; preds = %while.body.i61
  %78 = load i64, ptr %som_offset.addr.i57, align 8
  %79 = load ptr, ptr %pc.addr.i56, align 8
  %src12.i98 = getelementptr inbounds %struct.gough_ins, ptr %79, i32 0, i32 2
  %80 = load i32, ptr %src12.i98, align 4
  %conv.i99 = zext i32 %80 to i64
  %sub.i100 = sub i64 %78, %conv.i99
  %81 = load ptr, ptr %som.addr.i58, align 8
  %82 = load i32, ptr %dest.i59, align 4
  %idxprom14.i101 = zext i32 %82 to i64
  %arrayidx15.i102 = getelementptr inbounds [1 x i64], ptr %81, i64 0, i64 %idxprom14.i101
  store i64 %sub.i100, ptr %arrayidx15.i102, align 8
  br label %sw.epilog.i74

sw.bb16.i64:                                      ; preds = %while.body.i61
  %83 = load ptr, ptr %som.addr.i58, align 8
  %84 = load i32, ptr %src.i60, align 4
  %idxprom18.i65 = zext i32 %84 to i64
  %arrayidx19.i66 = getelementptr inbounds [1 x i64], ptr %83, i64 0, i64 %idxprom18.i65
  %85 = load i64, ptr %arrayidx19.i66, align 8
  %cmp.i67 = icmp eq i64 %85, -1
  br i1 %cmp.i67, label %if.then.i92, label %if.else.i68

if.then.i92:                                      ; preds = %sw.bb16.i64
  %86 = load ptr, ptr %som.addr.i58, align 8
  %87 = load i32, ptr %src.i60, align 4
  %idxprom22.i93 = zext i32 %87 to i64
  %arrayidx23.i94 = getelementptr inbounds [1 x i64], ptr %86, i64 0, i64 %idxprom22.i93
  %88 = load i64, ptr %arrayidx23.i94, align 8
  %89 = load ptr, ptr %som.addr.i58, align 8
  %90 = load i32, ptr %dest.i59, align 4
  %idxprom25.i95 = zext i32 %90 to i64
  %arrayidx26.i96 = getelementptr inbounds [1 x i64], ptr %89, i64 0, i64 %idxprom25.i95
  store i64 %88, ptr %arrayidx26.i96, align 8
  br label %if.end50.i73

if.else.i68:                                      ; preds = %sw.bb16.i64
  %91 = load ptr, ptr %som.addr.i58, align 8
  %92 = load i32, ptr %dest.i59, align 4
  %idxprom28.i69 = zext i32 %92 to i64
  %arrayidx29.i70 = getelementptr inbounds [1 x i64], ptr %91, i64 0, i64 %idxprom28.i69
  %93 = load i64, ptr %arrayidx29.i70, align 8
  %cmp30.i71 = icmp ne i64 %93, -1
  br i1 %cmp30.i71, label %if.then32.i76, label %if.end.i72

if.then32.i76:                                    ; preds = %if.else.i68
  %94 = load ptr, ptr %som.addr.i58, align 8
  %95 = load i32, ptr %dest.i59, align 4
  %idxprom34.i77 = zext i32 %95 to i64
  %arrayidx35.i78 = getelementptr inbounds [1 x i64], ptr %94, i64 0, i64 %idxprom34.i77
  %96 = load i64, ptr %arrayidx35.i78, align 8
  %97 = load ptr, ptr %som.addr.i58, align 8
  %98 = load i32, ptr %src.i60, align 4
  %idxprom37.i79 = zext i32 %98 to i64
  %arrayidx38.i80 = getelementptr inbounds [1 x i64], ptr %97, i64 0, i64 %idxprom37.i79
  %99 = load i64, ptr %arrayidx38.i80, align 8
  %cmp39.i81 = icmp ult i64 %96, %99
  br i1 %cmp39.i81, label %cond.true.i89, label %cond.false.i82

cond.true.i89:                                    ; preds = %if.then32.i76
  %100 = load ptr, ptr %som.addr.i58, align 8
  %101 = load i32, ptr %dest.i59, align 4
  %idxprom42.i90 = zext i32 %101 to i64
  %arrayidx43.i91 = getelementptr inbounds [1 x i64], ptr %100, i64 0, i64 %idxprom42.i90
  %102 = load i64, ptr %arrayidx43.i91, align 8
  br label %cond.end.i85

cond.false.i82:                                   ; preds = %if.then32.i76
  %103 = load ptr, ptr %som.addr.i58, align 8
  %104 = load i32, ptr %src.i60, align 4
  %idxprom45.i83 = zext i32 %104 to i64
  %arrayidx46.i84 = getelementptr inbounds [1 x i64], ptr %103, i64 0, i64 %idxprom45.i83
  %105 = load i64, ptr %arrayidx46.i84, align 8
  br label %cond.end.i85

cond.end.i85:                                     ; preds = %cond.false.i82, %cond.true.i89
  %cond.i86 = phi i64 [ %102, %cond.true.i89 ], [ %105, %cond.false.i82 ]
  %106 = load ptr, ptr %som.addr.i58, align 8
  %107 = load i32, ptr %dest.i59, align 4
  %idxprom48.i87 = zext i32 %107 to i64
  %arrayidx49.i88 = getelementptr inbounds [1 x i64], ptr %106, i64 0, i64 %idxprom48.i87
  store i64 %cond.i86, ptr %arrayidx49.i88, align 8
  br label %if.end.i72

if.end.i72:                                       ; preds = %cond.end.i85, %if.else.i68
  br label %if.end50.i73

if.end50.i73:                                     ; preds = %if.end.i72, %if.then.i92
  br label %sw.epilog.i74

sw.default.i109:                                  ; preds = %while.body.i61
  br label %run_prog_i.exit110

sw.epilog.i74:                                    ; preds = %if.end50.i73, %sw.bb9.i97, %sw.bb5.i103
  %108 = load ptr, ptr %pc.addr.i56, align 8
  %incdec.ptr.i75 = getelementptr inbounds %struct.gough_ins, ptr %108, i32 1
  store ptr %incdec.ptr.i75, ptr %pc.addr.i56, align 8
  br label %while.body.i61

run_prog_i.exit110:                               ; preds = %sw.default.i109, %sw.bb.i108
  br label %run_prog.exit

run_prog.exit:                                    ; preds = %run_prog_i.exit110, %if.then.i12
  %109 = load ptr, ptr %succ_table.i, align 8
  %110 = load i32, ptr %edge_num.i, align 4
  %idxprom16.i = zext i32 %110 to i64
  %arrayidx17.i = getelementptr inbounds i8, ptr %109, i64 %idxprom16.i
  %111 = load i8, ptr %arrayidx17.i, align 1
  store i8 %111, ptr %s.i, align 1
  %112 = load i32, ptr %mode.addr.i, align 4
  %cmp20.i = icmp ne i32 %112, 2
  br i1 %cmp20.i, label %land.lhs.true.i, label %if.end44.i

land.lhs.true.i:                                  ; preds = %run_prog.exit
  %113 = load i8, ptr %s.i, align 1
  %conv22.i = zext i8 %113 to i32
  %114 = load i16, ptr %accept_limit.i, align 2
  %conv23.i = zext i16 %114 to i32
  %cmp24.i = icmp sge i32 %conv22.i, %conv23.i
  br i1 %cmp24.i, label %if.then26.i, label %if.end44.i

if.then26.i:                                      ; preds = %land.lhs.true.i
  %115 = load i32, ptr %mode.addr.i, align 4
  %cmp27.i = icmp eq i32 %115, 1
  br i1 %cmp27.i, label %if.then29.i, label %if.end33.i

if.then29.i:                                      ; preds = %if.then26.i
  %116 = load i8, ptr %s.i, align 1
  %117 = load ptr, ptr %state.addr.i, align 8
  store i8 %116, ptr %117, align 1
  %118 = load ptr, ptr %c.i, align 8
  %add.ptr32.i = getelementptr inbounds i8, ptr %118, i64 -1
  %119 = load ptr, ptr %c_final.addr.i, align 8
  store ptr %add.ptr32.i, ptr %119, align 8
  store i8 1, ptr %retval.i, align 1
  br label %goughExec8_i.exit

if.end33.i:                                       ; preds = %if.then26.i
  %120 = load ptr, ptr %c.i, align 8
  %add.ptr34.i = getelementptr inbounds i8, ptr %120, i64 -1
  %121 = load ptr, ptr %buf.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr34.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %122 = load i64, ptr %offAdj.addr.i, align 8
  %add35.i = add i64 %sub.ptr.sub.i, %122
  %add36.i = add i64 %add35.i, 1
  store i64 %add36.i, ptr %loc.i, align 8
  %123 = load ptr, ptr %cb.addr.i, align 8
  %124 = load ptr, ptr %ctxt.addr.i, align 8
  %125 = load ptr, ptr %m.addr.i, align 8
  %126 = load ptr, ptr %som.addr.i, align 8
  %127 = load i8, ptr %s.i, align 1
  %conv37.i = zext i8 %127 to i16
  %128 = load i64, ptr %loc.i, align 8
  store ptr %123, ptr %cb.addr.i145.i, align 8
  store ptr %124, ptr %ctxt.addr.i146.i, align 8
  store ptr %125, ptr %m.addr.i147.i, align 8
  store ptr %126, ptr %som.addr.i148.i, align 8
  store i16 %conv37.i, ptr %s.addr.i149.i, align 2
  store i64 %128, ptr %loc.addr.i150.i, align 8
  store i8 0, ptr %eod.addr.i151.i, align 1
  store ptr %cached_accept_state.i, ptr %cached_accept_state.addr.i152.i, align 8
  store ptr %cached_accept_id.i, ptr %cached_accept_id.addr.i153.i, align 8
  store ptr %cached_accept_som.i, ptr %cached_accept_som.addr.i154.i, align 8
  %129 = load i8, ptr %eod.addr.i151.i, align 1
  %tobool.i164.i = icmp ne i8 %129, 0
  br i1 %tobool.i164.i, label %if.end8.i169.i, label %land.lhs.true.i165.i

land.lhs.true.i165.i:                             ; preds = %if.end33.i
  %130 = load i16, ptr %s.addr.i149.i, align 2
  %conv.i166.i = zext i16 %130 to i32
  %131 = load ptr, ptr %cached_accept_state.addr.i152.i, align 8
  %132 = load i16, ptr %131, align 2
  %conv1.i167.i = zext i16 %132 to i32
  %cmp.i168.i = icmp eq i32 %conv.i166.i, %conv1.i167.i
  br i1 %cmp.i168.i, label %if.then.i224.i, label %if.end8.i169.i

if.then.i224.i:                                   ; preds = %land.lhs.true.i165.i
  %133 = load ptr, ptr %cached_accept_som.addr.i154.i, align 8
  %134 = load i32, ptr %133, align 4
  %cmp3.i225.i = icmp eq i32 %134, -1
  br i1 %cmp3.i225.i, label %cond.true.i235.i, label %cond.false.i226.i

cond.true.i235.i:                                 ; preds = %if.then.i224.i
  %135 = load i64, ptr %loc.addr.i150.i, align 8
  br label %cond.end.i229.i

cond.false.i226.i:                                ; preds = %if.then.i224.i
  %136 = load ptr, ptr %som.addr.i148.i, align 8
  %137 = load ptr, ptr %cached_accept_som.addr.i154.i, align 8
  %138 = load i32, ptr %137, align 4
  %idxprom.i227.i = zext i32 %138 to i64
  %arrayidx.i228.i = getelementptr inbounds [1 x i64], ptr %136, i64 0, i64 %idxprom.i227.i
  %139 = load i64, ptr %arrayidx.i228.i, align 8
  br label %cond.end.i229.i

cond.end.i229.i:                                  ; preds = %cond.false.i226.i, %cond.true.i235.i
  %cond.i230.i = phi i64 [ %135, %cond.true.i235.i ], [ %139, %cond.false.i226.i ]
  store i64 %cond.i230.i, ptr %from.i155.i, align 8
  %140 = load ptr, ptr %cb.addr.i145.i, align 8
  %141 = load i64, ptr %from.i155.i, align 8
  %142 = load i64, ptr %loc.addr.i150.i, align 8
  %143 = load ptr, ptr %cached_accept_id.addr.i153.i, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %ctxt.addr.i146.i, align 8
  %call.i231.i = call i32 %140(i64 noundef %141, i64 noundef %142, i32 noundef %144, ptr noundef %145) #7
  %cmp5.i232.i = icmp eq i32 %call.i231.i, 0
  br i1 %cmp5.i232.i, label %if.then7.i234.i, label %if.end.i233.i

if.then7.i234.i:                                  ; preds = %cond.end.i229.i
  store i8 0, ptr %retval.i144.i, align 1
  br label %doReports.exit236.i

if.end.i233.i:                                    ; preds = %cond.end.i229.i
  store i8 1, ptr %retval.i144.i, align 1
  br label %doReports.exit236.i

if.end8.i169.i:                                   ; preds = %land.lhs.true.i165.i, %if.end33.i
  %146 = load ptr, ptr %m.addr.i147.i, align 8
  %147 = load i16, ptr %s.addr.i149.i, align 2
  %conv9.i170.i = zext i16 %147 to i32
  store ptr %146, ptr %m.addr.i237.i, align 8
  store i32 %conv9.i170.i, ptr %s.addr.i238.i, align 4
  %148 = load ptr, ptr %m.addr.i237.i, align 8
  %add.ptr.i240.i = getelementptr inbounds i8, ptr %148, i64 -64
  store ptr %add.ptr.i240.i, ptr %nfa.i.i, align 8
  %149 = load i32, ptr %s.addr.i238.i, align 4
  %150 = load ptr, ptr %nfa.i.i, align 8
  %151 = load ptr, ptr %m.addr.i237.i, align 8
  %aux_offset.i.i = getelementptr inbounds %struct.mcclellan, ptr %151, i32 0, i32 4
  %152 = load i32, ptr %aux_offset.i.i, align 4
  %idx.ext.i.i = zext i32 %152 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %150, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i32 %149 to i64
  %add.ptr3.i.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i
  store ptr %add.ptr3.i.i, ptr %aux.i239.i, align 8
  %153 = load ptr, ptr %aux.i239.i, align 8
  store ptr %153, ptr %aux.i156.i, align 8
  %154 = load i8, ptr %eod.addr.i151.i, align 1
  %conv11.i172.i = sext i8 %154 to i32
  %tobool12.i173.i = icmp ne i32 %conv11.i172.i, 0
  br i1 %tobool12.i173.i, label %cond.true13.i222.i, label %cond.false14.i174.i

cond.true13.i222.i:                               ; preds = %if.end8.i169.i
  %155 = load ptr, ptr %aux.i156.i, align 8
  %accept_eod.i223.i = getelementptr inbounds %struct.mstate_aux, ptr %155, i32 0, i32 1
  %156 = load i32, ptr %accept_eod.i223.i, align 4
  br label %cond.end15.i175.i

cond.false14.i174.i:                              ; preds = %if.end8.i169.i
  %157 = load ptr, ptr %aux.i156.i, align 8
  %158 = load i32, ptr %157, align 4
  br label %cond.end15.i175.i

cond.end15.i175.i:                                ; preds = %cond.false14.i174.i, %cond.true13.i222.i
  %cond16.i176.i = phi i32 [ %156, %cond.true13.i222.i ], [ %158, %cond.false14.i174.i ]
  %conv17.i177.i = zext i32 %cond16.i176.i to i64
  store i64 %conv17.i177.i, ptr %offset.i157.i, align 8
  %159 = load ptr, ptr %m.addr.i147.i, align 8
  %160 = load i64, ptr %offset.i157.i, align 8
  %add.ptr.i178.i = getelementptr inbounds i8, ptr %159, i64 %160
  %add.ptr18.i179.i = getelementptr inbounds i8, ptr %add.ptr.i178.i, i64 -64
  store ptr %add.ptr18.i179.i, ptr %rl.i158.i, align 8
  %161 = load ptr, ptr %rl.i158.i, align 8
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %count.i159.i, align 4
  %163 = load i8, ptr %eod.addr.i151.i, align 1
  %tobool22.i180.i = icmp ne i8 %163, 0
  br i1 %tobool22.i180.i, label %if.end48.i183.i, label %land.lhs.true23.i181.i

land.lhs.true23.i181.i:                           ; preds = %cond.end15.i175.i
  %164 = load i32, ptr %count.i159.i, align 4
  %cmp24.i182.i = icmp eq i32 %164, 1
  br i1 %cmp24.i182.i, label %if.then26.i207.i, label %if.end48.i183.i

if.then26.i207.i:                                 ; preds = %land.lhs.true23.i181.i
  %165 = load i16, ptr %s.addr.i149.i, align 2
  %166 = load ptr, ptr %cached_accept_state.addr.i152.i, align 8
  store i16 %165, ptr %166, align 2
  %167 = load ptr, ptr %rl.i158.i, align 8
  %report.i208.i = getelementptr inbounds %struct.gough_report_list, ptr %167, i32 0, i32 1
  %168 = load i32, ptr %report.i208.i, align 4
  %169 = load ptr, ptr %cached_accept_id.addr.i153.i, align 8
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %rl.i158.i, align 8
  %report28.i209.i = getelementptr inbounds %struct.gough_report_list, ptr %170, i32 0, i32 1
  %som30.i210.i = getelementptr inbounds %struct.gough_report, ptr %report28.i209.i, i32 0, i32 1
  %171 = load i32, ptr %som30.i210.i, align 4
  %172 = load ptr, ptr %cached_accept_som.addr.i154.i, align 8
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %cached_accept_som.addr.i154.i, align 8
  %174 = load i32, ptr %173, align 4
  %cmp32.i211.i = icmp eq i32 %174, -1
  br i1 %cmp32.i211.i, label %cond.true34.i221.i, label %cond.false35.i212.i

cond.true34.i221.i:                               ; preds = %if.then26.i207.i
  %175 = load i64, ptr %loc.addr.i150.i, align 8
  br label %cond.end39.i215.i

cond.false35.i212.i:                              ; preds = %if.then26.i207.i
  %176 = load ptr, ptr %som.addr.i148.i, align 8
  %177 = load ptr, ptr %cached_accept_som.addr.i154.i, align 8
  %178 = load i32, ptr %177, align 4
  %idxprom37.i213.i = zext i32 %178 to i64
  %arrayidx38.i214.i = getelementptr inbounds [1 x i64], ptr %176, i64 0, i64 %idxprom37.i213.i
  %179 = load i64, ptr %arrayidx38.i214.i, align 8
  br label %cond.end39.i215.i

cond.end39.i215.i:                                ; preds = %cond.false35.i212.i, %cond.true34.i221.i
  %cond40.i216.i = phi i64 [ %175, %cond.true34.i221.i ], [ %179, %cond.false35.i212.i ]
  store i64 %cond40.i216.i, ptr %from31.i160.i, align 8
  %180 = load ptr, ptr %cb.addr.i145.i, align 8
  %181 = load i64, ptr %from31.i160.i, align 8
  %182 = load i64, ptr %loc.addr.i150.i, align 8
  %183 = load ptr, ptr %cached_accept_id.addr.i153.i, align 8
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %ctxt.addr.i146.i, align 8
  %call43.i217.i = call i32 %180(i64 noundef %181, i64 noundef %182, i32 noundef %184, ptr noundef %185) #7
  %cmp44.i218.i = icmp eq i32 %call43.i217.i, 0
  br i1 %cmp44.i218.i, label %if.then46.i220.i, label %if.end47.i219.i

if.then46.i220.i:                                 ; preds = %cond.end39.i215.i
  store i8 0, ptr %retval.i144.i, align 1
  br label %doReports.exit236.i

if.end47.i219.i:                                  ; preds = %cond.end39.i215.i
  store i8 1, ptr %retval.i144.i, align 1
  br label %doReports.exit236.i

if.end48.i183.i:                                  ; preds = %land.lhs.true23.i181.i, %cond.end15.i175.i
  store i32 0, ptr %i.i161.i, align 4
  br label %for.cond.i184.i

for.cond.i184.i:                                  ; preds = %if.end75.i203.i, %if.end48.i183.i
  %186 = load i32, ptr %i.i161.i, align 4
  %187 = load i32, ptr %count.i159.i, align 4
  %cmp49.i185.i = icmp ult i32 %186, %187
  br i1 %cmp49.i185.i, label %for.body.i187.i, label %for.end.i186.i

for.body.i187.i:                                  ; preds = %for.cond.i184.i
  %188 = load ptr, ptr %rl.i158.i, align 8
  %report51.i188.i = getelementptr inbounds %struct.gough_report_list, ptr %188, i32 0, i32 1
  %189 = load i32, ptr %i.i161.i, align 4
  %idxprom52.i189.i = zext i32 %189 to i64
  %arrayidx53.i190.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report51.i188.i, i64 0, i64 %idxprom52.i189.i
  %som54.i191.i = getelementptr inbounds %struct.gough_report, ptr %arrayidx53.i190.i, i32 0, i32 1
  %190 = load i32, ptr %som54.i191.i, align 4
  store i32 %190, ptr %slot.i162.i, align 4
  %191 = load i32, ptr %slot.i162.i, align 4
  %cmp56.i192.i = icmp eq i32 %191, -1
  br i1 %cmp56.i192.i, label %cond.true58.i206.i, label %cond.false59.i193.i

cond.true58.i206.i:                               ; preds = %for.body.i187.i
  %192 = load i64, ptr %loc.addr.i150.i, align 8
  br label %cond.end63.i196.i

cond.false59.i193.i:                              ; preds = %for.body.i187.i
  %193 = load ptr, ptr %som.addr.i148.i, align 8
  %194 = load i32, ptr %slot.i162.i, align 4
  %idxprom61.i194.i = zext i32 %194 to i64
  %arrayidx62.i195.i = getelementptr inbounds [1 x i64], ptr %193, i64 0, i64 %idxprom61.i194.i
  %195 = load i64, ptr %arrayidx62.i195.i, align 8
  br label %cond.end63.i196.i

cond.end63.i196.i:                                ; preds = %cond.false59.i193.i, %cond.true58.i206.i
  %cond64.i197.i = phi i64 [ %192, %cond.true58.i206.i ], [ %195, %cond.false59.i193.i ]
  store i64 %cond64.i197.i, ptr %from55.i163.i, align 8
  %196 = load ptr, ptr %cb.addr.i145.i, align 8
  %197 = load i64, ptr %from55.i163.i, align 8
  %198 = load i64, ptr %loc.addr.i150.i, align 8
  %199 = load ptr, ptr %rl.i158.i, align 8
  %report67.i198.i = getelementptr inbounds %struct.gough_report_list, ptr %199, i32 0, i32 1
  %200 = load i32, ptr %i.i161.i, align 4
  %idxprom68.i199.i = zext i32 %200 to i64
  %arrayidx69.i200.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report67.i198.i, i64 0, i64 %idxprom68.i199.i
  %201 = load i32, ptr %arrayidx69.i200.i, align 4
  %202 = load ptr, ptr %ctxt.addr.i146.i, align 8
  %call71.i201.i = call i32 %196(i64 noundef %197, i64 noundef %198, i32 noundef %201, ptr noundef %202) #7
  %cmp72.i202.i = icmp eq i32 %call71.i201.i, 0
  br i1 %cmp72.i202.i, label %if.then74.i205.i, label %if.end75.i203.i

if.then74.i205.i:                                 ; preds = %cond.end63.i196.i
  store i8 0, ptr %retval.i144.i, align 1
  br label %doReports.exit236.i

if.end75.i203.i:                                  ; preds = %cond.end63.i196.i
  %203 = load i32, ptr %i.i161.i, align 4
  %inc.i204.i = add i32 %203, 1
  store i32 %inc.i204.i, ptr %i.i161.i, align 4
  br label %for.cond.i184.i, !llvm.loop !5

for.end.i186.i:                                   ; preds = %for.cond.i184.i
  store i8 1, ptr %retval.i144.i, align 1
  br label %doReports.exit236.i

doReports.exit236.i:                              ; preds = %for.end.i186.i, %if.then74.i205.i, %if.end47.i219.i, %if.then46.i220.i, %if.end.i233.i, %if.then7.i234.i
  %204 = load i8, ptr %retval.i144.i, align 1
  %conv39.i = sext i8 %204 to i32
  %cmp40.i = icmp eq i32 %conv39.i, 0
  br i1 %cmp40.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %doReports.exit236.i
  store i8 0, ptr %retval.i, align 1
  br label %goughExec8_i.exit

if.end43.i:                                       ; preds = %doReports.exit236.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end43.i, %land.lhs.true.i, %run_prog.exit
  br label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %land.end.i
  br label %with_accel.i

with_accel.i:                                     ; preds = %while.end.i, %if.end.i
  br label %while.cond45.i

while.cond45.i:                                   ; preds = %if.end138.i, %with_accel.i
  %205 = load ptr, ptr %c.i, align 8
  %206 = load ptr, ptr %c_end.i, align 8
  %cmp46.i = icmp ult ptr %205, %206
  br i1 %cmp46.i, label %land.rhs48.i, label %land.end51.i

land.rhs48.i:                                     ; preds = %while.cond45.i
  %207 = load i8, ptr %s.i, align 1
  %conv49.i = zext i8 %207 to i32
  %tobool50.i = icmp ne i32 %conv49.i, 0
  br label %land.end51.i

land.end51.i:                                     ; preds = %land.rhs48.i, %while.cond45.i
  %208 = phi i1 [ false, %while.cond45.i ], [ %tobool50.i, %land.rhs48.i ]
  br i1 %208, label %while.body52.i, label %while.end139.i

while.body52.i:                                   ; preds = %land.end51.i
  %209 = load ptr, ptr %m.addr.i, align 8
  %remap54.i = getelementptr inbounds %struct.mcclellan, ptr %209, i32 0, i32 15
  %210 = load ptr, ptr %c.i, align 8
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %incdec.ptr55.i, ptr %c.i, align 8
  %211 = load i8, ptr %210, align 1
  %idxprom56.i = zext i8 %211 to i64
  %arrayidx57.i = getelementptr inbounds [256 x i8], ptr %remap54.i, i64 0, i64 %idxprom56.i
  %212 = load i8, ptr %arrayidx57.i, align 1
  store i8 %212, ptr %cprime53.i, align 1
  %213 = load i8, ptr %s.i, align 1
  %conv61.i = zext i8 %213 to i32
  %214 = load i32, ptr %as.i, align 4
  %shl62.i = shl i32 %conv61.i, %214
  %215 = load i8, ptr %cprime53.i, align 1
  %conv63.i = zext i8 %215 to i32
  %add64.i = add i32 %shl62.i, %conv63.i
  store i32 %add64.i, ptr %edge_num60.i, align 4
  %216 = load ptr, ptr %nfa.i, align 8
  %217 = load ptr, ptr %edge_prog_table.i, align 8
  %218 = load ptr, ptr %buf.addr.i, align 8
  %219 = load i64, ptr %offAdj.addr.i, align 8
  %220 = load ptr, ptr %c.i, align 8
  %221 = load i32, ptr %edge_num60.i, align 4
  %222 = load ptr, ptr %som.addr.i, align 8
  store ptr %216, ptr %nfa.addr.i20, align 8
  store ptr %217, ptr %edge_prog_table.addr.i21, align 8
  store ptr %218, ptr %buf.addr.i22, align 8
  store i64 %219, ptr %offAdj.addr.i23, align 8
  store ptr %220, ptr %c.addr.i24, align 8
  store i32 %221, ptr %edge_num.addr.i25, align 4
  store ptr %222, ptr %som.addr.i26, align 8
  %223 = load ptr, ptr %edge_prog_table.addr.i21, align 8
  %224 = load i32, ptr %edge_num.addr.i25, align 4
  %idxprom.i30 = zext i32 %224 to i64
  %arrayidx.i31 = getelementptr inbounds i32, ptr %223, i64 %idxprom.i30
  %225 = load i32, ptr %arrayidx.i31, align 4
  store i32 %225, ptr %prog_offset.i27, align 4
  %226 = load i32, ptr %prog_offset.i27, align 4
  %tobool.i32 = icmp ne i32 %226, 0
  br i1 %tobool.i32, label %if.end.i34, label %if.then.i33

if.then.i33:                                      ; preds = %while.body52.i
  br label %run_prog.exit42

if.end.i34:                                       ; preds = %while.body52.i
  %227 = load ptr, ptr %nfa.addr.i20, align 8
  %228 = load i32, ptr %prog_offset.i27, align 4
  %idx.ext.i35 = zext i32 %228 to i64
  %add.ptr.i36 = getelementptr inbounds i8, ptr %227, i64 %idx.ext.i35
  store ptr %add.ptr.i36, ptr %pc.i28, align 8
  %229 = load ptr, ptr %c.addr.i24, align 8
  %230 = load ptr, ptr %buf.addr.i22, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %231 = load i64, ptr %offAdj.addr.i23, align 8
  %add.i40 = add i64 %sub.ptr.sub.i39, %231
  %sub.i41 = sub i64 %add.i40, 1
  store i64 %sub.i41, ptr %curr_offset.i29, align 8
  %232 = load ptr, ptr %nfa.addr.i20, align 8
  %233 = load ptr, ptr %pc.i28, align 8
  %234 = load i64, ptr %curr_offset.i29, align 8
  %235 = load ptr, ptr %som.addr.i26, align 8
  store ptr %232, ptr %nfa.addr.i43, align 8
  store ptr %233, ptr %pc.addr.i, align 8
  store i64 %234, ptr %som_offset.addr.i, align 8
  store ptr %235, ptr %som.addr.i44, align 8
  br label %while.body.i45

while.body.i45:                                   ; preds = %sw.epilog.i, %if.end.i34
  %236 = load ptr, ptr %pc.addr.i, align 8
  %dest1.i = getelementptr inbounds %struct.gough_ins, ptr %236, i32 0, i32 1
  %237 = load i32, ptr %dest1.i, align 4
  store i32 %237, ptr %dest.i, align 4
  %238 = load ptr, ptr %pc.addr.i, align 8
  %src2.i = getelementptr inbounds %struct.gough_ins, ptr %238, i32 0, i32 2
  %239 = load i32, ptr %src2.i, align 4
  store i32 %239, ptr %src.i, align 4
  %240 = load ptr, ptr %pc.addr.i, align 8
  %241 = load i32, ptr %240, align 4
  switch i32 %241, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb9.i
    i32 3, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %while.body.i45
  br label %run_prog_i.exit

sw.bb5.i:                                         ; preds = %while.body.i45
  %242 = load ptr, ptr %som.addr.i44, align 8
  %243 = load i32, ptr %src.i, align 4
  %idxprom.i53 = zext i32 %243 to i64
  %arrayidx.i54 = getelementptr inbounds [1 x i64], ptr %242, i64 0, i64 %idxprom.i53
  %244 = load i64, ptr %arrayidx.i54, align 8
  %245 = load ptr, ptr %som.addr.i44, align 8
  %246 = load i32, ptr %dest.i, align 4
  %idxprom7.i = zext i32 %246 to i64
  %arrayidx8.i = getelementptr inbounds [1 x i64], ptr %245, i64 0, i64 %idxprom7.i
  store i64 %244, ptr %arrayidx8.i, align 8
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %while.body.i45
  %247 = load i64, ptr %som_offset.addr.i, align 8
  %248 = load ptr, ptr %pc.addr.i, align 8
  %src12.i = getelementptr inbounds %struct.gough_ins, ptr %248, i32 0, i32 2
  %249 = load i32, ptr %src12.i, align 4
  %conv.i51 = zext i32 %249 to i64
  %sub.i52 = sub i64 %247, %conv.i51
  %250 = load ptr, ptr %som.addr.i44, align 8
  %251 = load i32, ptr %dest.i, align 4
  %idxprom14.i = zext i32 %251 to i64
  %arrayidx15.i = getelementptr inbounds [1 x i64], ptr %250, i64 0, i64 %idxprom14.i
  store i64 %sub.i52, ptr %arrayidx15.i, align 8
  br label %sw.epilog.i

sw.bb16.i:                                        ; preds = %while.body.i45
  %252 = load ptr, ptr %som.addr.i44, align 8
  %253 = load i32, ptr %src.i, align 4
  %idxprom18.i = zext i32 %253 to i64
  %arrayidx19.i = getelementptr inbounds [1 x i64], ptr %252, i64 0, i64 %idxprom18.i
  %254 = load i64, ptr %arrayidx19.i, align 8
  %cmp.i46 = icmp eq i64 %254, -1
  br i1 %cmp.i46, label %if.then.i50, label %if.else.i47

if.then.i50:                                      ; preds = %sw.bb16.i
  %255 = load ptr, ptr %som.addr.i44, align 8
  %256 = load i32, ptr %src.i, align 4
  %idxprom22.i = zext i32 %256 to i64
  %arrayidx23.i = getelementptr inbounds [1 x i64], ptr %255, i64 0, i64 %idxprom22.i
  %257 = load i64, ptr %arrayidx23.i, align 8
  %258 = load ptr, ptr %som.addr.i44, align 8
  %259 = load i32, ptr %dest.i, align 4
  %idxprom25.i = zext i32 %259 to i64
  %arrayidx26.i = getelementptr inbounds [1 x i64], ptr %258, i64 0, i64 %idxprom25.i
  store i64 %257, ptr %arrayidx26.i, align 8
  br label %if.end50.i

if.else.i47:                                      ; preds = %sw.bb16.i
  %260 = load ptr, ptr %som.addr.i44, align 8
  %261 = load i32, ptr %dest.i, align 4
  %idxprom28.i = zext i32 %261 to i64
  %arrayidx29.i = getelementptr inbounds [1 x i64], ptr %260, i64 0, i64 %idxprom28.i
  %262 = load i64, ptr %arrayidx29.i, align 8
  %cmp30.i = icmp ne i64 %262, -1
  br i1 %cmp30.i, label %if.then32.i, label %if.end.i48

if.then32.i:                                      ; preds = %if.else.i47
  %263 = load ptr, ptr %som.addr.i44, align 8
  %264 = load i32, ptr %dest.i, align 4
  %idxprom34.i = zext i32 %264 to i64
  %arrayidx35.i = getelementptr inbounds [1 x i64], ptr %263, i64 0, i64 %idxprom34.i
  %265 = load i64, ptr %arrayidx35.i, align 8
  %266 = load ptr, ptr %som.addr.i44, align 8
  %267 = load i32, ptr %src.i, align 4
  %idxprom37.i = zext i32 %267 to i64
  %arrayidx38.i = getelementptr inbounds [1 x i64], ptr %266, i64 0, i64 %idxprom37.i
  %268 = load i64, ptr %arrayidx38.i, align 8
  %cmp39.i = icmp ult i64 %265, %268
  br i1 %cmp39.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then32.i
  %269 = load ptr, ptr %som.addr.i44, align 8
  %270 = load i32, ptr %dest.i, align 4
  %idxprom42.i = zext i32 %270 to i64
  %arrayidx43.i = getelementptr inbounds [1 x i64], ptr %269, i64 0, i64 %idxprom42.i
  %271 = load i64, ptr %arrayidx43.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then32.i
  %272 = load ptr, ptr %som.addr.i44, align 8
  %273 = load i32, ptr %src.i, align 4
  %idxprom45.i = zext i32 %273 to i64
  %arrayidx46.i = getelementptr inbounds [1 x i64], ptr %272, i64 0, i64 %idxprom45.i
  %274 = load i64, ptr %arrayidx46.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %271, %cond.true.i ], [ %274, %cond.false.i ]
  %275 = load ptr, ptr %som.addr.i44, align 8
  %276 = load i32, ptr %dest.i, align 4
  %idxprom48.i = zext i32 %276 to i64
  %arrayidx49.i = getelementptr inbounds [1 x i64], ptr %275, i64 0, i64 %idxprom48.i
  store i64 %cond.i, ptr %arrayidx49.i, align 8
  br label %if.end.i48

if.end.i48:                                       ; preds = %cond.end.i, %if.else.i47
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.end.i48, %if.then.i50
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i45
  br label %run_prog_i.exit

sw.epilog.i:                                      ; preds = %if.end50.i, %sw.bb9.i, %sw.bb5.i
  %277 = load ptr, ptr %pc.addr.i, align 8
  %incdec.ptr.i49 = getelementptr inbounds %struct.gough_ins, ptr %277, i32 1
  store ptr %incdec.ptr.i49, ptr %pc.addr.i, align 8
  br label %while.body.i45

run_prog_i.exit:                                  ; preds = %sw.default.i, %sw.bb.i
  br label %run_prog.exit42

run_prog.exit42:                                  ; preds = %run_prog_i.exit, %if.then.i33
  %278 = load ptr, ptr %succ_table.i, align 8
  %279 = load i32, ptr %edge_num60.i, align 4
  %idxprom65.i = zext i32 %279 to i64
  %arrayidx66.i = getelementptr inbounds i8, ptr %278, i64 %idxprom65.i
  %280 = load i8, ptr %arrayidx66.i, align 1
  store i8 %280, ptr %s.i, align 1
  %281 = load i8, ptr %s.i, align 1
  %conv69.i = zext i8 %281 to i32
  %282 = load i16, ptr %accel_limit.i, align 2
  %conv70.i = zext i16 %282 to i32
  %cmp71.i = icmp sge i32 %conv69.i, %conv70.i
  br i1 %cmp71.i, label %if.then73.i, label %if.end138.i

if.then73.i:                                      ; preds = %run_prog.exit42
  %283 = load i32, ptr %mode.addr.i, align 4
  %cmp74.i = icmp ne i32 %283, 2
  br i1 %cmp74.i, label %land.lhs.true76.i, label %if.else.i

land.lhs.true76.i:                                ; preds = %if.then73.i
  %284 = load i8, ptr %s.i, align 1
  %conv77.i = zext i8 %284 to i32
  %285 = load i16, ptr %accept_limit.i, align 2
  %conv78.i = zext i16 %285 to i32
  %cmp79.i = icmp sge i32 %conv77.i, %conv78.i
  br i1 %cmp79.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %land.lhs.true76.i
  %286 = load i32, ptr %mode.addr.i, align 4
  %cmp82.i = icmp eq i32 %286, 1
  br i1 %cmp82.i, label %if.then84.i, label %if.end88.i

if.then84.i:                                      ; preds = %if.then81.i
  %287 = load i8, ptr %s.i, align 1
  %288 = load ptr, ptr %state.addr.i, align 8
  store i8 %287, ptr %288, align 1
  %289 = load ptr, ptr %c.i, align 8
  %add.ptr87.i = getelementptr inbounds i8, ptr %289, i64 -1
  %290 = load ptr, ptr %c_final.addr.i, align 8
  store ptr %add.ptr87.i, ptr %290, align 8
  store i8 1, ptr %retval.i, align 1
  br label %goughExec8_i.exit

if.end88.i:                                       ; preds = %if.then81.i
  %291 = load ptr, ptr %c.i, align 8
  %add.ptr90.i = getelementptr inbounds i8, ptr %291, i64 -1
  %292 = load ptr, ptr %buf.addr.i, align 8
  %sub.ptr.lhs.cast91.i = ptrtoint ptr %add.ptr90.i to i64
  %sub.ptr.rhs.cast92.i = ptrtoint ptr %292 to i64
  %sub.ptr.sub93.i = sub i64 %sub.ptr.lhs.cast91.i, %sub.ptr.rhs.cast92.i
  %293 = load i64, ptr %offAdj.addr.i, align 8
  %add94.i = add i64 %sub.ptr.sub93.i, %293
  %add95.i = add i64 %add94.i, 1
  store i64 %add95.i, ptr %loc89.i, align 8
  %294 = load ptr, ptr %cb.addr.i, align 8
  %295 = load ptr, ptr %ctxt.addr.i, align 8
  %296 = load ptr, ptr %m.addr.i, align 8
  %297 = load ptr, ptr %som.addr.i, align 8
  %298 = load i8, ptr %s.i, align 1
  %conv96.i = zext i8 %298 to i16
  %299 = load i64, ptr %loc89.i, align 8
  store ptr %294, ptr %cb.addr.i.i, align 8
  store ptr %295, ptr %ctxt.addr.i.i, align 8
  store ptr %296, ptr %m.addr.i.i, align 8
  store ptr %297, ptr %som.addr.i.i, align 8
  store i16 %conv96.i, ptr %s.addr.i.i, align 2
  store i64 %299, ptr %loc.addr.i.i, align 8
  store i8 0, ptr %eod.addr.i.i, align 1
  store ptr %cached_accept_state.i, ptr %cached_accept_state.addr.i.i, align 8
  store ptr %cached_accept_id.i, ptr %cached_accept_id.addr.i.i, align 8
  store ptr %cached_accept_som.i, ptr %cached_accept_som.addr.i.i, align 8
  %300 = load i8, ptr %eod.addr.i.i, align 1
  %tobool.i.i = icmp ne i8 %300, 0
  br i1 %tobool.i.i, label %if.end8.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end88.i
  %301 = load i16, ptr %s.addr.i.i, align 2
  %conv.i.i = zext i16 %301 to i32
  %302 = load ptr, ptr %cached_accept_state.addr.i.i, align 8
  %303 = load i16, ptr %302, align 2
  %conv1.i.i = zext i16 %303 to i32
  %cmp.i.i = icmp eq i32 %conv.i.i, %conv1.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %304 = load ptr, ptr %cached_accept_som.addr.i.i, align 8
  %305 = load i32, ptr %304, align 4
  %cmp3.i.i = icmp eq i32 %305, -1
  br i1 %cmp3.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then.i.i
  %306 = load i64, ptr %loc.addr.i.i, align 8
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  %307 = load ptr, ptr %som.addr.i.i, align 8
  %308 = load ptr, ptr %cached_accept_som.addr.i.i, align 8
  %309 = load i32, ptr %308, align 4
  %idxprom.i.i = zext i32 %309 to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i64], ptr %307, i64 0, i64 %idxprom.i.i
  %310 = load i64, ptr %arrayidx.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %306, %cond.true.i.i ], [ %310, %cond.false.i.i ]
  store i64 %cond.i.i, ptr %from.i.i, align 8
  %311 = load ptr, ptr %cb.addr.i.i, align 8
  %312 = load i64, ptr %from.i.i, align 8
  %313 = load i64, ptr %loc.addr.i.i, align 8
  %314 = load ptr, ptr %cached_accept_id.addr.i.i, align 8
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %ctxt.addr.i.i, align 8
  %call.i.i = call i32 %311(i64 noundef %312, i64 noundef %313, i32 noundef %315, ptr noundef %316) #7
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.end.i.i

if.then7.i.i:                                     ; preds = %cond.end.i.i
  store i8 0, ptr %retval.i.i, align 1
  br label %doReports.exit.i

if.end.i.i:                                       ; preds = %cond.end.i.i
  store i8 1, ptr %retval.i.i, align 1
  br label %doReports.exit.i

if.end8.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end88.i
  %317 = load ptr, ptr %m.addr.i.i, align 8
  %318 = load i16, ptr %s.addr.i.i, align 2
  %conv9.i.i = zext i16 %318 to i32
  store ptr %317, ptr %m.addr.i241.i, align 8
  store i32 %conv9.i.i, ptr %s.addr.i242.i, align 4
  %319 = load ptr, ptr %m.addr.i241.i, align 8
  %add.ptr.i245.i = getelementptr inbounds i8, ptr %319, i64 -64
  store ptr %add.ptr.i245.i, ptr %nfa.i243.i, align 8
  %320 = load i32, ptr %s.addr.i242.i, align 4
  %321 = load ptr, ptr %nfa.i243.i, align 8
  %322 = load ptr, ptr %m.addr.i241.i, align 8
  %aux_offset.i246.i = getelementptr inbounds %struct.mcclellan, ptr %322, i32 0, i32 4
  %323 = load i32, ptr %aux_offset.i246.i, align 4
  %idx.ext.i247.i = zext i32 %323 to i64
  %add.ptr1.i248.i = getelementptr inbounds i8, ptr %321, i64 %idx.ext.i247.i
  %idx.ext2.i249.i = zext i32 %320 to i64
  %add.ptr3.i250.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i248.i, i64 %idx.ext2.i249.i
  store ptr %add.ptr3.i250.i, ptr %aux.i244.i, align 8
  %324 = load ptr, ptr %aux.i244.i, align 8
  store ptr %324, ptr %aux.i.i, align 8
  %325 = load i8, ptr %eod.addr.i.i, align 1
  %conv11.i.i = sext i8 %325 to i32
  %tobool12.i.i = icmp ne i32 %conv11.i.i, 0
  br i1 %tobool12.i.i, label %cond.true13.i.i, label %cond.false14.i.i

cond.true13.i.i:                                  ; preds = %if.end8.i.i
  %326 = load ptr, ptr %aux.i.i, align 8
  %accept_eod.i.i = getelementptr inbounds %struct.mstate_aux, ptr %326, i32 0, i32 1
  %327 = load i32, ptr %accept_eod.i.i, align 4
  br label %cond.end15.i.i

cond.false14.i.i:                                 ; preds = %if.end8.i.i
  %328 = load ptr, ptr %aux.i.i, align 8
  %329 = load i32, ptr %328, align 4
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.false14.i.i, %cond.true13.i.i
  %cond16.i.i = phi i32 [ %327, %cond.true13.i.i ], [ %329, %cond.false14.i.i ]
  %conv17.i.i = zext i32 %cond16.i.i to i64
  store i64 %conv17.i.i, ptr %offset.i.i, align 8
  %330 = load ptr, ptr %m.addr.i.i, align 8
  %331 = load i64, ptr %offset.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %330, i64 %331
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  store ptr %add.ptr18.i.i, ptr %rl.i.i, align 8
  %332 = load ptr, ptr %rl.i.i, align 8
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %count.i.i, align 4
  %334 = load i8, ptr %eod.addr.i.i, align 1
  %tobool22.i.i = icmp ne i8 %334, 0
  br i1 %tobool22.i.i, label %if.end48.i.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %cond.end15.i.i
  %335 = load i32, ptr %count.i.i, align 4
  %cmp24.i.i = icmp eq i32 %335, 1
  br i1 %cmp24.i.i, label %if.then26.i.i, label %if.end48.i.i

if.then26.i.i:                                    ; preds = %land.lhs.true23.i.i
  %336 = load i16, ptr %s.addr.i.i, align 2
  %337 = load ptr, ptr %cached_accept_state.addr.i.i, align 8
  store i16 %336, ptr %337, align 2
  %338 = load ptr, ptr %rl.i.i, align 8
  %report.i.i = getelementptr inbounds %struct.gough_report_list, ptr %338, i32 0, i32 1
  %339 = load i32, ptr %report.i.i, align 4
  %340 = load ptr, ptr %cached_accept_id.addr.i.i, align 8
  store i32 %339, ptr %340, align 4
  %341 = load ptr, ptr %rl.i.i, align 8
  %report28.i.i = getelementptr inbounds %struct.gough_report_list, ptr %341, i32 0, i32 1
  %som30.i.i = getelementptr inbounds %struct.gough_report, ptr %report28.i.i, i32 0, i32 1
  %342 = load i32, ptr %som30.i.i, align 4
  %343 = load ptr, ptr %cached_accept_som.addr.i.i, align 8
  store i32 %342, ptr %343, align 4
  %344 = load ptr, ptr %cached_accept_som.addr.i.i, align 8
  %345 = load i32, ptr %344, align 4
  %cmp32.i.i = icmp eq i32 %345, -1
  br i1 %cmp32.i.i, label %cond.true34.i.i, label %cond.false35.i.i

cond.true34.i.i:                                  ; preds = %if.then26.i.i
  %346 = load i64, ptr %loc.addr.i.i, align 8
  br label %cond.end39.i.i

cond.false35.i.i:                                 ; preds = %if.then26.i.i
  %347 = load ptr, ptr %som.addr.i.i, align 8
  %348 = load ptr, ptr %cached_accept_som.addr.i.i, align 8
  %349 = load i32, ptr %348, align 4
  %idxprom37.i.i = zext i32 %349 to i64
  %arrayidx38.i.i = getelementptr inbounds [1 x i64], ptr %347, i64 0, i64 %idxprom37.i.i
  %350 = load i64, ptr %arrayidx38.i.i, align 8
  br label %cond.end39.i.i

cond.end39.i.i:                                   ; preds = %cond.false35.i.i, %cond.true34.i.i
  %cond40.i.i = phi i64 [ %346, %cond.true34.i.i ], [ %350, %cond.false35.i.i ]
  store i64 %cond40.i.i, ptr %from31.i.i, align 8
  %351 = load ptr, ptr %cb.addr.i.i, align 8
  %352 = load i64, ptr %from31.i.i, align 8
  %353 = load i64, ptr %loc.addr.i.i, align 8
  %354 = load ptr, ptr %cached_accept_id.addr.i.i, align 8
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %ctxt.addr.i.i, align 8
  %call43.i.i = call i32 %351(i64 noundef %352, i64 noundef %353, i32 noundef %355, ptr noundef %356) #7
  %cmp44.i.i = icmp eq i32 %call43.i.i, 0
  br i1 %cmp44.i.i, label %if.then46.i.i, label %if.end47.i.i

if.then46.i.i:                                    ; preds = %cond.end39.i.i
  store i8 0, ptr %retval.i.i, align 1
  br label %doReports.exit.i

if.end47.i.i:                                     ; preds = %cond.end39.i.i
  store i8 1, ptr %retval.i.i, align 1
  br label %doReports.exit.i

if.end48.i.i:                                     ; preds = %land.lhs.true23.i.i, %cond.end15.i.i
  store i32 0, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end75.i.i, %if.end48.i.i
  %357 = load i32, ptr %i.i.i, align 4
  %358 = load i32, ptr %count.i.i, align 4
  %cmp49.i.i = icmp ult i32 %357, %358
  br i1 %cmp49.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %359 = load ptr, ptr %rl.i.i, align 8
  %report51.i.i = getelementptr inbounds %struct.gough_report_list, ptr %359, i32 0, i32 1
  %360 = load i32, ptr %i.i.i, align 4
  %idxprom52.i.i = zext i32 %360 to i64
  %arrayidx53.i.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report51.i.i, i64 0, i64 %idxprom52.i.i
  %som54.i.i = getelementptr inbounds %struct.gough_report, ptr %arrayidx53.i.i, i32 0, i32 1
  %361 = load i32, ptr %som54.i.i, align 4
  store i32 %361, ptr %slot.i.i, align 4
  %362 = load i32, ptr %slot.i.i, align 4
  %cmp56.i.i = icmp eq i32 %362, -1
  br i1 %cmp56.i.i, label %cond.true58.i.i, label %cond.false59.i.i

cond.true58.i.i:                                  ; preds = %for.body.i.i
  %363 = load i64, ptr %loc.addr.i.i, align 8
  br label %cond.end63.i.i

cond.false59.i.i:                                 ; preds = %for.body.i.i
  %364 = load ptr, ptr %som.addr.i.i, align 8
  %365 = load i32, ptr %slot.i.i, align 4
  %idxprom61.i.i = zext i32 %365 to i64
  %arrayidx62.i.i = getelementptr inbounds [1 x i64], ptr %364, i64 0, i64 %idxprom61.i.i
  %366 = load i64, ptr %arrayidx62.i.i, align 8
  br label %cond.end63.i.i

cond.end63.i.i:                                   ; preds = %cond.false59.i.i, %cond.true58.i.i
  %cond64.i.i = phi i64 [ %363, %cond.true58.i.i ], [ %366, %cond.false59.i.i ]
  store i64 %cond64.i.i, ptr %from55.i.i, align 8
  %367 = load ptr, ptr %cb.addr.i.i, align 8
  %368 = load i64, ptr %from55.i.i, align 8
  %369 = load i64, ptr %loc.addr.i.i, align 8
  %370 = load ptr, ptr %rl.i.i, align 8
  %report67.i.i = getelementptr inbounds %struct.gough_report_list, ptr %370, i32 0, i32 1
  %371 = load i32, ptr %i.i.i, align 4
  %idxprom68.i.i = zext i32 %371 to i64
  %arrayidx69.i.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report67.i.i, i64 0, i64 %idxprom68.i.i
  %372 = load i32, ptr %arrayidx69.i.i, align 4
  %373 = load ptr, ptr %ctxt.addr.i.i, align 8
  %call71.i.i = call i32 %367(i64 noundef %368, i64 noundef %369, i32 noundef %372, ptr noundef %373) #7
  %cmp72.i.i = icmp eq i32 %call71.i.i, 0
  br i1 %cmp72.i.i, label %if.then74.i.i, label %if.end75.i.i

if.then74.i.i:                                    ; preds = %cond.end63.i.i
  store i8 0, ptr %retval.i.i, align 1
  br label %doReports.exit.i

if.end75.i.i:                                     ; preds = %cond.end63.i.i
  %374 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add i32 %374, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.cond.i.i
  store i8 1, ptr %retval.i.i, align 1
  br label %doReports.exit.i

doReports.exit.i:                                 ; preds = %for.end.i.i, %if.then74.i.i, %if.end47.i.i, %if.then46.i.i, %if.end.i.i, %if.then7.i.i
  %375 = load i8, ptr %retval.i.i, align 1
  %conv98.i = sext i8 %375 to i32
  %cmp99.i = icmp eq i32 %conv98.i, 0
  br i1 %cmp99.i, label %if.then101.i, label %if.end102.i

if.then101.i:                                     ; preds = %doReports.exit.i
  store i8 0, ptr %retval.i, align 1
  br label %goughExec8_i.exit

if.end102.i:                                      ; preds = %doReports.exit.i
  br label %if.end137.i

if.else.i:                                        ; preds = %land.lhs.true76.i, %if.then73.i
  %376 = load ptr, ptr %aux.i, align 8
  %377 = load i8, ptr %s.i, align 1
  %idxprom103.i = zext i8 %377 to i64
  %arrayidx104.i = getelementptr inbounds %struct.mstate_aux, ptr %376, i64 %idxprom103.i
  %accel_offset.i = getelementptr inbounds %struct.mstate_aux, ptr %arrayidx104.i, i32 0, i32 3
  %378 = load i32, ptr %accel_offset.i, align 4
  %tobool105.i = icmp ne i32 %378, 0
  br i1 %tobool105.i, label %if.then106.i, label %if.end136.i

if.then106.i:                                     ; preds = %if.else.i
  %379 = load ptr, ptr %m.addr.i, align 8
  %380 = load ptr, ptr %aux.i, align 8
  %381 = load i8, ptr %s.i, align 1
  %idxprom109.i = zext i8 %381 to i64
  %arrayidx110.i = getelementptr inbounds %struct.mstate_aux, ptr %380, i64 %idxprom109.i
  %accel_offset111.i = getelementptr inbounds %struct.mstate_aux, ptr %arrayidx110.i, i32 0, i32 3
  %382 = load i32, ptr %accel_offset111.i, align 4
  %idx.ext112.i = zext i32 %382 to i64
  %add.ptr113.i = getelementptr inbounds i8, ptr %379, i64 %idx.ext112.i
  store ptr %add.ptr113.i, ptr %gacc.i, align 8
  %383 = load ptr, ptr %gacc.i, align 8
  %384 = load ptr, ptr %c.i, align 8
  %385 = load ptr, ptr %c_end.i, align 8
  %call114.i = call ptr @run_accel(ptr noundef %383, ptr noundef %384, ptr noundef %385) #7
  store ptr %call114.i, ptr %c2.i, align 8
  %386 = load ptr, ptr %c2.i, align 8
  %387 = load ptr, ptr %c.i, align 8
  %cmp115.i = icmp ne ptr %386, %387
  br i1 %cmp115.i, label %land.lhs.true117.i, label %if.end120.i

land.lhs.true117.i:                               ; preds = %if.then106.i
  %388 = load ptr, ptr %gacc.i, align 8
  %prog_offset.i = getelementptr inbounds %struct.gough_accel, ptr %388, i32 0, i32 2
  %389 = load i32, ptr %prog_offset.i, align 4
  %tobool118.i = icmp ne i32 %389, 0
  br i1 %tobool118.i, label %if.then119.i, label %if.end120.i

if.then119.i:                                     ; preds = %land.lhs.true117.i
  %390 = load ptr, ptr %nfa.i, align 8
  %391 = load ptr, ptr %gacc.i, align 8
  %392 = load ptr, ptr %buf.addr.i, align 8
  %393 = load i64, ptr %offAdj.addr.i, align 8
  %394 = load ptr, ptr %c.i, align 8
  %395 = load ptr, ptr %c2.i, align 8
  %396 = load ptr, ptr %som.addr.i, align 8
  call void @run_accel_prog(ptr noundef %390, ptr noundef %391, ptr noundef %392, i64 noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396)
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.then119.i, %land.lhs.true117.i, %if.then106.i
  %397 = load ptr, ptr %c2.i, align 8
  %398 = load ptr, ptr %min_accel_offset.i, align 8
  %add.ptr121.i = getelementptr inbounds i8, ptr %398, i64 4
  %cmp122.i = icmp ult ptr %397, %add.ptr121.i
  br i1 %cmp122.i, label %if.then124.i, label %if.else126.i

if.then124.i:                                     ; preds = %if.end120.i
  %399 = load ptr, ptr %c2.i, align 8
  %add.ptr125.i = getelementptr inbounds i8, ptr %399, i64 32
  store ptr %add.ptr125.i, ptr %min_accel_offset.i, align 8
  br label %if.end128.i

if.else126.i:                                     ; preds = %if.end120.i
  %400 = load ptr, ptr %c2.i, align 8
  %add.ptr127.i = getelementptr inbounds i8, ptr %400, i64 8
  store ptr %add.ptr127.i, ptr %min_accel_offset.i, align 8
  br label %if.end128.i

if.end128.i:                                      ; preds = %if.else126.i, %if.then124.i
  %401 = load ptr, ptr %min_accel_offset.i, align 8
  %402 = load ptr, ptr %c_end.i, align 8
  %add.ptr129.i = getelementptr inbounds i8, ptr %402, i64 -16
  %cmp130.i = icmp uge ptr %401, %add.ptr129.i
  br i1 %cmp130.i, label %if.then132.i, label %if.end133.i

if.then132.i:                                     ; preds = %if.end128.i
  %403 = load ptr, ptr %c_end.i, align 8
  store ptr %403, ptr %min_accel_offset.i, align 8
  br label %if.end133.i

if.end133.i:                                      ; preds = %if.then132.i, %if.end128.i
  %404 = load ptr, ptr %c2.i, align 8
  store ptr %404, ptr %c.i, align 8
  br label %without_accel.i

if.end136.i:                                      ; preds = %if.else.i
  br label %if.end137.i

if.end137.i:                                      ; preds = %if.end136.i, %if.end102.i
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.end137.i, %run_prog.exit42
  br label %while.cond45.i, !llvm.loop !10

while.end139.i:                                   ; preds = %land.end51.i
  %405 = load i8, ptr %s.i, align 1
  %406 = load ptr, ptr %state.addr.i, align 8
  store i8 %405, ptr %406, align 1
  %407 = load i32, ptr %mode.addr.i, align 4
  %cmp140.i = icmp eq i32 %407, 1
  br i1 %cmp140.i, label %if.then142.i, label %if.end143.i

if.then142.i:                                     ; preds = %while.end139.i
  %408 = load ptr, ptr %c_end.i, align 8
  %409 = load ptr, ptr %c_final.addr.i, align 8
  store ptr %408, ptr %409, align 8
  br label %if.end143.i

if.end143.i:                                      ; preds = %if.then142.i, %while.end139.i
  store i8 1, ptr %retval.i, align 1
  br label %goughExec8_i.exit

goughExec8_i.exit:                                ; preds = %if.end143.i, %if.then101.i, %if.then84.i, %if.then42.i, %if.then29.i
  %410 = load i8, ptr %retval.i, align 1
  ret i8 %410
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @goughEnableStarts(ptr noundef %m, i16 noundef zeroext %s, i64 noundef %som_offset, ptr noundef %som) #0 {
entry:
  %m.addr.i.i = alloca ptr, align 8
  %n.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %m.addr.i12 = alloca ptr, align 8
  %g.i = alloca ptr, align 8
  %n.i = alloca ptr, align 8
  %nfa.addr.i = alloca ptr, align 8
  %pc.addr.i = alloca ptr, align 8
  %som_offset.addr.i = alloca i64, align 8
  %som.addr.i = alloca ptr, align 8
  %dest.i = alloca i32, align 4
  %src.i = alloca i32, align 4
  %m.addr.i = alloca ptr, align 8
  %s.addr.i = alloca i32, align 4
  %nfa.i = alloca ptr, align 8
  %aux.i = alloca ptr, align 8
  %retval = alloca i16, align 2
  %m.addr = alloca ptr, align 8
  %s.addr = alloca i16, align 2
  %som_offset.addr = alloca i64, align 8
  %som.addr = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %top_offsets = alloca ptr, align 8
  %prog_offset = alloca i32, align 4
  %nfa = alloca ptr, align 8
  %pc = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i16 %s, ptr %s.addr, align 2
  store i64 %som_offset, ptr %som_offset.addr, align 8
  store ptr %som, ptr %som.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load i16, ptr %s.addr, align 2
  %conv = zext i16 %1 to i32
  store ptr %0, ptr %m.addr.i, align 8
  store i32 %conv, ptr %s.addr.i, align 4
  %2 = load ptr, ptr %m.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -64
  store ptr %add.ptr.i, ptr %nfa.i, align 8
  %3 = load i32, ptr %s.addr.i, align 4
  %4 = load ptr, ptr %nfa.i, align 8
  %5 = load ptr, ptr %m.addr.i, align 8
  %aux_offset.i = getelementptr inbounds %struct.mcclellan, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i
  %idx.ext2.i = zext i32 %3 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %aux.i, align 8
  %7 = load ptr, ptr %aux.i, align 8
  store ptr %7, ptr %aux, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %8 = load ptr, ptr %m.addr, align 8
  store ptr %8, ptr %m.addr.i12, align 8
  %9 = load ptr, ptr %m.addr.i12, align 8
  store ptr %9, ptr %m.addr.i.i, align 8
  %10 = load ptr, ptr %m.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -64
  store ptr %add.ptr.i.i, ptr %n.i.i, align 8
  %11 = load ptr, ptr %n.i.i, align 8
  %12 = load ptr, ptr %m.addr.i.i, align 8
  %haig_offset.i.i = getelementptr inbounds %struct.mcclellan, ptr %12, i32 0, i32 18
  %13 = load i32, ptr %haig_offset.i.i, align 4
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i.i
  store ptr %add.ptr1.i.i, ptr %g.i, align 8
  %14 = load ptr, ptr %g.i, align 8
  %15 = load i32, ptr %14, align 4
  %tobool.i = icmp ne i32 %15, 0
  br i1 %tobool.i, label %if.end.i14, label %if.then.i13

if.then.i13:                                      ; preds = %do.end2
  store ptr null, ptr %retval.i, align 8
  br label %get_gough_top_offsets.exit

if.end.i14:                                       ; preds = %do.end2
  %16 = load ptr, ptr %m.addr.i12, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %16, i64 -64
  store ptr %add.ptr.i15, ptr %n.i, align 8
  %17 = load ptr, ptr %n.i, align 8
  %18 = load ptr, ptr %g.i, align 8
  %19 = load i32, ptr %18, align 4
  %idx.ext.i16 = zext i32 %19 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i16
  store ptr %add.ptr2.i, ptr %retval.i, align 8
  br label %get_gough_top_offsets.exit

get_gough_top_offsets.exit:                       ; preds = %if.end.i14, %if.then.i13
  %20 = load ptr, ptr %retval.i, align 8
  store ptr %20, ptr %top_offsets, align 8
  %21 = load ptr, ptr %top_offsets, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %get_gough_top_offsets.exit
  %22 = load ptr, ptr %aux, align 8
  %top = getelementptr inbounds %struct.mstate_aux, ptr %22, i32 0, i32 2
  %23 = load i16, ptr %top, align 4
  store i16 %23, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %get_gough_top_offsets.exit
  %24 = load ptr, ptr %top_offsets, align 8
  %25 = load i16, ptr %s.addr, align 2
  %idxprom = zext i16 %25 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  %26 = load i32, ptr %arrayidx, align 4
  store i32 %26, ptr %prog_offset, align 4
  %27 = load i32, ptr %prog_offset, align 4
  %tobool4 = icmp ne i32 %27, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %28 = load ptr, ptr %aux, align 8
  %top6 = getelementptr inbounds %struct.mstate_aux, ptr %28, i32 0, i32 2
  %29 = load i16, ptr %top6, align 4
  store i16 %29, ptr %retval, align 2
  br label %return

if.end7:                                          ; preds = %if.end
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %30 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 -64
  store ptr %add.ptr, ptr %nfa, align 8
  %31 = load ptr, ptr %nfa, align 8
  %32 = load i32, ptr %prog_offset, align 4
  %idx.ext = zext i32 %32 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  store ptr %add.ptr10, ptr %pc, align 8
  %33 = load ptr, ptr %nfa, align 8
  %34 = load ptr, ptr %pc, align 8
  %35 = load i64, ptr %som_offset.addr, align 8
  %36 = load ptr, ptr %som.addr, align 8
  store ptr %33, ptr %nfa.addr.i, align 8
  store ptr %34, ptr %pc.addr.i, align 8
  store i64 %35, ptr %som_offset.addr.i, align 8
  store ptr %36, ptr %som.addr.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %do.end9
  %37 = load ptr, ptr %pc.addr.i, align 8
  %dest1.i = getelementptr inbounds %struct.gough_ins, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %dest1.i, align 4
  store i32 %38, ptr %dest.i, align 4
  %39 = load ptr, ptr %pc.addr.i, align 8
  %src2.i = getelementptr inbounds %struct.gough_ins, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %src2.i, align 4
  store i32 %40, ptr %src.i, align 4
  %41 = load ptr, ptr %pc.addr.i, align 8
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb9.i
    i32 3, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  br label %run_prog_i.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %43 = load ptr, ptr %som.addr.i, align 8
  %44 = load i32, ptr %src.i, align 4
  %idxprom.i = zext i32 %44 to i64
  %arrayidx.i = getelementptr inbounds [1 x i64], ptr %43, i64 0, i64 %idxprom.i
  %45 = load i64, ptr %arrayidx.i, align 8
  %46 = load ptr, ptr %som.addr.i, align 8
  %47 = load i32, ptr %dest.i, align 4
  %idxprom7.i = zext i32 %47 to i64
  %arrayidx8.i = getelementptr inbounds [1 x i64], ptr %46, i64 0, i64 %idxprom7.i
  store i64 %45, ptr %arrayidx8.i, align 8
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %while.body.i
  %48 = load i64, ptr %som_offset.addr.i, align 8
  %49 = load ptr, ptr %pc.addr.i, align 8
  %src12.i = getelementptr inbounds %struct.gough_ins, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %src12.i, align 4
  %conv.i = zext i32 %50 to i64
  %sub.i = sub i64 %48, %conv.i
  %51 = load ptr, ptr %som.addr.i, align 8
  %52 = load i32, ptr %dest.i, align 4
  %idxprom14.i = zext i32 %52 to i64
  %arrayidx15.i = getelementptr inbounds [1 x i64], ptr %51, i64 0, i64 %idxprom14.i
  store i64 %sub.i, ptr %arrayidx15.i, align 8
  br label %sw.epilog.i

sw.bb16.i:                                        ; preds = %while.body.i
  %53 = load ptr, ptr %som.addr.i, align 8
  %54 = load i32, ptr %src.i, align 4
  %idxprom18.i = zext i32 %54 to i64
  %arrayidx19.i = getelementptr inbounds [1 x i64], ptr %53, i64 0, i64 %idxprom18.i
  %55 = load i64, ptr %arrayidx19.i, align 8
  %cmp.i = icmp eq i64 %55, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb16.i
  %56 = load ptr, ptr %som.addr.i, align 8
  %57 = load i32, ptr %src.i, align 4
  %idxprom22.i = zext i32 %57 to i64
  %arrayidx23.i = getelementptr inbounds [1 x i64], ptr %56, i64 0, i64 %idxprom22.i
  %58 = load i64, ptr %arrayidx23.i, align 8
  %59 = load ptr, ptr %som.addr.i, align 8
  %60 = load i32, ptr %dest.i, align 4
  %idxprom25.i = zext i32 %60 to i64
  %arrayidx26.i = getelementptr inbounds [1 x i64], ptr %59, i64 0, i64 %idxprom25.i
  store i64 %58, ptr %arrayidx26.i, align 8
  br label %if.end50.i

if.else.i:                                        ; preds = %sw.bb16.i
  %61 = load ptr, ptr %som.addr.i, align 8
  %62 = load i32, ptr %dest.i, align 4
  %idxprom28.i = zext i32 %62 to i64
  %arrayidx29.i = getelementptr inbounds [1 x i64], ptr %61, i64 0, i64 %idxprom28.i
  %63 = load i64, ptr %arrayidx29.i, align 8
  %cmp30.i = icmp ne i64 %63, -1
  br i1 %cmp30.i, label %if.then32.i, label %if.end.i

if.then32.i:                                      ; preds = %if.else.i
  %64 = load ptr, ptr %som.addr.i, align 8
  %65 = load i32, ptr %dest.i, align 4
  %idxprom34.i = zext i32 %65 to i64
  %arrayidx35.i = getelementptr inbounds [1 x i64], ptr %64, i64 0, i64 %idxprom34.i
  %66 = load i64, ptr %arrayidx35.i, align 8
  %67 = load ptr, ptr %som.addr.i, align 8
  %68 = load i32, ptr %src.i, align 4
  %idxprom37.i = zext i32 %68 to i64
  %arrayidx38.i = getelementptr inbounds [1 x i64], ptr %67, i64 0, i64 %idxprom37.i
  %69 = load i64, ptr %arrayidx38.i, align 8
  %cmp39.i = icmp ult i64 %66, %69
  br i1 %cmp39.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then32.i
  %70 = load ptr, ptr %som.addr.i, align 8
  %71 = load i32, ptr %dest.i, align 4
  %idxprom42.i = zext i32 %71 to i64
  %arrayidx43.i = getelementptr inbounds [1 x i64], ptr %70, i64 0, i64 %idxprom42.i
  %72 = load i64, ptr %arrayidx43.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then32.i
  %73 = load ptr, ptr %som.addr.i, align 8
  %74 = load i32, ptr %src.i, align 4
  %idxprom45.i = zext i32 %74 to i64
  %arrayidx46.i = getelementptr inbounds [1 x i64], ptr %73, i64 0, i64 %idxprom45.i
  %75 = load i64, ptr %arrayidx46.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %72, %cond.true.i ], [ %75, %cond.false.i ]
  %76 = load ptr, ptr %som.addr.i, align 8
  %77 = load i32, ptr %dest.i, align 4
  %idxprom48.i = zext i32 %77 to i64
  %arrayidx49.i = getelementptr inbounds [1 x i64], ptr %76, i64 0, i64 %idxprom48.i
  store i64 %cond.i, ptr %arrayidx49.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %if.else.i
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.end.i, %if.then.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i
  br label %run_prog_i.exit

sw.epilog.i:                                      ; preds = %if.end50.i, %sw.bb9.i, %sw.bb5.i
  %78 = load ptr, ptr %pc.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.gough_ins, ptr %78, i32 1
  store ptr %incdec.ptr.i, ptr %pc.addr.i, align 8
  br label %while.body.i

run_prog_i.exit:                                  ; preds = %sw.default.i, %sw.bb.i
  %79 = load ptr, ptr %aux, align 8
  %top11 = getelementptr inbounds %struct.mstate_aux, ptr %79, i32 0, i32 2
  %80 = load i16, ptr %top11, align 4
  store i16 %80, ptr %retval, align 2
  br label %return

return:                                           ; preds = %run_prog_i.exit, %if.then5, %if.then
  %81 = load i16, ptr %retval, align 2
  ret i16 %81
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @run_accel_prog(ptr noundef %nfa, ptr noundef %gacc, ptr noundef %buf, i64 noundef %offAdj, ptr noundef %c, ptr noundef %c2, ptr noundef %som) #0 {
entry:
  %nfa.addr.i85 = alloca ptr, align 8
  %pc.addr.i86 = alloca ptr, align 8
  %som_offset.addr.i87 = alloca i64, align 8
  %som.addr.i88 = alloca ptr, align 8
  %dest.i89 = alloca i32, align 4
  %src.i90 = alloca i32, align 4
  %nfa.addr.i29 = alloca ptr, align 8
  %pc.addr.i30 = alloca ptr, align 8
  %som_offset.addr.i31 = alloca i64, align 8
  %som.addr.i32 = alloca ptr, align 8
  %dest.i33 = alloca i32, align 4
  %src.i34 = alloca i32, align 4
  %nfa.addr.i = alloca ptr, align 8
  %pc.addr.i = alloca ptr, align 8
  %som_offset.addr.i = alloca i64, align 8
  %som.addr.i = alloca ptr, align 8
  %dest.i = alloca i32, align 4
  %src.i = alloca i32, align 4
  %nfa.addr = alloca ptr, align 8
  %gacc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %offAdj.addr = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %som.addr = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %margin_dist = alloca i64, align 8
  %curr_offset = alloca i64, align 8
  %curr_offset8 = alloca i64, align 8
  %i = alloca i64, align 8
  %i20 = alloca i64, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %gacc, ptr %gacc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %offAdj, ptr %offAdj.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  store ptr %som, ptr %som.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %1 = load ptr, ptr %gacc.addr, align 8
  %prog_offset = getelementptr inbounds %struct.gough_accel, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %prog_offset, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %pc, align 8
  %3 = load ptr, ptr %gacc.addr, align 8
  %margin_dist1 = getelementptr inbounds %struct.gough_accel, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %margin_dist1, align 16
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %margin_dist, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %c2.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %7 = load i64, ptr %margin_dist, align 8
  %mul = mul nsw i64 2, %7
  %cmp = icmp sle i64 %sub.ptr.sub, %mul
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %run_prog_i.exit140, %if.then
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c2.addr, align 8
  %cmp3 = icmp ult ptr %8, %9
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %11 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %12 = load i64, ptr %offAdj.addr, align 8
  %add = add i64 %sub.ptr.sub7, %12
  store i64 %add, ptr %curr_offset, align 8
  %13 = load ptr, ptr %nfa.addr, align 8
  %14 = load ptr, ptr %pc, align 8
  %15 = load i64, ptr %curr_offset, align 8
  %16 = load ptr, ptr %som.addr, align 8
  store ptr %13, ptr %nfa.addr.i85, align 8
  store ptr %14, ptr %pc.addr.i86, align 8
  store i64 %15, ptr %som_offset.addr.i87, align 8
  store ptr %16, ptr %som.addr.i88, align 8
  br label %while.body.i91

while.body.i91:                                   ; preds = %sw.epilog.i104, %while.body
  %17 = load ptr, ptr %pc.addr.i86, align 8
  %dest1.i92 = getelementptr inbounds %struct.gough_ins, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %dest1.i92, align 4
  store i32 %18, ptr %dest.i89, align 4
  %19 = load ptr, ptr %pc.addr.i86, align 8
  %src2.i93 = getelementptr inbounds %struct.gough_ins, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %src2.i93, align 4
  store i32 %20, ptr %src.i90, align 4
  %21 = load ptr, ptr %pc.addr.i86, align 8
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %sw.default.i139 [
    i32 0, label %sw.bb.i138
    i32 1, label %sw.bb5.i133
    i32 2, label %sw.bb9.i127
    i32 3, label %sw.bb16.i94
  ]

sw.bb.i138:                                       ; preds = %while.body.i91
  br label %run_prog_i.exit140

sw.bb5.i133:                                      ; preds = %while.body.i91
  %23 = load ptr, ptr %som.addr.i88, align 8
  %24 = load i32, ptr %src.i90, align 4
  %idxprom.i134 = zext i32 %24 to i64
  %arrayidx.i135 = getelementptr inbounds [1 x i64], ptr %23, i64 0, i64 %idxprom.i134
  %25 = load i64, ptr %arrayidx.i135, align 8
  %26 = load ptr, ptr %som.addr.i88, align 8
  %27 = load i32, ptr %dest.i89, align 4
  %idxprom7.i136 = zext i32 %27 to i64
  %arrayidx8.i137 = getelementptr inbounds [1 x i64], ptr %26, i64 0, i64 %idxprom7.i136
  store i64 %25, ptr %arrayidx8.i137, align 8
  br label %sw.epilog.i104

sw.bb9.i127:                                      ; preds = %while.body.i91
  %28 = load i64, ptr %som_offset.addr.i87, align 8
  %29 = load ptr, ptr %pc.addr.i86, align 8
  %src12.i128 = getelementptr inbounds %struct.gough_ins, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %src12.i128, align 4
  %conv.i129 = zext i32 %30 to i64
  %sub.i130 = sub i64 %28, %conv.i129
  %31 = load ptr, ptr %som.addr.i88, align 8
  %32 = load i32, ptr %dest.i89, align 4
  %idxprom14.i131 = zext i32 %32 to i64
  %arrayidx15.i132 = getelementptr inbounds [1 x i64], ptr %31, i64 0, i64 %idxprom14.i131
  store i64 %sub.i130, ptr %arrayidx15.i132, align 8
  br label %sw.epilog.i104

sw.bb16.i94:                                      ; preds = %while.body.i91
  %33 = load ptr, ptr %som.addr.i88, align 8
  %34 = load i32, ptr %src.i90, align 4
  %idxprom18.i95 = zext i32 %34 to i64
  %arrayidx19.i96 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 %idxprom18.i95
  %35 = load i64, ptr %arrayidx19.i96, align 8
  %cmp.i97 = icmp eq i64 %35, -1
  br i1 %cmp.i97, label %if.then.i122, label %if.else.i98

if.then.i122:                                     ; preds = %sw.bb16.i94
  %36 = load ptr, ptr %som.addr.i88, align 8
  %37 = load i32, ptr %src.i90, align 4
  %idxprom22.i123 = zext i32 %37 to i64
  %arrayidx23.i124 = getelementptr inbounds [1 x i64], ptr %36, i64 0, i64 %idxprom22.i123
  %38 = load i64, ptr %arrayidx23.i124, align 8
  %39 = load ptr, ptr %som.addr.i88, align 8
  %40 = load i32, ptr %dest.i89, align 4
  %idxprom25.i125 = zext i32 %40 to i64
  %arrayidx26.i126 = getelementptr inbounds [1 x i64], ptr %39, i64 0, i64 %idxprom25.i125
  store i64 %38, ptr %arrayidx26.i126, align 8
  br label %if.end50.i103

if.else.i98:                                      ; preds = %sw.bb16.i94
  %41 = load ptr, ptr %som.addr.i88, align 8
  %42 = load i32, ptr %dest.i89, align 4
  %idxprom28.i99 = zext i32 %42 to i64
  %arrayidx29.i100 = getelementptr inbounds [1 x i64], ptr %41, i64 0, i64 %idxprom28.i99
  %43 = load i64, ptr %arrayidx29.i100, align 8
  %cmp30.i101 = icmp ne i64 %43, -1
  br i1 %cmp30.i101, label %if.then32.i106, label %if.end.i102

if.then32.i106:                                   ; preds = %if.else.i98
  %44 = load ptr, ptr %som.addr.i88, align 8
  %45 = load i32, ptr %dest.i89, align 4
  %idxprom34.i107 = zext i32 %45 to i64
  %arrayidx35.i108 = getelementptr inbounds [1 x i64], ptr %44, i64 0, i64 %idxprom34.i107
  %46 = load i64, ptr %arrayidx35.i108, align 8
  %47 = load ptr, ptr %som.addr.i88, align 8
  %48 = load i32, ptr %src.i90, align 4
  %idxprom37.i109 = zext i32 %48 to i64
  %arrayidx38.i110 = getelementptr inbounds [1 x i64], ptr %47, i64 0, i64 %idxprom37.i109
  %49 = load i64, ptr %arrayidx38.i110, align 8
  %cmp39.i111 = icmp ult i64 %46, %49
  br i1 %cmp39.i111, label %cond.true.i119, label %cond.false.i112

cond.true.i119:                                   ; preds = %if.then32.i106
  %50 = load ptr, ptr %som.addr.i88, align 8
  %51 = load i32, ptr %dest.i89, align 4
  %idxprom42.i120 = zext i32 %51 to i64
  %arrayidx43.i121 = getelementptr inbounds [1 x i64], ptr %50, i64 0, i64 %idxprom42.i120
  %52 = load i64, ptr %arrayidx43.i121, align 8
  br label %cond.end.i115

cond.false.i112:                                  ; preds = %if.then32.i106
  %53 = load ptr, ptr %som.addr.i88, align 8
  %54 = load i32, ptr %src.i90, align 4
  %idxprom45.i113 = zext i32 %54 to i64
  %arrayidx46.i114 = getelementptr inbounds [1 x i64], ptr %53, i64 0, i64 %idxprom45.i113
  %55 = load i64, ptr %arrayidx46.i114, align 8
  br label %cond.end.i115

cond.end.i115:                                    ; preds = %cond.false.i112, %cond.true.i119
  %cond.i116 = phi i64 [ %52, %cond.true.i119 ], [ %55, %cond.false.i112 ]
  %56 = load ptr, ptr %som.addr.i88, align 8
  %57 = load i32, ptr %dest.i89, align 4
  %idxprom48.i117 = zext i32 %57 to i64
  %arrayidx49.i118 = getelementptr inbounds [1 x i64], ptr %56, i64 0, i64 %idxprom48.i117
  store i64 %cond.i116, ptr %arrayidx49.i118, align 8
  br label %if.end.i102

if.end.i102:                                      ; preds = %cond.end.i115, %if.else.i98
  br label %if.end50.i103

if.end50.i103:                                    ; preds = %if.end.i102, %if.then.i122
  br label %sw.epilog.i104

sw.default.i139:                                  ; preds = %while.body.i91
  br label %run_prog_i.exit140

sw.epilog.i104:                                   ; preds = %if.end50.i103, %sw.bb9.i127, %sw.bb5.i133
  %58 = load ptr, ptr %pc.addr.i86, align 8
  %incdec.ptr.i105 = getelementptr inbounds %struct.gough_ins, ptr %58, i32 1
  store ptr %incdec.ptr.i105, ptr %pc.addr.i86, align 8
  br label %while.body.i91

run_prog_i.exit140:                               ; preds = %sw.default.i139, %sw.bb.i138
  %59 = load ptr, ptr %c.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %do.end
  %60 = load ptr, ptr %c.addr, align 8
  %61 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %61 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %62 = load i64, ptr %offAdj.addr, align 8
  %add12 = add i64 %sub.ptr.sub11, %62
  store i64 %add12, ptr %curr_offset8, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %63 = load i64, ptr %i, align 8
  %64 = load i64, ptr %margin_dist, align 8
  %cmp13 = icmp slt i64 %63, %64
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %65 = load ptr, ptr %nfa.addr, align 8
  %66 = load ptr, ptr %pc, align 8
  %67 = load i64, ptr %curr_offset8, align 8
  %68 = load i64, ptr %i, align 8
  %add15 = add i64 %67, %68
  %69 = load ptr, ptr %som.addr, align 8
  store ptr %65, ptr %nfa.addr.i29, align 8
  store ptr %66, ptr %pc.addr.i30, align 8
  store i64 %add15, ptr %som_offset.addr.i31, align 8
  store ptr %69, ptr %som.addr.i32, align 8
  br label %while.body.i35

while.body.i35:                                   ; preds = %sw.epilog.i48, %for.body
  %70 = load ptr, ptr %pc.addr.i30, align 8
  %dest1.i36 = getelementptr inbounds %struct.gough_ins, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %dest1.i36, align 4
  store i32 %71, ptr %dest.i33, align 4
  %72 = load ptr, ptr %pc.addr.i30, align 8
  %src2.i37 = getelementptr inbounds %struct.gough_ins, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %src2.i37, align 4
  store i32 %73, ptr %src.i34, align 4
  %74 = load ptr, ptr %pc.addr.i30, align 8
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %sw.default.i83 [
    i32 0, label %sw.bb.i82
    i32 1, label %sw.bb5.i77
    i32 2, label %sw.bb9.i71
    i32 3, label %sw.bb16.i38
  ]

sw.bb.i82:                                        ; preds = %while.body.i35
  br label %run_prog_i.exit84

sw.bb5.i77:                                       ; preds = %while.body.i35
  %76 = load ptr, ptr %som.addr.i32, align 8
  %77 = load i32, ptr %src.i34, align 4
  %idxprom.i78 = zext i32 %77 to i64
  %arrayidx.i79 = getelementptr inbounds [1 x i64], ptr %76, i64 0, i64 %idxprom.i78
  %78 = load i64, ptr %arrayidx.i79, align 8
  %79 = load ptr, ptr %som.addr.i32, align 8
  %80 = load i32, ptr %dest.i33, align 4
  %idxprom7.i80 = zext i32 %80 to i64
  %arrayidx8.i81 = getelementptr inbounds [1 x i64], ptr %79, i64 0, i64 %idxprom7.i80
  store i64 %78, ptr %arrayidx8.i81, align 8
  br label %sw.epilog.i48

sw.bb9.i71:                                       ; preds = %while.body.i35
  %81 = load i64, ptr %som_offset.addr.i31, align 8
  %82 = load ptr, ptr %pc.addr.i30, align 8
  %src12.i72 = getelementptr inbounds %struct.gough_ins, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %src12.i72, align 4
  %conv.i73 = zext i32 %83 to i64
  %sub.i74 = sub i64 %81, %conv.i73
  %84 = load ptr, ptr %som.addr.i32, align 8
  %85 = load i32, ptr %dest.i33, align 4
  %idxprom14.i75 = zext i32 %85 to i64
  %arrayidx15.i76 = getelementptr inbounds [1 x i64], ptr %84, i64 0, i64 %idxprom14.i75
  store i64 %sub.i74, ptr %arrayidx15.i76, align 8
  br label %sw.epilog.i48

sw.bb16.i38:                                      ; preds = %while.body.i35
  %86 = load ptr, ptr %som.addr.i32, align 8
  %87 = load i32, ptr %src.i34, align 4
  %idxprom18.i39 = zext i32 %87 to i64
  %arrayidx19.i40 = getelementptr inbounds [1 x i64], ptr %86, i64 0, i64 %idxprom18.i39
  %88 = load i64, ptr %arrayidx19.i40, align 8
  %cmp.i41 = icmp eq i64 %88, -1
  br i1 %cmp.i41, label %if.then.i66, label %if.else.i42

if.then.i66:                                      ; preds = %sw.bb16.i38
  %89 = load ptr, ptr %som.addr.i32, align 8
  %90 = load i32, ptr %src.i34, align 4
  %idxprom22.i67 = zext i32 %90 to i64
  %arrayidx23.i68 = getelementptr inbounds [1 x i64], ptr %89, i64 0, i64 %idxprom22.i67
  %91 = load i64, ptr %arrayidx23.i68, align 8
  %92 = load ptr, ptr %som.addr.i32, align 8
  %93 = load i32, ptr %dest.i33, align 4
  %idxprom25.i69 = zext i32 %93 to i64
  %arrayidx26.i70 = getelementptr inbounds [1 x i64], ptr %92, i64 0, i64 %idxprom25.i69
  store i64 %91, ptr %arrayidx26.i70, align 8
  br label %if.end50.i47

if.else.i42:                                      ; preds = %sw.bb16.i38
  %94 = load ptr, ptr %som.addr.i32, align 8
  %95 = load i32, ptr %dest.i33, align 4
  %idxprom28.i43 = zext i32 %95 to i64
  %arrayidx29.i44 = getelementptr inbounds [1 x i64], ptr %94, i64 0, i64 %idxprom28.i43
  %96 = load i64, ptr %arrayidx29.i44, align 8
  %cmp30.i45 = icmp ne i64 %96, -1
  br i1 %cmp30.i45, label %if.then32.i50, label %if.end.i46

if.then32.i50:                                    ; preds = %if.else.i42
  %97 = load ptr, ptr %som.addr.i32, align 8
  %98 = load i32, ptr %dest.i33, align 4
  %idxprom34.i51 = zext i32 %98 to i64
  %arrayidx35.i52 = getelementptr inbounds [1 x i64], ptr %97, i64 0, i64 %idxprom34.i51
  %99 = load i64, ptr %arrayidx35.i52, align 8
  %100 = load ptr, ptr %som.addr.i32, align 8
  %101 = load i32, ptr %src.i34, align 4
  %idxprom37.i53 = zext i32 %101 to i64
  %arrayidx38.i54 = getelementptr inbounds [1 x i64], ptr %100, i64 0, i64 %idxprom37.i53
  %102 = load i64, ptr %arrayidx38.i54, align 8
  %cmp39.i55 = icmp ult i64 %99, %102
  br i1 %cmp39.i55, label %cond.true.i63, label %cond.false.i56

cond.true.i63:                                    ; preds = %if.then32.i50
  %103 = load ptr, ptr %som.addr.i32, align 8
  %104 = load i32, ptr %dest.i33, align 4
  %idxprom42.i64 = zext i32 %104 to i64
  %arrayidx43.i65 = getelementptr inbounds [1 x i64], ptr %103, i64 0, i64 %idxprom42.i64
  %105 = load i64, ptr %arrayidx43.i65, align 8
  br label %cond.end.i59

cond.false.i56:                                   ; preds = %if.then32.i50
  %106 = load ptr, ptr %som.addr.i32, align 8
  %107 = load i32, ptr %src.i34, align 4
  %idxprom45.i57 = zext i32 %107 to i64
  %arrayidx46.i58 = getelementptr inbounds [1 x i64], ptr %106, i64 0, i64 %idxprom45.i57
  %108 = load i64, ptr %arrayidx46.i58, align 8
  br label %cond.end.i59

cond.end.i59:                                     ; preds = %cond.false.i56, %cond.true.i63
  %cond.i60 = phi i64 [ %105, %cond.true.i63 ], [ %108, %cond.false.i56 ]
  %109 = load ptr, ptr %som.addr.i32, align 8
  %110 = load i32, ptr %dest.i33, align 4
  %idxprom48.i61 = zext i32 %110 to i64
  %arrayidx49.i62 = getelementptr inbounds [1 x i64], ptr %109, i64 0, i64 %idxprom48.i61
  store i64 %cond.i60, ptr %arrayidx49.i62, align 8
  br label %if.end.i46

if.end.i46:                                       ; preds = %cond.end.i59, %if.else.i42
  br label %if.end50.i47

if.end50.i47:                                     ; preds = %if.end.i46, %if.then.i66
  br label %sw.epilog.i48

sw.default.i83:                                   ; preds = %while.body.i35
  br label %run_prog_i.exit84

sw.epilog.i48:                                    ; preds = %if.end50.i47, %sw.bb9.i71, %sw.bb5.i77
  %111 = load ptr, ptr %pc.addr.i30, align 8
  %incdec.ptr.i49 = getelementptr inbounds %struct.gough_ins, ptr %111, i32 1
  store ptr %incdec.ptr.i49, ptr %pc.addr.i30, align 8
  br label %while.body.i35

run_prog_i.exit84:                                ; preds = %sw.default.i83, %sw.bb.i82
  br label %for.inc

for.inc:                                          ; preds = %run_prog_i.exit84
  %112 = load i64, ptr %i, align 8
  %inc = add nsw i64 %112, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %113 = load ptr, ptr %c2.addr, align 8
  %114 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %114 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %115 = load i64, ptr %offAdj.addr, align 8
  %add19 = add i64 %sub.ptr.sub18, %115
  %116 = load i64, ptr %margin_dist, align 8
  %sub = sub i64 %add19, %116
  store i64 %sub, ptr %curr_offset8, align 8
  store i64 0, ptr %i20, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc26, %for.end
  %117 = load i64, ptr %i20, align 8
  %118 = load i64, ptr %margin_dist, align 8
  %cmp22 = icmp slt i64 %117, %118
  br i1 %cmp22, label %for.body24, label %for.end28

for.body24:                                       ; preds = %for.cond21
  %119 = load ptr, ptr %nfa.addr, align 8
  %120 = load ptr, ptr %pc, align 8
  %121 = load i64, ptr %curr_offset8, align 8
  %122 = load i64, ptr %i20, align 8
  %add25 = add i64 %121, %122
  %123 = load ptr, ptr %som.addr, align 8
  store ptr %119, ptr %nfa.addr.i, align 8
  store ptr %120, ptr %pc.addr.i, align 8
  store i64 %add25, ptr %som_offset.addr.i, align 8
  store ptr %123, ptr %som.addr.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %for.body24
  %124 = load ptr, ptr %pc.addr.i, align 8
  %dest1.i = getelementptr inbounds %struct.gough_ins, ptr %124, i32 0, i32 1
  %125 = load i32, ptr %dest1.i, align 4
  store i32 %125, ptr %dest.i, align 4
  %126 = load ptr, ptr %pc.addr.i, align 8
  %src2.i = getelementptr inbounds %struct.gough_ins, ptr %126, i32 0, i32 2
  %127 = load i32, ptr %src2.i, align 4
  store i32 %127, ptr %src.i, align 4
  %128 = load ptr, ptr %pc.addr.i, align 8
  %129 = load i32, ptr %128, align 4
  switch i32 %129, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb9.i
    i32 3, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  br label %run_prog_i.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %130 = load ptr, ptr %som.addr.i, align 8
  %131 = load i32, ptr %src.i, align 4
  %idxprom.i = zext i32 %131 to i64
  %arrayidx.i = getelementptr inbounds [1 x i64], ptr %130, i64 0, i64 %idxprom.i
  %132 = load i64, ptr %arrayidx.i, align 8
  %133 = load ptr, ptr %som.addr.i, align 8
  %134 = load i32, ptr %dest.i, align 4
  %idxprom7.i = zext i32 %134 to i64
  %arrayidx8.i = getelementptr inbounds [1 x i64], ptr %133, i64 0, i64 %idxprom7.i
  store i64 %132, ptr %arrayidx8.i, align 8
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %while.body.i
  %135 = load i64, ptr %som_offset.addr.i, align 8
  %136 = load ptr, ptr %pc.addr.i, align 8
  %src12.i = getelementptr inbounds %struct.gough_ins, ptr %136, i32 0, i32 2
  %137 = load i32, ptr %src12.i, align 4
  %conv.i = zext i32 %137 to i64
  %sub.i = sub i64 %135, %conv.i
  %138 = load ptr, ptr %som.addr.i, align 8
  %139 = load i32, ptr %dest.i, align 4
  %idxprom14.i = zext i32 %139 to i64
  %arrayidx15.i = getelementptr inbounds [1 x i64], ptr %138, i64 0, i64 %idxprom14.i
  store i64 %sub.i, ptr %arrayidx15.i, align 8
  br label %sw.epilog.i

sw.bb16.i:                                        ; preds = %while.body.i
  %140 = load ptr, ptr %som.addr.i, align 8
  %141 = load i32, ptr %src.i, align 4
  %idxprom18.i = zext i32 %141 to i64
  %arrayidx19.i = getelementptr inbounds [1 x i64], ptr %140, i64 0, i64 %idxprom18.i
  %142 = load i64, ptr %arrayidx19.i, align 8
  %cmp.i = icmp eq i64 %142, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb16.i
  %143 = load ptr, ptr %som.addr.i, align 8
  %144 = load i32, ptr %src.i, align 4
  %idxprom22.i = zext i32 %144 to i64
  %arrayidx23.i = getelementptr inbounds [1 x i64], ptr %143, i64 0, i64 %idxprom22.i
  %145 = load i64, ptr %arrayidx23.i, align 8
  %146 = load ptr, ptr %som.addr.i, align 8
  %147 = load i32, ptr %dest.i, align 4
  %idxprom25.i = zext i32 %147 to i64
  %arrayidx26.i = getelementptr inbounds [1 x i64], ptr %146, i64 0, i64 %idxprom25.i
  store i64 %145, ptr %arrayidx26.i, align 8
  br label %if.end50.i

if.else.i:                                        ; preds = %sw.bb16.i
  %148 = load ptr, ptr %som.addr.i, align 8
  %149 = load i32, ptr %dest.i, align 4
  %idxprom28.i = zext i32 %149 to i64
  %arrayidx29.i = getelementptr inbounds [1 x i64], ptr %148, i64 0, i64 %idxprom28.i
  %150 = load i64, ptr %arrayidx29.i, align 8
  %cmp30.i = icmp ne i64 %150, -1
  br i1 %cmp30.i, label %if.then32.i, label %if.end.i

if.then32.i:                                      ; preds = %if.else.i
  %151 = load ptr, ptr %som.addr.i, align 8
  %152 = load i32, ptr %dest.i, align 4
  %idxprom34.i = zext i32 %152 to i64
  %arrayidx35.i = getelementptr inbounds [1 x i64], ptr %151, i64 0, i64 %idxprom34.i
  %153 = load i64, ptr %arrayidx35.i, align 8
  %154 = load ptr, ptr %som.addr.i, align 8
  %155 = load i32, ptr %src.i, align 4
  %idxprom37.i = zext i32 %155 to i64
  %arrayidx38.i = getelementptr inbounds [1 x i64], ptr %154, i64 0, i64 %idxprom37.i
  %156 = load i64, ptr %arrayidx38.i, align 8
  %cmp39.i = icmp ult i64 %153, %156
  br i1 %cmp39.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then32.i
  %157 = load ptr, ptr %som.addr.i, align 8
  %158 = load i32, ptr %dest.i, align 4
  %idxprom42.i = zext i32 %158 to i64
  %arrayidx43.i = getelementptr inbounds [1 x i64], ptr %157, i64 0, i64 %idxprom42.i
  %159 = load i64, ptr %arrayidx43.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then32.i
  %160 = load ptr, ptr %som.addr.i, align 8
  %161 = load i32, ptr %src.i, align 4
  %idxprom45.i = zext i32 %161 to i64
  %arrayidx46.i = getelementptr inbounds [1 x i64], ptr %160, i64 0, i64 %idxprom45.i
  %162 = load i64, ptr %arrayidx46.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %159, %cond.true.i ], [ %162, %cond.false.i ]
  %163 = load ptr, ptr %som.addr.i, align 8
  %164 = load i32, ptr %dest.i, align 4
  %idxprom48.i = zext i32 %164 to i64
  %arrayidx49.i = getelementptr inbounds [1 x i64], ptr %163, i64 0, i64 %idxprom48.i
  store i64 %cond.i, ptr %arrayidx49.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %if.else.i
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.end.i, %if.then.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i
  br label %run_prog_i.exit

sw.epilog.i:                                      ; preds = %if.end50.i, %sw.bb9.i, %sw.bb5.i
  %165 = load ptr, ptr %pc.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.gough_ins, ptr %165, i32 1
  store ptr %incdec.ptr.i, ptr %pc.addr.i, align 8
  br label %while.body.i

run_prog_i.exit:                                  ; preds = %sw.default.i, %sw.bb.i
  br label %for.inc26

for.inc26:                                        ; preds = %run_prog_i.exit
  %166 = load i64, ptr %i20, align 8
  %inc27 = add nsw i64 %166, 1
  store i64 %inc27, ptr %i20, align 8
  br label %for.cond21, !llvm.loop !13

for.end28:                                        ; preds = %for.cond21
  br label %if.end

if.end:                                           ; preds = %for.end28, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @goughExec16_i_ni(ptr noundef %m, ptr noundef %som, ptr noundef %state, ptr noundef %buf, i64 noundef %len, i64 noundef %offAdj, ptr noundef %cb, ptr noundef %ctxt, ptr noundef %final_point, i32 noundef %mode) #3 {
entry:
  %__b15.addr.i99 = alloca i8, align 1
  %__b14.addr.i100 = alloca i8, align 1
  %__b13.addr.i101 = alloca i8, align 1
  %__b12.addr.i102 = alloca i8, align 1
  %__b11.addr.i103 = alloca i8, align 1
  %__b10.addr.i104 = alloca i8, align 1
  %__b9.addr.i105 = alloca i8, align 1
  %__b8.addr.i106 = alloca i8, align 1
  %__b7.addr.i107 = alloca i8, align 1
  %__b6.addr.i108 = alloca i8, align 1
  %__b5.addr.i109 = alloca i8, align 1
  %__b4.addr.i110 = alloca i8, align 1
  %__b3.addr.i111 = alloca i8, align 1
  %__b2.addr.i112 = alloca i8, align 1
  %__b1.addr.i113 = alloca i8, align 1
  %__b0.addr.i114 = alloca i8, align 1
  %.compoundliteral.i115 = alloca <16 x i8>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__b.addr.i97 = alloca i8, align 1
  %__b.addr.i95 = alloca i8, align 1
  %__p.addr.i94 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %x.addr.i93 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %__a.addr.i89 = alloca <2 x i64>, align 16
  %__b.addr.i90 = alloca <2 x i64>, align 16
  %__a.addr.i87 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i86 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %c.addr.i84 = alloca i8, align 1
  %c.addr.i = alloca i8, align 1
  %ptr.addr.i82 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %ptr.addr.i.i30 = alloca ptr, align 8
  %uptr.i.i31 = alloca ptr, align 8
  %retval.i32 = alloca i32, align 4
  %sherman_state.addr.i33 = alloca ptr, align 8
  %cprime.addr.i34 = alloca i8, align 1
  %succ_table.addr.i35 = alloca ptr, align 8
  %as.addr.i36 = alloca i32, align 4
  %len.i37 = alloca i8, align 1
  %ss_char.i38 = alloca <2 x i64>, align 16
  %cur_char.i39 = alloca <2 x i64>, align 16
  %z.i40 = alloca i32, align 4
  %i.i41 = alloca i32, align 4
  %s_out.i42 = alloca i32, align 4
  %daddy.i43 = alloca i32, align 4
  %ptr.addr.i.i = alloca ptr, align 8
  %uptr.i.i = alloca ptr, align 8
  %retval.i14 = alloca i32, align 4
  %sherman_state.addr.i = alloca ptr, align 8
  %cprime.addr.i = alloca i8, align 1
  %succ_table.addr.i = alloca ptr, align 8
  %as.addr.i = alloca i32, align 4
  %len.i = alloca i8, align 1
  %ss_char.i = alloca <2 x i64>, align 16
  %cur_char.i = alloca <2 x i64>, align 16
  %z.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %s_out.i = alloca i32, align 4
  %daddy.i = alloca i32, align 4
  %m.addr.i4 = alloca ptr, align 8
  %sherman_base_offset.addr.i5 = alloca ptr, align 8
  %sherman_base.addr.i6 = alloca i32, align 4
  %s.addr.i7 = alloca i32, align 4
  %rv.i8 = alloca ptr, align 8
  %type.i9 = alloca i8, align 1
  %m.addr.i1 = alloca ptr, align 8
  %sherman_base_offset.addr.i = alloca ptr, align 8
  %sherman_base.addr.i = alloca i32, align 4
  %s.addr.i = alloca i32, align 4
  %rv.i = alloca ptr, align 8
  %type.i = alloca i8, align 1
  %nfa.addr.i352.i = alloca ptr, align 8
  %pc.addr.i353.i = alloca ptr, align 8
  %som_offset.addr.i354.i = alloca i64, align 8
  %som.addr.i355.i = alloca ptr, align 8
  %dest.i356.i = alloca i32, align 4
  %src.i357.i = alloca i32, align 4
  %nfa.addr.i337.i = alloca ptr, align 8
  %pc.addr.i.i = alloca ptr, align 8
  %som_offset.addr.i.i = alloca i64, align 8
  %som.addr.i338.i = alloca ptr, align 8
  %dest.i.i = alloca i32, align 4
  %src.i.i = alloca i32, align 4
  %nfa.addr.i314.i = alloca ptr, align 8
  %edge_prog_table.addr.i315.i = alloca ptr, align 8
  %buf.addr.i316.i = alloca ptr, align 8
  %offAdj.addr.i317.i = alloca i64, align 8
  %c.addr.i318.i = alloca ptr, align 8
  %edge_num.addr.i319.i = alloca i32, align 4
  %som.addr.i320.i = alloca ptr, align 8
  %prog_offset.i321.i = alloca i32, align 4
  %pc.i322.i = alloca ptr, align 8
  %curr_offset.i323.i = alloca i64, align 8
  %nfa.addr.i.i = alloca ptr, align 8
  %edge_prog_table.addr.i.i = alloca ptr, align 8
  %buf.addr.i.i = alloca ptr, align 8
  %offAdj.addr.i.i = alloca i64, align 8
  %c.addr.i.i = alloca ptr, align 8
  %edge_num.addr.i.i = alloca i32, align 4
  %som.addr.i306.i = alloca ptr, align 8
  %prog_offset.i.i = alloca i32, align 4
  %pc.i.i = alloca ptr, align 8
  %curr_offset.i.i = alloca i64, align 8
  %m.addr.i302.i = alloca ptr, align 8
  %n.i.i = alloca ptr, align 8
  %m.addr.i292.i = alloca ptr, align 8
  %s.addr.i293.i = alloca i32, align 4
  %nfa.i294.i = alloca ptr, align 8
  %aux.i295.i = alloca ptr, align 8
  %m.addr.i282.i = alloca ptr, align 8
  %s.addr.i283.i = alloca i32, align 4
  %nfa.i284.i = alloca ptr, align 8
  %aux.i285.i = alloca ptr, align 8
  %m.addr.i278.i = alloca ptr, align 8
  %s.addr.i279.i = alloca i32, align 4
  %nfa.i.i = alloca ptr, align 8
  %aux.i280.i = alloca ptr, align 8
  %retval.i185.i = alloca i8, align 1
  %cb.addr.i186.i = alloca ptr, align 8
  %ctxt.addr.i187.i = alloca ptr, align 8
  %m.addr.i188.i = alloca ptr, align 8
  %som.addr.i189.i = alloca ptr, align 8
  %s.addr.i190.i = alloca i16, align 2
  %loc.addr.i191.i = alloca i64, align 8
  %eod.addr.i192.i = alloca i8, align 1
  %cached_accept_state.addr.i193.i = alloca ptr, align 8
  %cached_accept_id.addr.i194.i = alloca ptr, align 8
  %cached_accept_som.addr.i195.i = alloca ptr, align 8
  %from.i196.i = alloca i64, align 8
  %aux.i197.i = alloca ptr, align 8
  %offset.i198.i = alloca i64, align 8
  %rl.i199.i = alloca ptr, align 8
  %count.i200.i = alloca i32, align 4
  %from31.i201.i = alloca i64, align 8
  %i.i202.i = alloca i32, align 4
  %slot.i203.i = alloca i32, align 4
  %from55.i204.i = alloca i64, align 8
  %retval.i.i = alloca i8, align 1
  %cb.addr.i.i = alloca ptr, align 8
  %ctxt.addr.i.i = alloca ptr, align 8
  %m.addr.i.i = alloca ptr, align 8
  %som.addr.i.i = alloca ptr, align 8
  %s.addr.i.i = alloca i16, align 2
  %loc.addr.i.i = alloca i64, align 8
  %eod.addr.i.i = alloca i8, align 1
  %cached_accept_state.addr.i.i = alloca ptr, align 8
  %cached_accept_id.addr.i.i = alloca ptr, align 8
  %cached_accept_som.addr.i.i = alloca ptr, align 8
  %from.i.i = alloca i64, align 8
  %aux.i.i = alloca ptr, align 8
  %offset.i.i = alloca i64, align 8
  %rl.i.i = alloca ptr, align 8
  %count.i.i = alloca i32, align 4
  %from31.i.i = alloca i64, align 8
  %i.i.i = alloca i32, align 4
  %slot.i.i = alloca i32, align 4
  %from55.i.i = alloca i64, align 8
  %retval.i = alloca i8, align 1
  %m.addr.i = alloca ptr, align 8
  %som.addr.i = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %buf.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %offAdj.addr.i = alloca i64, align 8
  %cb.addr.i = alloca ptr, align 8
  %ctxt.addr.i = alloca ptr, align 8
  %c_final.addr.i = alloca ptr, align 8
  %mode.addr.i = alloca i32, align 4
  %s.i = alloca i16, align 2
  %nfa.i = alloca ptr, align 8
  %c.i = alloca ptr, align 8
  %c_end.i = alloca ptr, align 8
  %succ_table.i = alloca ptr, align 8
  %sherman_base.i = alloca i16, align 2
  %sherman_base_offset.i = alloca ptr, align 8
  %as.i = alloca i32, align 4
  %cached_accept_id.i = alloca i32, align 4
  %cached_accept_state.i = alloca i16, align 2
  %cached_accept_som.i = alloca i32, align 4
  %edge_prog_table.i = alloca ptr, align 8
  %min_accel_offset.i = alloca ptr, align 8
  %cprime.i = alloca i8, align 1
  %edge_num.i = alloca i32, align 4
  %sherman_state.i = alloca ptr, align 8
  %loc.i = alloca i64, align 8
  %cprime73.i = alloca i8, align 1
  %edge_num80.i = alloca i32, align 4
  %sherman_state95.i = alloca ptr, align 8
  %loc121.i = alloca i64, align 8
  %this_aux.i = alloca ptr, align 8
  %accel_offset.i = alloca i32, align 4
  %gacc.i = alloca ptr, align 8
  %c2.i = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %som.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %offAdj.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %ctxt.addr = alloca ptr, align 8
  %final_point.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %som, ptr %som.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %offAdj, ptr %offAdj.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %final_point, ptr %final_point.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %som.addr, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %offAdj.addr, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %ctxt.addr, align 8
  %8 = load ptr, ptr %final_point.addr, align 8
  %9 = load i32, ptr %mode.addr, align 4
  store ptr %0, ptr %m.addr.i, align 8
  store ptr %1, ptr %som.addr.i, align 8
  store ptr %2, ptr %state.addr.i, align 8
  store ptr %3, ptr %buf.addr.i, align 8
  store i64 %4, ptr %len.addr.i, align 8
  store i64 %5, ptr %offAdj.addr.i, align 8
  store ptr %6, ptr %cb.addr.i, align 8
  store ptr %7, ptr %ctxt.addr.i, align 8
  store ptr %8, ptr %c_final.addr.i, align 8
  store i32 %9, ptr %mode.addr.i, align 4
  %10 = load ptr, ptr %state.addr.i, align 8
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %s.i, align 2
  %12 = load ptr, ptr %m.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 -64
  store ptr %add.ptr.i, ptr %nfa.i, align 8
  %13 = load ptr, ptr %buf.addr.i, align 8
  store ptr %13, ptr %c.i, align 8
  %14 = load ptr, ptr %buf.addr.i, align 8
  %15 = load i64, ptr %len.addr.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %add.ptr1.i, ptr %c_end.i, align 8
  %16 = load ptr, ptr %m.addr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %16, i64 308
  store ptr %add.ptr2.i, ptr %succ_table.i, align 8
  %17 = load ptr, ptr %m.addr.i, align 8
  %sherman_limit.i = getelementptr inbounds %struct.mcclellan, ptr %17, i32 0, i32 9
  %18 = load i16, ptr %sherman_limit.i, align 4
  store i16 %18, ptr %sherman_base.i, align 2
  %19 = load ptr, ptr %nfa.i, align 8
  %20 = load ptr, ptr %m.addr.i, align 8
  %sherman_offset.i = getelementptr inbounds %struct.mcclellan, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %sherman_offset.i, align 4
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i
  store ptr %add.ptr3.i, ptr %sherman_base_offset.i, align 8
  %22 = load ptr, ptr %m.addr.i, align 8
  %alphaShift.i = getelementptr inbounds %struct.mcclellan, ptr %22, i32 0, i32 11
  %23 = load i8, ptr %alphaShift.i, align 4
  %conv.i = zext i8 %23 to i32
  store i32 %conv.i, ptr %as.i, align 4
  %24 = load i16, ptr %s.i, align 2
  %conv4.i = zext i16 %24 to i32
  %and.i = and i32 %conv4.i, 16383
  %conv5.i = trunc i32 %and.i to i16
  store i16 %conv5.i, ptr %s.i, align 2
  store i32 0, ptr %cached_accept_id.i, align 4
  store i16 0, ptr %cached_accept_state.i, align 2
  store i32 0, ptr %cached_accept_som.i, align 4
  %25 = load ptr, ptr %m.addr.i, align 8
  store ptr %25, ptr %m.addr.i302.i, align 8
  %26 = load ptr, ptr %m.addr.i302.i, align 8
  %add.ptr.i303.i = getelementptr inbounds i8, ptr %26, i64 -64
  store ptr %add.ptr.i303.i, ptr %n.i.i, align 8
  %27 = load ptr, ptr %n.i.i, align 8
  %28 = load ptr, ptr %m.addr.i302.i, align 8
  %haig_offset.i.i = getelementptr inbounds %struct.mcclellan, ptr %28, i32 0, i32 18
  %29 = load i32, ptr %haig_offset.i.i, align 4
  %idx.ext.i304.i = zext i32 %29 to i64
  %add.ptr1.i305.i = getelementptr inbounds i8, ptr %27, i64 %idx.ext.i304.i
  %add.ptr6.i = getelementptr inbounds %struct.gough_info, ptr %add.ptr1.i305.i, i64 1
  store ptr %add.ptr6.i, ptr %edge_prog_table.i, align 8
  %30 = load ptr, ptr %c.i, align 8
  store ptr %30, ptr %min_accel_offset.i, align 8
  %31 = load ptr, ptr %m.addr.i, align 8
  %has_accel.i = getelementptr inbounds %struct.mcclellan, ptr %31, i32 0, i32 13
  %32 = load i8, ptr %has_accel.i, align 2
  %tobool.i = icmp ne i8 %32, 0
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %33 = load i64, ptr %len.addr.i, align 8
  %cmp.i = icmp ult i64 %33, 16
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %34 = load ptr, ptr %c_end.i, align 8
  store ptr %34, ptr %min_accel_offset.i, align 8
  br label %without_accel.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  br label %with_accel.i

without_accel.i:                                  ; preds = %if.end169.i, %if.then.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end61.i, %without_accel.i
  %35 = load ptr, ptr %c.i, align 8
  %36 = load ptr, ptr %min_accel_offset.i, align 8
  %cmp8.i = icmp ult ptr %35, %36
  br i1 %cmp8.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %37 = load i16, ptr %s.i, align 2
  %conv10.i = zext i16 %37 to i32
  %tobool11.i = icmp ne i32 %conv10.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %while.cond.i
  %38 = phi i1 [ false, %while.cond.i ], [ %tobool11.i, %land.rhs.i ]
  br i1 %38, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i
  %39 = load ptr, ptr %m.addr.i, align 8
  %remap.i = getelementptr inbounds %struct.mcclellan, ptr %39, i32 0, i32 15
  %40 = load ptr, ptr %c.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr.i, ptr %c.i, align 8
  %41 = load i8, ptr %40, align 1
  %idxprom.i = zext i8 %41 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i
  %42 = load i8, ptr %arrayidx.i, align 1
  store i8 %42, ptr %cprime.i, align 1
  %43 = load i16, ptr %s.i, align 2
  %conv14.i = zext i16 %43 to i32
  %44 = load i32, ptr %as.i, align 4
  %shl.i = shl i32 %conv14.i, %44
  %45 = load i8, ptr %cprime.i, align 1
  %conv15.i = zext i8 %45 to i32
  %add.i = add i32 %shl.i, %conv15.i
  store i32 %add.i, ptr %edge_num.i, align 4
  %46 = load ptr, ptr %nfa.i, align 8
  %47 = load ptr, ptr %edge_prog_table.i, align 8
  %48 = load ptr, ptr %buf.addr.i, align 8
  %49 = load i64, ptr %offAdj.addr.i, align 8
  %50 = load ptr, ptr %c.i, align 8
  %51 = load i32, ptr %edge_num.i, align 4
  %52 = load ptr, ptr %som.addr.i, align 8
  store ptr %46, ptr %nfa.addr.i314.i, align 8
  store ptr %47, ptr %edge_prog_table.addr.i315.i, align 8
  store ptr %48, ptr %buf.addr.i316.i, align 8
  store i64 %49, ptr %offAdj.addr.i317.i, align 8
  store ptr %50, ptr %c.addr.i318.i, align 8
  store i32 %51, ptr %edge_num.addr.i319.i, align 4
  store ptr %52, ptr %som.addr.i320.i, align 8
  %53 = load ptr, ptr %edge_prog_table.addr.i315.i, align 8
  %54 = load i32, ptr %edge_num.addr.i319.i, align 4
  %idxprom.i324.i = zext i32 %54 to i64
  %arrayidx.i325.i = getelementptr inbounds i32, ptr %53, i64 %idxprom.i324.i
  %55 = load i32, ptr %arrayidx.i325.i, align 4
  store i32 %55, ptr %prog_offset.i321.i, align 4
  %56 = load i32, ptr %prog_offset.i321.i, align 4
  %tobool.i326.i = icmp ne i32 %56, 0
  br i1 %tobool.i326.i, label %if.end.i328.i, label %if.then.i327.i

if.then.i327.i:                                   ; preds = %while.body.i
  br label %run_prog.exit336.i

if.end.i328.i:                                    ; preds = %while.body.i
  %57 = load ptr, ptr %nfa.addr.i314.i, align 8
  %58 = load i32, ptr %prog_offset.i321.i, align 4
  %idx.ext.i329.i = zext i32 %58 to i64
  %add.ptr.i330.i = getelementptr inbounds i8, ptr %57, i64 %idx.ext.i329.i
  store ptr %add.ptr.i330.i, ptr %pc.i322.i, align 8
  %59 = load ptr, ptr %c.addr.i318.i, align 8
  %60 = load ptr, ptr %buf.addr.i316.i, align 8
  %sub.ptr.lhs.cast.i331.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i332.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i333.i = sub i64 %sub.ptr.lhs.cast.i331.i, %sub.ptr.rhs.cast.i332.i
  %61 = load i64, ptr %offAdj.addr.i317.i, align 8
  %add.i334.i = add i64 %sub.ptr.sub.i333.i, %61
  %sub.i335.i = sub i64 %add.i334.i, 1
  store i64 %sub.i335.i, ptr %curr_offset.i323.i, align 8
  %62 = load ptr, ptr %nfa.addr.i314.i, align 8
  %63 = load ptr, ptr %pc.i322.i, align 8
  %64 = load i64, ptr %curr_offset.i323.i, align 8
  %65 = load ptr, ptr %som.addr.i320.i, align 8
  store ptr %62, ptr %nfa.addr.i337.i, align 8
  store ptr %63, ptr %pc.addr.i.i, align 8
  store i64 %64, ptr %som_offset.addr.i.i, align 8
  store ptr %65, ptr %som.addr.i338.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.epilog.i.i, %if.end.i328.i
  %66 = load ptr, ptr %pc.addr.i.i, align 8
  %dest1.i.i = getelementptr inbounds %struct.gough_ins, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %dest1.i.i, align 4
  store i32 %67, ptr %dest.i.i, align 4
  %68 = load ptr, ptr %pc.addr.i.i, align 8
  %src2.i.i = getelementptr inbounds %struct.gough_ins, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %src2.i.i, align 4
  store i32 %69, ptr %src.i.i, align 4
  %70 = load ptr, ptr %pc.addr.i.i, align 8
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb5.i.i
    i32 2, label %sw.bb9.i.i
    i32 3, label %sw.bb16.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.body.i.i
  br label %run_prog_i.exit.i

sw.bb5.i.i:                                       ; preds = %while.body.i.i
  %72 = load ptr, ptr %som.addr.i338.i, align 8
  %73 = load i32, ptr %src.i.i, align 4
  %idxprom.i350.i = zext i32 %73 to i64
  %arrayidx.i351.i = getelementptr inbounds [1 x i64], ptr %72, i64 0, i64 %idxprom.i350.i
  %74 = load i64, ptr %arrayidx.i351.i, align 8
  %75 = load ptr, ptr %som.addr.i338.i, align 8
  %76 = load i32, ptr %dest.i.i, align 4
  %idxprom7.i.i = zext i32 %76 to i64
  %arrayidx8.i.i = getelementptr inbounds [1 x i64], ptr %75, i64 0, i64 %idxprom7.i.i
  store i64 %74, ptr %arrayidx8.i.i, align 8
  br label %sw.epilog.i.i

sw.bb9.i.i:                                       ; preds = %while.body.i.i
  %77 = load i64, ptr %som_offset.addr.i.i, align 8
  %78 = load ptr, ptr %pc.addr.i.i, align 8
  %src12.i.i = getelementptr inbounds %struct.gough_ins, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %src12.i.i, align 4
  %conv.i348.i = zext i32 %79 to i64
  %sub.i349.i = sub i64 %77, %conv.i348.i
  %80 = load ptr, ptr %som.addr.i338.i, align 8
  %81 = load i32, ptr %dest.i.i, align 4
  %idxprom14.i.i = zext i32 %81 to i64
  %arrayidx15.i.i = getelementptr inbounds [1 x i64], ptr %80, i64 0, i64 %idxprom14.i.i
  store i64 %sub.i349.i, ptr %arrayidx15.i.i, align 8
  br label %sw.epilog.i.i

sw.bb16.i.i:                                      ; preds = %while.body.i.i
  %82 = load ptr, ptr %som.addr.i338.i, align 8
  %83 = load i32, ptr %src.i.i, align 4
  %idxprom18.i.i = zext i32 %83 to i64
  %arrayidx19.i.i = getelementptr inbounds [1 x i64], ptr %82, i64 0, i64 %idxprom18.i.i
  %84 = load i64, ptr %arrayidx19.i.i, align 8
  %cmp.i339.i = icmp eq i64 %84, -1
  br i1 %cmp.i339.i, label %if.then.i347.i, label %if.else.i.i

if.then.i347.i:                                   ; preds = %sw.bb16.i.i
  %85 = load ptr, ptr %som.addr.i338.i, align 8
  %86 = load i32, ptr %src.i.i, align 4
  %idxprom22.i.i = zext i32 %86 to i64
  %arrayidx23.i.i = getelementptr inbounds [1 x i64], ptr %85, i64 0, i64 %idxprom22.i.i
  %87 = load i64, ptr %arrayidx23.i.i, align 8
  %88 = load ptr, ptr %som.addr.i338.i, align 8
  %89 = load i32, ptr %dest.i.i, align 4
  %idxprom25.i.i = zext i32 %89 to i64
  %arrayidx26.i.i = getelementptr inbounds [1 x i64], ptr %88, i64 0, i64 %idxprom25.i.i
  store i64 %87, ptr %arrayidx26.i.i, align 8
  br label %if.end50.i.i

if.else.i.i:                                      ; preds = %sw.bb16.i.i
  %90 = load ptr, ptr %som.addr.i338.i, align 8
  %91 = load i32, ptr %dest.i.i, align 4
  %idxprom28.i.i = zext i32 %91 to i64
  %arrayidx29.i.i = getelementptr inbounds [1 x i64], ptr %90, i64 0, i64 %idxprom28.i.i
  %92 = load i64, ptr %arrayidx29.i.i, align 8
  %cmp30.i.i = icmp ne i64 %92, -1
  br i1 %cmp30.i.i, label %if.then32.i.i, label %if.end.i340.i

if.then32.i.i:                                    ; preds = %if.else.i.i
  %93 = load ptr, ptr %som.addr.i338.i, align 8
  %94 = load i32, ptr %dest.i.i, align 4
  %idxprom34.i.i = zext i32 %94 to i64
  %arrayidx35.i.i = getelementptr inbounds [1 x i64], ptr %93, i64 0, i64 %idxprom34.i.i
  %95 = load i64, ptr %arrayidx35.i.i, align 8
  %96 = load ptr, ptr %som.addr.i338.i, align 8
  %97 = load i32, ptr %src.i.i, align 4
  %idxprom37.i341.i = zext i32 %97 to i64
  %arrayidx38.i342.i = getelementptr inbounds [1 x i64], ptr %96, i64 0, i64 %idxprom37.i341.i
  %98 = load i64, ptr %arrayidx38.i342.i, align 8
  %cmp39.i.i = icmp ult i64 %95, %98
  br i1 %cmp39.i.i, label %cond.true.i346.i, label %cond.false.i343.i

cond.true.i346.i:                                 ; preds = %if.then32.i.i
  %99 = load ptr, ptr %som.addr.i338.i, align 8
  %100 = load i32, ptr %dest.i.i, align 4
  %idxprom42.i.i = zext i32 %100 to i64
  %arrayidx43.i.i = getelementptr inbounds [1 x i64], ptr %99, i64 0, i64 %idxprom42.i.i
  %101 = load i64, ptr %arrayidx43.i.i, align 8
  br label %cond.end.i344.i

cond.false.i343.i:                                ; preds = %if.then32.i.i
  %102 = load ptr, ptr %som.addr.i338.i, align 8
  %103 = load i32, ptr %src.i.i, align 4
  %idxprom45.i.i = zext i32 %103 to i64
  %arrayidx46.i.i = getelementptr inbounds [1 x i64], ptr %102, i64 0, i64 %idxprom45.i.i
  %104 = load i64, ptr %arrayidx46.i.i, align 8
  br label %cond.end.i344.i

cond.end.i344.i:                                  ; preds = %cond.false.i343.i, %cond.true.i346.i
  %cond.i345.i = phi i64 [ %101, %cond.true.i346.i ], [ %104, %cond.false.i343.i ]
  %105 = load ptr, ptr %som.addr.i338.i, align 8
  %106 = load i32, ptr %dest.i.i, align 4
  %idxprom48.i.i = zext i32 %106 to i64
  %arrayidx49.i.i = getelementptr inbounds [1 x i64], ptr %105, i64 0, i64 %idxprom48.i.i
  store i64 %cond.i345.i, ptr %arrayidx49.i.i, align 8
  br label %if.end.i340.i

if.end.i340.i:                                    ; preds = %cond.end.i344.i, %if.else.i.i
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.end.i340.i, %if.then.i347.i
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %while.body.i.i
  br label %run_prog_i.exit.i

sw.epilog.i.i:                                    ; preds = %if.end50.i.i, %sw.bb9.i.i, %sw.bb5.i.i
  %107 = load ptr, ptr %pc.addr.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %struct.gough_ins, ptr %107, i32 1
  store ptr %incdec.ptr.i.i, ptr %pc.addr.i.i, align 8
  br label %while.body.i.i

run_prog_i.exit.i:                                ; preds = %sw.default.i.i, %sw.bb.i.i
  br label %run_prog.exit336.i

run_prog.exit336.i:                               ; preds = %run_prog_i.exit.i, %if.then.i327.i
  %108 = load i16, ptr %s.i, align 2
  %conv16.i = zext i16 %108 to i32
  %109 = load i16, ptr %sherman_base.i, align 2
  %conv17.i = zext i16 %109 to i32
  %cmp18.i = icmp slt i32 %conv16.i, %conv17.i
  br i1 %cmp18.i, label %if.then20.i, label %if.else.i

if.then20.i:                                      ; preds = %run_prog.exit336.i
  %110 = load ptr, ptr %succ_table.i, align 8
  %111 = load i32, ptr %edge_num.i, align 4
  %idxprom23.i = zext i32 %111 to i64
  %arrayidx24.i = getelementptr inbounds i16, ptr %110, i64 %idxprom23.i
  %112 = load i16, ptr %arrayidx24.i, align 2
  store i16 %112, ptr %s.i, align 2
  br label %if.end32.i

if.else.i:                                        ; preds = %run_prog.exit336.i
  %113 = load ptr, ptr %m.addr.i, align 8
  %114 = load ptr, ptr %sherman_base_offset.i, align 8
  %115 = load i16, ptr %sherman_base.i, align 2
  %conv25.i = zext i16 %115 to i32
  %116 = load i16, ptr %s.i, align 2
  %conv26.i = zext i16 %116 to i32
  store ptr %113, ptr %m.addr.i1, align 8
  store ptr %114, ptr %sherman_base_offset.addr.i, align 8
  store i32 %conv25.i, ptr %sherman_base.addr.i, align 4
  store i32 %conv26.i, ptr %s.addr.i, align 4
  %117 = load ptr, ptr %sherman_base_offset.addr.i, align 8
  %118 = load i32, ptr %s.addr.i, align 4
  %119 = load i32, ptr %sherman_base.addr.i, align 4
  %sub.i = sub i32 %118, %119
  %mul.i = mul i32 32, %sub.i
  %idx.ext.i2 = zext i32 %mul.i to i64
  %add.ptr.i3 = getelementptr inbounds i8, ptr %117, i64 %idx.ext.i2
  store ptr %add.ptr.i3, ptr %rv.i, align 8
  %120 = load ptr, ptr %rv.i, align 8
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %type.i, align 1
  %122 = load ptr, ptr %rv.i, align 8
  store ptr %122, ptr %sherman_state.i, align 8
  %123 = load ptr, ptr %sherman_state.i, align 8
  %124 = load i8, ptr %cprime.i, align 1
  %125 = load ptr, ptr %succ_table.i, align 8
  %126 = load i32, ptr %as.i, align 4
  store ptr %123, ptr %sherman_state.addr.i, align 8
  store i8 %124, ptr %cprime.addr.i, align 1
  store ptr %125, ptr %succ_table.addr.i, align 8
  store i32 %126, ptr %as.addr.i, align 4
  %127 = load ptr, ptr %sherman_state.addr.i, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %127, i64 1
  %128 = load i8, ptr %add.ptr.i15, align 1
  store i8 %128, ptr %len.i, align 1
  %129 = load i8, ptr %len.i, align 1
  %tobool.i16 = icmp ne i8 %129, 0
  br i1 %tobool.i16, label %if.then.i19, label %if.end17.i

if.then.i19:                                      ; preds = %if.else.i
  %130 = load ptr, ptr %sherman_state.addr.i, align 8
  store ptr %130, ptr %ptr.addr.i82, align 8
  %131 = load ptr, ptr %ptr.addr.i82, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %131, i64 16) ]
  store ptr %131, ptr %ptr.addr.i82, align 8
  %132 = load ptr, ptr %ptr.addr.i82, align 8
  store ptr %132, ptr %__p.addr.i, align 8
  %133 = load ptr, ptr %__p.addr.i, align 8
  %134 = load <2 x i64>, ptr %133, align 16
  store <2 x i64> %134, ptr %ss_char.i, align 16
  %135 = load i8, ptr %cprime.addr.i, align 1
  store i8 %135, ptr %c.addr.i84, align 1
  %136 = load i8, ptr %c.addr.i84, align 1
  store i8 %136, ptr %__b.addr.i95, align 1
  %137 = load i8, ptr %__b.addr.i95, align 1
  %138 = load i8, ptr %__b.addr.i95, align 1
  %139 = load i8, ptr %__b.addr.i95, align 1
  %140 = load i8, ptr %__b.addr.i95, align 1
  %141 = load i8, ptr %__b.addr.i95, align 1
  %142 = load i8, ptr %__b.addr.i95, align 1
  %143 = load i8, ptr %__b.addr.i95, align 1
  %144 = load i8, ptr %__b.addr.i95, align 1
  %145 = load i8, ptr %__b.addr.i95, align 1
  %146 = load i8, ptr %__b.addr.i95, align 1
  %147 = load i8, ptr %__b.addr.i95, align 1
  %148 = load i8, ptr %__b.addr.i95, align 1
  %149 = load i8, ptr %__b.addr.i95, align 1
  %150 = load i8, ptr %__b.addr.i95, align 1
  %151 = load i8, ptr %__b.addr.i95, align 1
  %152 = load i8, ptr %__b.addr.i95, align 1
  store i8 %137, ptr %__b15.addr.i99, align 1
  store i8 %138, ptr %__b14.addr.i100, align 1
  store i8 %139, ptr %__b13.addr.i101, align 1
  store i8 %140, ptr %__b12.addr.i102, align 1
  store i8 %141, ptr %__b11.addr.i103, align 1
  store i8 %142, ptr %__b10.addr.i104, align 1
  store i8 %143, ptr %__b9.addr.i105, align 1
  store i8 %144, ptr %__b8.addr.i106, align 1
  store i8 %145, ptr %__b7.addr.i107, align 1
  store i8 %146, ptr %__b6.addr.i108, align 1
  store i8 %147, ptr %__b5.addr.i109, align 1
  store i8 %148, ptr %__b4.addr.i110, align 1
  store i8 %149, ptr %__b3.addr.i111, align 1
  store i8 %150, ptr %__b2.addr.i112, align 1
  store i8 %151, ptr %__b1.addr.i113, align 1
  store i8 %152, ptr %__b0.addr.i114, align 1
  %153 = load i8, ptr %__b0.addr.i114, align 1
  %vecinit.i116 = insertelement <16 x i8> undef, i8 %153, i32 0
  %154 = load i8, ptr %__b1.addr.i113, align 1
  %vecinit1.i117 = insertelement <16 x i8> %vecinit.i116, i8 %154, i32 1
  %155 = load i8, ptr %__b2.addr.i112, align 1
  %vecinit2.i118 = insertelement <16 x i8> %vecinit1.i117, i8 %155, i32 2
  %156 = load i8, ptr %__b3.addr.i111, align 1
  %vecinit3.i119 = insertelement <16 x i8> %vecinit2.i118, i8 %156, i32 3
  %157 = load i8, ptr %__b4.addr.i110, align 1
  %vecinit4.i120 = insertelement <16 x i8> %vecinit3.i119, i8 %157, i32 4
  %158 = load i8, ptr %__b5.addr.i109, align 1
  %vecinit5.i121 = insertelement <16 x i8> %vecinit4.i120, i8 %158, i32 5
  %159 = load i8, ptr %__b6.addr.i108, align 1
  %vecinit6.i122 = insertelement <16 x i8> %vecinit5.i121, i8 %159, i32 6
  %160 = load i8, ptr %__b7.addr.i107, align 1
  %vecinit7.i123 = insertelement <16 x i8> %vecinit6.i122, i8 %160, i32 7
  %161 = load i8, ptr %__b8.addr.i106, align 1
  %vecinit8.i124 = insertelement <16 x i8> %vecinit7.i123, i8 %161, i32 8
  %162 = load i8, ptr %__b9.addr.i105, align 1
  %vecinit9.i125 = insertelement <16 x i8> %vecinit8.i124, i8 %162, i32 9
  %163 = load i8, ptr %__b10.addr.i104, align 1
  %vecinit10.i126 = insertelement <16 x i8> %vecinit9.i125, i8 %163, i32 10
  %164 = load i8, ptr %__b11.addr.i103, align 1
  %vecinit11.i127 = insertelement <16 x i8> %vecinit10.i126, i8 %164, i32 11
  %165 = load i8, ptr %__b12.addr.i102, align 1
  %vecinit12.i128 = insertelement <16 x i8> %vecinit11.i127, i8 %165, i32 12
  %166 = load i8, ptr %__b13.addr.i101, align 1
  %vecinit13.i129 = insertelement <16 x i8> %vecinit12.i128, i8 %166, i32 13
  %167 = load i8, ptr %__b14.addr.i100, align 1
  %vecinit14.i130 = insertelement <16 x i8> %vecinit13.i129, i8 %167, i32 14
  %168 = load i8, ptr %__b15.addr.i99, align 1
  %vecinit15.i131 = insertelement <16 x i8> %vecinit14.i130, i8 %168, i32 15
  store <16 x i8> %vecinit15.i131, ptr %.compoundliteral.i115, align 16
  %169 = load <16 x i8>, ptr %.compoundliteral.i115, align 16
  %170 = bitcast <16 x i8> %169 to <2 x i64>
  store <2 x i64> %170, ptr %cur_char.i, align 16
  %171 = load <2 x i64>, ptr %ss_char.i, align 16
  %172 = load <2 x i64>, ptr %cur_char.i, align 16
  store <2 x i64> %171, ptr %__a.addr.i89, align 16
  store <2 x i64> %172, ptr %__b.addr.i90, align 16
  %173 = load <2 x i64>, ptr %__a.addr.i89, align 16
  %174 = bitcast <2 x i64> %173 to <16 x i8>
  %175 = load <2 x i64>, ptr %__b.addr.i90, align 16
  %176 = bitcast <2 x i64> %175 to <16 x i8>
  %cmp.i91 = icmp eq <16 x i8> %174, %176
  %sext.i92 = sext <16 x i1> %cmp.i91 to <16 x i8>
  %177 = bitcast <16 x i8> %sext.i92 to <2 x i64>
  store <2 x i64> %177, ptr %__a.addr.i86, align 16
  %178 = load <2 x i64>, ptr %__a.addr.i86, align 16
  %179 = bitcast <2 x i64> %178 to <16 x i8>
  %180 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %179)
  store i32 %180, ptr %z.i, align 4
  %181 = load i32, ptr %z.i, align 4
  %and.i20 = and i32 %181, -16
  store i32 %and.i20, ptr %z.i, align 4
  %182 = load i8, ptr %len.i, align 1
  %conv.i21 = zext i8 %182 to i32
  %add.i22 = add nsw i32 %conv.i21, 4
  %shl.i23 = shl i32 1, %add.i22
  %sub.i24 = sub i32 %shl.i23, 1
  %183 = load i32, ptr %z.i, align 4
  %and4.i = and i32 %183, %sub.i24
  store i32 %and4.i, ptr %z.i, align 4
  %184 = load i32, ptr %z.i, align 4
  %tobool5.i = icmp ne i32 %184, 0
  br i1 %tobool5.i, label %if.then6.i, label %if.end.i25

if.then6.i:                                       ; preds = %if.then.i19
  %185 = load i32, ptr %z.i, align 4
  %and7.i = and i32 %185, -16
  store i32 %and7.i, ptr %x.addr.i93, align 4
  %186 = load i32, ptr %x.addr.i93, align 4
  %187 = call i32 @llvm.cttz.i32(i32 %186, i1 true)
  %sub9.i = sub i32 %187, 4
  store i32 %sub9.i, ptr %i.i, align 4
  %188 = load ptr, ptr %sherman_state.addr.i, align 8
  %189 = load i8, ptr %len.i, align 1
  %conv10.i26 = zext i8 %189 to i32
  %add11.i = add nsw i32 4, %conv10.i26
  %idx.ext.i27 = sext i32 %add11.i to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %188, i64 %idx.ext.i27
  %190 = load i32, ptr %i.i, align 4
  %conv13.i = zext i32 %190 to i64
  %mul.i28 = mul i64 2, %conv13.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %mul.i28
  store ptr %add.ptr14.i, ptr %ptr.addr.i.i, align 8
  %191 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %191, ptr %uptr.i.i, align 8
  %192 = load ptr, ptr %uptr.i.i, align 8
  %193 = load i16, ptr %192, align 1
  %conv16.i29 = zext i16 %193 to i32
  store i32 %conv16.i29, ptr %s_out.i, align 4
  %194 = load i32, ptr %s_out.i, align 4
  store i32 %194, ptr %retval.i14, align 4
  br label %doSherman16.exit

if.end.i25:                                       ; preds = %if.then.i19
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i25, %if.else.i
  %195 = load ptr, ptr %sherman_state.addr.i, align 8
  %add.ptr18.i = getelementptr inbounds i8, ptr %195, i64 2
  %196 = load i16, ptr %add.ptr18.i, align 2
  %conv19.i = zext i16 %196 to i32
  store i32 %conv19.i, ptr %daddy.i, align 4
  %197 = load ptr, ptr %succ_table.addr.i, align 8
  %198 = load i32, ptr %daddy.i, align 4
  %199 = load i32, ptr %as.addr.i, align 4
  %shl20.i = shl i32 %198, %199
  %200 = load i8, ptr %cprime.addr.i, align 1
  %conv21.i = zext i8 %200 to i32
  %add22.i = add i32 %shl20.i, %conv21.i
  %idxprom.i17 = zext i32 %add22.i to i64
  %arrayidx.i18 = getelementptr inbounds i16, ptr %197, i64 %idxprom.i17
  %201 = load i16, ptr %arrayidx.i18, align 2
  %conv23.i = zext i16 %201 to i32
  store i32 %conv23.i, ptr %retval.i14, align 4
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %if.end17.i, %if.then6.i
  %202 = load i32, ptr %retval.i14, align 4
  %conv31.i = trunc i32 %202 to i16
  store i16 %conv31.i, ptr %s.i, align 2
  br label %if.end32.i

if.end32.i:                                       ; preds = %doSherman16.exit, %if.then20.i
  %203 = load i32, ptr %mode.addr.i, align 4
  %cmp35.i = icmp ne i32 %203, 2
  br i1 %cmp35.i, label %land.lhs.true.i, label %if.end61.i

land.lhs.true.i:                                  ; preds = %if.end32.i
  %204 = load i16, ptr %s.i, align 2
  %conv37.i = zext i16 %204 to i32
  %and38.i = and i32 %conv37.i, 32768
  %tobool39.i = icmp ne i32 %and38.i, 0
  br i1 %tobool39.i, label %if.then40.i, label %if.end61.i

if.then40.i:                                      ; preds = %land.lhs.true.i
  %205 = load i32, ptr %mode.addr.i, align 4
  %cmp41.i = icmp eq i32 %205, 1
  br i1 %cmp41.i, label %if.then43.i, label %if.end48.i

if.then43.i:                                      ; preds = %if.then40.i
  %206 = load i16, ptr %s.i, align 2
  %conv44.i = zext i16 %206 to i32
  %and45.i = and i32 %conv44.i, 16383
  %conv46.i = trunc i32 %and45.i to i16
  %207 = load ptr, ptr %state.addr.i, align 8
  store i16 %conv46.i, ptr %207, align 2
  %208 = load ptr, ptr %c.i, align 8
  %add.ptr47.i = getelementptr inbounds i8, ptr %208, i64 -1
  %209 = load ptr, ptr %c_final.addr.i, align 8
  store ptr %add.ptr47.i, ptr %209, align 8
  store i8 1, ptr %retval.i, align 1
  br label %goughExec16_i.exit

if.end48.i:                                       ; preds = %if.then40.i
  %210 = load ptr, ptr %c.i, align 8
  %add.ptr49.i = getelementptr inbounds i8, ptr %210, i64 -1
  %211 = load ptr, ptr %buf.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr49.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %212 = load i64, ptr %offAdj.addr.i, align 8
  %add50.i = add i64 %sub.ptr.sub.i, %212
  %add51.i = add i64 %add50.i, 1
  store i64 %add51.i, ptr %loc.i, align 8
  %213 = load ptr, ptr %cb.addr.i, align 8
  %214 = load ptr, ptr %ctxt.addr.i, align 8
  %215 = load ptr, ptr %m.addr.i, align 8
  %216 = load ptr, ptr %som.addr.i, align 8
  %217 = load i16, ptr %s.i, align 2
  %conv52.i = zext i16 %217 to i32
  %and53.i = and i32 %conv52.i, 16383
  %conv54.i = trunc i32 %and53.i to i16
  %218 = load i64, ptr %loc.i, align 8
  store ptr %213, ptr %cb.addr.i186.i, align 8
  store ptr %214, ptr %ctxt.addr.i187.i, align 8
  store ptr %215, ptr %m.addr.i188.i, align 8
  store ptr %216, ptr %som.addr.i189.i, align 8
  store i16 %conv54.i, ptr %s.addr.i190.i, align 2
  store i64 %218, ptr %loc.addr.i191.i, align 8
  store i8 0, ptr %eod.addr.i192.i, align 1
  store ptr %cached_accept_state.i, ptr %cached_accept_state.addr.i193.i, align 8
  store ptr %cached_accept_id.i, ptr %cached_accept_id.addr.i194.i, align 8
  store ptr %cached_accept_som.i, ptr %cached_accept_som.addr.i195.i, align 8
  %219 = load i8, ptr %eod.addr.i192.i, align 1
  %tobool.i205.i = icmp ne i8 %219, 0
  br i1 %tobool.i205.i, label %if.end8.i210.i, label %land.lhs.true.i206.i

land.lhs.true.i206.i:                             ; preds = %if.end48.i
  %220 = load i16, ptr %s.addr.i190.i, align 2
  %conv.i207.i = zext i16 %220 to i32
  %221 = load ptr, ptr %cached_accept_state.addr.i193.i, align 8
  %222 = load i16, ptr %221, align 2
  %conv1.i208.i = zext i16 %222 to i32
  %cmp.i209.i = icmp eq i32 %conv.i207.i, %conv1.i208.i
  br i1 %cmp.i209.i, label %if.then.i265.i, label %if.end8.i210.i

if.then.i265.i:                                   ; preds = %land.lhs.true.i206.i
  %223 = load ptr, ptr %cached_accept_som.addr.i195.i, align 8
  %224 = load i32, ptr %223, align 4
  %cmp3.i266.i = icmp eq i32 %224, -1
  br i1 %cmp3.i266.i, label %cond.true.i276.i, label %cond.false.i267.i

cond.true.i276.i:                                 ; preds = %if.then.i265.i
  %225 = load i64, ptr %loc.addr.i191.i, align 8
  br label %cond.end.i270.i

cond.false.i267.i:                                ; preds = %if.then.i265.i
  %226 = load ptr, ptr %som.addr.i189.i, align 8
  %227 = load ptr, ptr %cached_accept_som.addr.i195.i, align 8
  %228 = load i32, ptr %227, align 4
  %idxprom.i268.i = zext i32 %228 to i64
  %arrayidx.i269.i = getelementptr inbounds [1 x i64], ptr %226, i64 0, i64 %idxprom.i268.i
  %229 = load i64, ptr %arrayidx.i269.i, align 8
  br label %cond.end.i270.i

cond.end.i270.i:                                  ; preds = %cond.false.i267.i, %cond.true.i276.i
  %cond.i271.i = phi i64 [ %225, %cond.true.i276.i ], [ %229, %cond.false.i267.i ]
  store i64 %cond.i271.i, ptr %from.i196.i, align 8
  %230 = load ptr, ptr %cb.addr.i186.i, align 8
  %231 = load i64, ptr %from.i196.i, align 8
  %232 = load i64, ptr %loc.addr.i191.i, align 8
  %233 = load ptr, ptr %cached_accept_id.addr.i194.i, align 8
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %ctxt.addr.i187.i, align 8
  %call.i272.i = call i32 %230(i64 noundef %231, i64 noundef %232, i32 noundef %234, ptr noundef %235) #7
  %cmp5.i273.i = icmp eq i32 %call.i272.i, 0
  br i1 %cmp5.i273.i, label %if.then7.i275.i, label %if.end.i274.i

if.then7.i275.i:                                  ; preds = %cond.end.i270.i
  store i8 0, ptr %retval.i185.i, align 1
  br label %doReports.exit277.i

if.end.i274.i:                                    ; preds = %cond.end.i270.i
  store i8 1, ptr %retval.i185.i, align 1
  br label %doReports.exit277.i

if.end8.i210.i:                                   ; preds = %land.lhs.true.i206.i, %if.end48.i
  %236 = load ptr, ptr %m.addr.i188.i, align 8
  %237 = load i16, ptr %s.addr.i190.i, align 2
  %conv9.i211.i = zext i16 %237 to i32
  store ptr %236, ptr %m.addr.i278.i, align 8
  store i32 %conv9.i211.i, ptr %s.addr.i279.i, align 4
  %238 = load ptr, ptr %m.addr.i278.i, align 8
  %add.ptr.i281.i = getelementptr inbounds i8, ptr %238, i64 -64
  store ptr %add.ptr.i281.i, ptr %nfa.i.i, align 8
  %239 = load i32, ptr %s.addr.i279.i, align 4
  %240 = load ptr, ptr %nfa.i.i, align 8
  %241 = load ptr, ptr %m.addr.i278.i, align 8
  %aux_offset.i.i = getelementptr inbounds %struct.mcclellan, ptr %241, i32 0, i32 4
  %242 = load i32, ptr %aux_offset.i.i, align 4
  %idx.ext.i.i = zext i32 %242 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %240, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i32 %239 to i64
  %add.ptr3.i.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i
  store ptr %add.ptr3.i.i, ptr %aux.i280.i, align 8
  %243 = load ptr, ptr %aux.i280.i, align 8
  store ptr %243, ptr %aux.i197.i, align 8
  %244 = load i8, ptr %eod.addr.i192.i, align 1
  %conv11.i213.i = sext i8 %244 to i32
  %tobool12.i214.i = icmp ne i32 %conv11.i213.i, 0
  br i1 %tobool12.i214.i, label %cond.true13.i263.i, label %cond.false14.i215.i

cond.true13.i263.i:                               ; preds = %if.end8.i210.i
  %245 = load ptr, ptr %aux.i197.i, align 8
  %accept_eod.i264.i = getelementptr inbounds %struct.mstate_aux, ptr %245, i32 0, i32 1
  %246 = load i32, ptr %accept_eod.i264.i, align 4
  br label %cond.end15.i216.i

cond.false14.i215.i:                              ; preds = %if.end8.i210.i
  %247 = load ptr, ptr %aux.i197.i, align 8
  %248 = load i32, ptr %247, align 4
  br label %cond.end15.i216.i

cond.end15.i216.i:                                ; preds = %cond.false14.i215.i, %cond.true13.i263.i
  %cond16.i217.i = phi i32 [ %246, %cond.true13.i263.i ], [ %248, %cond.false14.i215.i ]
  %conv17.i218.i = zext i32 %cond16.i217.i to i64
  store i64 %conv17.i218.i, ptr %offset.i198.i, align 8
  %249 = load ptr, ptr %m.addr.i188.i, align 8
  %250 = load i64, ptr %offset.i198.i, align 8
  %add.ptr.i219.i = getelementptr inbounds i8, ptr %249, i64 %250
  %add.ptr18.i220.i = getelementptr inbounds i8, ptr %add.ptr.i219.i, i64 -64
  store ptr %add.ptr18.i220.i, ptr %rl.i199.i, align 8
  %251 = load ptr, ptr %rl.i199.i, align 8
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %count.i200.i, align 4
  %253 = load i8, ptr %eod.addr.i192.i, align 1
  %tobool22.i221.i = icmp ne i8 %253, 0
  br i1 %tobool22.i221.i, label %if.end48.i224.i, label %land.lhs.true23.i222.i

land.lhs.true23.i222.i:                           ; preds = %cond.end15.i216.i
  %254 = load i32, ptr %count.i200.i, align 4
  %cmp24.i223.i = icmp eq i32 %254, 1
  br i1 %cmp24.i223.i, label %if.then26.i248.i, label %if.end48.i224.i

if.then26.i248.i:                                 ; preds = %land.lhs.true23.i222.i
  %255 = load i16, ptr %s.addr.i190.i, align 2
  %256 = load ptr, ptr %cached_accept_state.addr.i193.i, align 8
  store i16 %255, ptr %256, align 2
  %257 = load ptr, ptr %rl.i199.i, align 8
  %report.i249.i = getelementptr inbounds %struct.gough_report_list, ptr %257, i32 0, i32 1
  %258 = load i32, ptr %report.i249.i, align 4
  %259 = load ptr, ptr %cached_accept_id.addr.i194.i, align 8
  store i32 %258, ptr %259, align 4
  %260 = load ptr, ptr %rl.i199.i, align 8
  %report28.i250.i = getelementptr inbounds %struct.gough_report_list, ptr %260, i32 0, i32 1
  %som30.i251.i = getelementptr inbounds %struct.gough_report, ptr %report28.i250.i, i32 0, i32 1
  %261 = load i32, ptr %som30.i251.i, align 4
  %262 = load ptr, ptr %cached_accept_som.addr.i195.i, align 8
  store i32 %261, ptr %262, align 4
  %263 = load ptr, ptr %cached_accept_som.addr.i195.i, align 8
  %264 = load i32, ptr %263, align 4
  %cmp32.i252.i = icmp eq i32 %264, -1
  br i1 %cmp32.i252.i, label %cond.true34.i262.i, label %cond.false35.i253.i

cond.true34.i262.i:                               ; preds = %if.then26.i248.i
  %265 = load i64, ptr %loc.addr.i191.i, align 8
  br label %cond.end39.i256.i

cond.false35.i253.i:                              ; preds = %if.then26.i248.i
  %266 = load ptr, ptr %som.addr.i189.i, align 8
  %267 = load ptr, ptr %cached_accept_som.addr.i195.i, align 8
  %268 = load i32, ptr %267, align 4
  %idxprom37.i254.i = zext i32 %268 to i64
  %arrayidx38.i255.i = getelementptr inbounds [1 x i64], ptr %266, i64 0, i64 %idxprom37.i254.i
  %269 = load i64, ptr %arrayidx38.i255.i, align 8
  br label %cond.end39.i256.i

cond.end39.i256.i:                                ; preds = %cond.false35.i253.i, %cond.true34.i262.i
  %cond40.i257.i = phi i64 [ %265, %cond.true34.i262.i ], [ %269, %cond.false35.i253.i ]
  store i64 %cond40.i257.i, ptr %from31.i201.i, align 8
  %270 = load ptr, ptr %cb.addr.i186.i, align 8
  %271 = load i64, ptr %from31.i201.i, align 8
  %272 = load i64, ptr %loc.addr.i191.i, align 8
  %273 = load ptr, ptr %cached_accept_id.addr.i194.i, align 8
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %ctxt.addr.i187.i, align 8
  %call43.i258.i = call i32 %270(i64 noundef %271, i64 noundef %272, i32 noundef %274, ptr noundef %275) #7
  %cmp44.i259.i = icmp eq i32 %call43.i258.i, 0
  br i1 %cmp44.i259.i, label %if.then46.i261.i, label %if.end47.i260.i

if.then46.i261.i:                                 ; preds = %cond.end39.i256.i
  store i8 0, ptr %retval.i185.i, align 1
  br label %doReports.exit277.i

if.end47.i260.i:                                  ; preds = %cond.end39.i256.i
  store i8 1, ptr %retval.i185.i, align 1
  br label %doReports.exit277.i

if.end48.i224.i:                                  ; preds = %land.lhs.true23.i222.i, %cond.end15.i216.i
  store i32 0, ptr %i.i202.i, align 4
  br label %for.cond.i225.i

for.cond.i225.i:                                  ; preds = %if.end75.i244.i, %if.end48.i224.i
  %276 = load i32, ptr %i.i202.i, align 4
  %277 = load i32, ptr %count.i200.i, align 4
  %cmp49.i226.i = icmp ult i32 %276, %277
  br i1 %cmp49.i226.i, label %for.body.i228.i, label %for.end.i227.i

for.body.i228.i:                                  ; preds = %for.cond.i225.i
  %278 = load ptr, ptr %rl.i199.i, align 8
  %report51.i229.i = getelementptr inbounds %struct.gough_report_list, ptr %278, i32 0, i32 1
  %279 = load i32, ptr %i.i202.i, align 4
  %idxprom52.i230.i = zext i32 %279 to i64
  %arrayidx53.i231.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report51.i229.i, i64 0, i64 %idxprom52.i230.i
  %som54.i232.i = getelementptr inbounds %struct.gough_report, ptr %arrayidx53.i231.i, i32 0, i32 1
  %280 = load i32, ptr %som54.i232.i, align 4
  store i32 %280, ptr %slot.i203.i, align 4
  %281 = load i32, ptr %slot.i203.i, align 4
  %cmp56.i233.i = icmp eq i32 %281, -1
  br i1 %cmp56.i233.i, label %cond.true58.i247.i, label %cond.false59.i234.i

cond.true58.i247.i:                               ; preds = %for.body.i228.i
  %282 = load i64, ptr %loc.addr.i191.i, align 8
  br label %cond.end63.i237.i

cond.false59.i234.i:                              ; preds = %for.body.i228.i
  %283 = load ptr, ptr %som.addr.i189.i, align 8
  %284 = load i32, ptr %slot.i203.i, align 4
  %idxprom61.i235.i = zext i32 %284 to i64
  %arrayidx62.i236.i = getelementptr inbounds [1 x i64], ptr %283, i64 0, i64 %idxprom61.i235.i
  %285 = load i64, ptr %arrayidx62.i236.i, align 8
  br label %cond.end63.i237.i

cond.end63.i237.i:                                ; preds = %cond.false59.i234.i, %cond.true58.i247.i
  %cond64.i238.i = phi i64 [ %282, %cond.true58.i247.i ], [ %285, %cond.false59.i234.i ]
  store i64 %cond64.i238.i, ptr %from55.i204.i, align 8
  %286 = load ptr, ptr %cb.addr.i186.i, align 8
  %287 = load i64, ptr %from55.i204.i, align 8
  %288 = load i64, ptr %loc.addr.i191.i, align 8
  %289 = load ptr, ptr %rl.i199.i, align 8
  %report67.i239.i = getelementptr inbounds %struct.gough_report_list, ptr %289, i32 0, i32 1
  %290 = load i32, ptr %i.i202.i, align 4
  %idxprom68.i240.i = zext i32 %290 to i64
  %arrayidx69.i241.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report67.i239.i, i64 0, i64 %idxprom68.i240.i
  %291 = load i32, ptr %arrayidx69.i241.i, align 4
  %292 = load ptr, ptr %ctxt.addr.i187.i, align 8
  %call71.i242.i = call i32 %286(i64 noundef %287, i64 noundef %288, i32 noundef %291, ptr noundef %292) #7
  %cmp72.i243.i = icmp eq i32 %call71.i242.i, 0
  br i1 %cmp72.i243.i, label %if.then74.i246.i, label %if.end75.i244.i

if.then74.i246.i:                                 ; preds = %cond.end63.i237.i
  store i8 0, ptr %retval.i185.i, align 1
  br label %doReports.exit277.i

if.end75.i244.i:                                  ; preds = %cond.end63.i237.i
  %293 = load i32, ptr %i.i202.i, align 4
  %inc.i245.i = add i32 %293, 1
  store i32 %inc.i245.i, ptr %i.i202.i, align 4
  br label %for.cond.i225.i, !llvm.loop !5

for.end.i227.i:                                   ; preds = %for.cond.i225.i
  store i8 1, ptr %retval.i185.i, align 1
  br label %doReports.exit277.i

doReports.exit277.i:                              ; preds = %for.end.i227.i, %if.then74.i246.i, %if.end47.i260.i, %if.then46.i261.i, %if.end.i274.i, %if.then7.i275.i
  %294 = load i8, ptr %retval.i185.i, align 1
  %conv56.i = sext i8 %294 to i32
  %cmp57.i = icmp eq i32 %conv56.i, 0
  br i1 %cmp57.i, label %if.then59.i, label %if.end60.i

if.then59.i:                                      ; preds = %doReports.exit277.i
  store i8 0, ptr %retval.i, align 1
  br label %goughExec16_i.exit

if.end60.i:                                       ; preds = %doReports.exit277.i
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.end60.i, %land.lhs.true.i, %if.end32.i
  %295 = load i16, ptr %s.i, align 2
  %conv62.i = zext i16 %295 to i32
  %and63.i = and i32 %conv62.i, 16383
  %conv64.i = trunc i32 %and63.i to i16
  store i16 %conv64.i, ptr %s.i, align 2
  br label %while.cond.i, !llvm.loop !14

while.end.i:                                      ; preds = %land.end.i
  br label %with_accel.i

with_accel.i:                                     ; preds = %while.end.i, %if.end.i
  br label %while.cond65.i

while.cond65.i:                                   ; preds = %if.end176.i, %with_accel.i
  %296 = load ptr, ptr %c.i, align 8
  %297 = load ptr, ptr %c_end.i, align 8
  %cmp66.i = icmp ult ptr %296, %297
  br i1 %cmp66.i, label %land.rhs68.i, label %land.end71.i

land.rhs68.i:                                     ; preds = %while.cond65.i
  %298 = load i16, ptr %s.i, align 2
  %conv69.i = zext i16 %298 to i32
  %tobool70.i = icmp ne i32 %conv69.i, 0
  br label %land.end71.i

land.end71.i:                                     ; preds = %land.rhs68.i, %while.cond65.i
  %299 = phi i1 [ false, %while.cond65.i ], [ %tobool70.i, %land.rhs68.i ]
  br i1 %299, label %while.body72.i, label %while.end180.i

while.body72.i:                                   ; preds = %land.end71.i
  %300 = load ptr, ptr %m.addr.i, align 8
  %remap74.i = getelementptr inbounds %struct.mcclellan, ptr %300, i32 0, i32 15
  %301 = load ptr, ptr %c.i, align 8
  %incdec.ptr75.i = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %incdec.ptr75.i, ptr %c.i, align 8
  %302 = load i8, ptr %301, align 1
  %idxprom76.i = zext i8 %302 to i64
  %arrayidx77.i = getelementptr inbounds [256 x i8], ptr %remap74.i, i64 0, i64 %idxprom76.i
  %303 = load i8, ptr %arrayidx77.i, align 1
  store i8 %303, ptr %cprime73.i, align 1
  %304 = load i16, ptr %s.i, align 2
  %conv81.i = zext i16 %304 to i32
  %305 = load i32, ptr %as.i, align 4
  %shl82.i = shl i32 %conv81.i, %305
  %306 = load i8, ptr %cprime73.i, align 1
  %conv83.i = zext i8 %306 to i32
  %add84.i = add i32 %shl82.i, %conv83.i
  store i32 %add84.i, ptr %edge_num80.i, align 4
  %307 = load ptr, ptr %nfa.i, align 8
  %308 = load ptr, ptr %edge_prog_table.i, align 8
  %309 = load ptr, ptr %buf.addr.i, align 8
  %310 = load i64, ptr %offAdj.addr.i, align 8
  %311 = load ptr, ptr %c.i, align 8
  %312 = load i32, ptr %edge_num80.i, align 4
  %313 = load ptr, ptr %som.addr.i, align 8
  store ptr %307, ptr %nfa.addr.i.i, align 8
  store ptr %308, ptr %edge_prog_table.addr.i.i, align 8
  store ptr %309, ptr %buf.addr.i.i, align 8
  store i64 %310, ptr %offAdj.addr.i.i, align 8
  store ptr %311, ptr %c.addr.i.i, align 8
  store i32 %312, ptr %edge_num.addr.i.i, align 4
  store ptr %313, ptr %som.addr.i306.i, align 8
  %314 = load ptr, ptr %edge_prog_table.addr.i.i, align 8
  %315 = load i32, ptr %edge_num.addr.i.i, align 4
  %idxprom.i307.i = zext i32 %315 to i64
  %arrayidx.i308.i = getelementptr inbounds i32, ptr %314, i64 %idxprom.i307.i
  %316 = load i32, ptr %arrayidx.i308.i, align 4
  store i32 %316, ptr %prog_offset.i.i, align 4
  %317 = load i32, ptr %prog_offset.i.i, align 4
  %tobool.i309.i = icmp ne i32 %317, 0
  br i1 %tobool.i309.i, label %if.end.i311.i, label %if.then.i310.i

if.then.i310.i:                                   ; preds = %while.body72.i
  br label %run_prog.exit.i

if.end.i311.i:                                    ; preds = %while.body72.i
  %318 = load ptr, ptr %nfa.addr.i.i, align 8
  %319 = load i32, ptr %prog_offset.i.i, align 4
  %idx.ext.i312.i = zext i32 %319 to i64
  %add.ptr.i313.i = getelementptr inbounds i8, ptr %318, i64 %idx.ext.i312.i
  store ptr %add.ptr.i313.i, ptr %pc.i.i, align 8
  %320 = load ptr, ptr %c.addr.i.i, align 8
  %321 = load ptr, ptr %buf.addr.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %320 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %321 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %322 = load i64, ptr %offAdj.addr.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %322
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %curr_offset.i.i, align 8
  %323 = load ptr, ptr %nfa.addr.i.i, align 8
  %324 = load ptr, ptr %pc.i.i, align 8
  %325 = load i64, ptr %curr_offset.i.i, align 8
  %326 = load ptr, ptr %som.addr.i306.i, align 8
  store ptr %323, ptr %nfa.addr.i352.i, align 8
  store ptr %324, ptr %pc.addr.i353.i, align 8
  store i64 %325, ptr %som_offset.addr.i354.i, align 8
  store ptr %326, ptr %som.addr.i355.i, align 8
  br label %while.body.i358.i

while.body.i358.i:                                ; preds = %sw.epilog.i371.i, %if.end.i311.i
  %327 = load ptr, ptr %pc.addr.i353.i, align 8
  %dest1.i359.i = getelementptr inbounds %struct.gough_ins, ptr %327, i32 0, i32 1
  %328 = load i32, ptr %dest1.i359.i, align 4
  store i32 %328, ptr %dest.i356.i, align 4
  %329 = load ptr, ptr %pc.addr.i353.i, align 8
  %src2.i360.i = getelementptr inbounds %struct.gough_ins, ptr %329, i32 0, i32 2
  %330 = load i32, ptr %src2.i360.i, align 4
  store i32 %330, ptr %src.i357.i, align 4
  %331 = load ptr, ptr %pc.addr.i353.i, align 8
  %332 = load i32, ptr %331, align 4
  switch i32 %332, label %sw.default.i406.i [
    i32 0, label %sw.bb.i405.i
    i32 1, label %sw.bb5.i400.i
    i32 2, label %sw.bb9.i394.i
    i32 3, label %sw.bb16.i361.i
  ]

sw.bb.i405.i:                                     ; preds = %while.body.i358.i
  br label %run_prog_i.exit407.i

sw.bb5.i400.i:                                    ; preds = %while.body.i358.i
  %333 = load ptr, ptr %som.addr.i355.i, align 8
  %334 = load i32, ptr %src.i357.i, align 4
  %idxprom.i401.i = zext i32 %334 to i64
  %arrayidx.i402.i = getelementptr inbounds [1 x i64], ptr %333, i64 0, i64 %idxprom.i401.i
  %335 = load i64, ptr %arrayidx.i402.i, align 8
  %336 = load ptr, ptr %som.addr.i355.i, align 8
  %337 = load i32, ptr %dest.i356.i, align 4
  %idxprom7.i403.i = zext i32 %337 to i64
  %arrayidx8.i404.i = getelementptr inbounds [1 x i64], ptr %336, i64 0, i64 %idxprom7.i403.i
  store i64 %335, ptr %arrayidx8.i404.i, align 8
  br label %sw.epilog.i371.i

sw.bb9.i394.i:                                    ; preds = %while.body.i358.i
  %338 = load i64, ptr %som_offset.addr.i354.i, align 8
  %339 = load ptr, ptr %pc.addr.i353.i, align 8
  %src12.i395.i = getelementptr inbounds %struct.gough_ins, ptr %339, i32 0, i32 2
  %340 = load i32, ptr %src12.i395.i, align 4
  %conv.i396.i = zext i32 %340 to i64
  %sub.i397.i = sub i64 %338, %conv.i396.i
  %341 = load ptr, ptr %som.addr.i355.i, align 8
  %342 = load i32, ptr %dest.i356.i, align 4
  %idxprom14.i398.i = zext i32 %342 to i64
  %arrayidx15.i399.i = getelementptr inbounds [1 x i64], ptr %341, i64 0, i64 %idxprom14.i398.i
  store i64 %sub.i397.i, ptr %arrayidx15.i399.i, align 8
  br label %sw.epilog.i371.i

sw.bb16.i361.i:                                   ; preds = %while.body.i358.i
  %343 = load ptr, ptr %som.addr.i355.i, align 8
  %344 = load i32, ptr %src.i357.i, align 4
  %idxprom18.i362.i = zext i32 %344 to i64
  %arrayidx19.i363.i = getelementptr inbounds [1 x i64], ptr %343, i64 0, i64 %idxprom18.i362.i
  %345 = load i64, ptr %arrayidx19.i363.i, align 8
  %cmp.i364.i = icmp eq i64 %345, -1
  br i1 %cmp.i364.i, label %if.then.i389.i, label %if.else.i365.i

if.then.i389.i:                                   ; preds = %sw.bb16.i361.i
  %346 = load ptr, ptr %som.addr.i355.i, align 8
  %347 = load i32, ptr %src.i357.i, align 4
  %idxprom22.i390.i = zext i32 %347 to i64
  %arrayidx23.i391.i = getelementptr inbounds [1 x i64], ptr %346, i64 0, i64 %idxprom22.i390.i
  %348 = load i64, ptr %arrayidx23.i391.i, align 8
  %349 = load ptr, ptr %som.addr.i355.i, align 8
  %350 = load i32, ptr %dest.i356.i, align 4
  %idxprom25.i392.i = zext i32 %350 to i64
  %arrayidx26.i393.i = getelementptr inbounds [1 x i64], ptr %349, i64 0, i64 %idxprom25.i392.i
  store i64 %348, ptr %arrayidx26.i393.i, align 8
  br label %if.end50.i370.i

if.else.i365.i:                                   ; preds = %sw.bb16.i361.i
  %351 = load ptr, ptr %som.addr.i355.i, align 8
  %352 = load i32, ptr %dest.i356.i, align 4
  %idxprom28.i366.i = zext i32 %352 to i64
  %arrayidx29.i367.i = getelementptr inbounds [1 x i64], ptr %351, i64 0, i64 %idxprom28.i366.i
  %353 = load i64, ptr %arrayidx29.i367.i, align 8
  %cmp30.i368.i = icmp ne i64 %353, -1
  br i1 %cmp30.i368.i, label %if.then32.i373.i, label %if.end.i369.i

if.then32.i373.i:                                 ; preds = %if.else.i365.i
  %354 = load ptr, ptr %som.addr.i355.i, align 8
  %355 = load i32, ptr %dest.i356.i, align 4
  %idxprom34.i374.i = zext i32 %355 to i64
  %arrayidx35.i375.i = getelementptr inbounds [1 x i64], ptr %354, i64 0, i64 %idxprom34.i374.i
  %356 = load i64, ptr %arrayidx35.i375.i, align 8
  %357 = load ptr, ptr %som.addr.i355.i, align 8
  %358 = load i32, ptr %src.i357.i, align 4
  %idxprom37.i376.i = zext i32 %358 to i64
  %arrayidx38.i377.i = getelementptr inbounds [1 x i64], ptr %357, i64 0, i64 %idxprom37.i376.i
  %359 = load i64, ptr %arrayidx38.i377.i, align 8
  %cmp39.i378.i = icmp ult i64 %356, %359
  br i1 %cmp39.i378.i, label %cond.true.i386.i, label %cond.false.i379.i

cond.true.i386.i:                                 ; preds = %if.then32.i373.i
  %360 = load ptr, ptr %som.addr.i355.i, align 8
  %361 = load i32, ptr %dest.i356.i, align 4
  %idxprom42.i387.i = zext i32 %361 to i64
  %arrayidx43.i388.i = getelementptr inbounds [1 x i64], ptr %360, i64 0, i64 %idxprom42.i387.i
  %362 = load i64, ptr %arrayidx43.i388.i, align 8
  br label %cond.end.i382.i

cond.false.i379.i:                                ; preds = %if.then32.i373.i
  %363 = load ptr, ptr %som.addr.i355.i, align 8
  %364 = load i32, ptr %src.i357.i, align 4
  %idxprom45.i380.i = zext i32 %364 to i64
  %arrayidx46.i381.i = getelementptr inbounds [1 x i64], ptr %363, i64 0, i64 %idxprom45.i380.i
  %365 = load i64, ptr %arrayidx46.i381.i, align 8
  br label %cond.end.i382.i

cond.end.i382.i:                                  ; preds = %cond.false.i379.i, %cond.true.i386.i
  %cond.i383.i = phi i64 [ %362, %cond.true.i386.i ], [ %365, %cond.false.i379.i ]
  %366 = load ptr, ptr %som.addr.i355.i, align 8
  %367 = load i32, ptr %dest.i356.i, align 4
  %idxprom48.i384.i = zext i32 %367 to i64
  %arrayidx49.i385.i = getelementptr inbounds [1 x i64], ptr %366, i64 0, i64 %idxprom48.i384.i
  store i64 %cond.i383.i, ptr %arrayidx49.i385.i, align 8
  br label %if.end.i369.i

if.end.i369.i:                                    ; preds = %cond.end.i382.i, %if.else.i365.i
  br label %if.end50.i370.i

if.end50.i370.i:                                  ; preds = %if.end.i369.i, %if.then.i389.i
  br label %sw.epilog.i371.i

sw.default.i406.i:                                ; preds = %while.body.i358.i
  br label %run_prog_i.exit407.i

sw.epilog.i371.i:                                 ; preds = %if.end50.i370.i, %sw.bb9.i394.i, %sw.bb5.i400.i
  %368 = load ptr, ptr %pc.addr.i353.i, align 8
  %incdec.ptr.i372.i = getelementptr inbounds %struct.gough_ins, ptr %368, i32 1
  store ptr %incdec.ptr.i372.i, ptr %pc.addr.i353.i, align 8
  br label %while.body.i358.i

run_prog_i.exit407.i:                             ; preds = %sw.default.i406.i, %sw.bb.i405.i
  br label %run_prog.exit.i

run_prog.exit.i:                                  ; preds = %run_prog_i.exit407.i, %if.then.i310.i
  %369 = load i16, ptr %s.i, align 2
  %conv85.i = zext i16 %369 to i32
  %370 = load i16, ptr %sherman_base.i, align 2
  %conv86.i = zext i16 %370 to i32
  %cmp87.i = icmp slt i32 %conv85.i, %conv86.i
  br i1 %cmp87.i, label %if.then89.i, label %if.else94.i

if.then89.i:                                      ; preds = %run_prog.exit.i
  %371 = load ptr, ptr %succ_table.i, align 8
  %372 = load i32, ptr %edge_num80.i, align 4
  %idxprom92.i = zext i32 %372 to i64
  %arrayidx93.i = getelementptr inbounds i16, ptr %371, i64 %idxprom92.i
  %373 = load i16, ptr %arrayidx93.i, align 2
  store i16 %373, ptr %s.i, align 2
  br label %if.end103.i

if.else94.i:                                      ; preds = %run_prog.exit.i
  %374 = load ptr, ptr %m.addr.i, align 8
  %375 = load ptr, ptr %sherman_base_offset.i, align 8
  %376 = load i16, ptr %sherman_base.i, align 2
  %conv96.i = zext i16 %376 to i32
  %377 = load i16, ptr %s.i, align 2
  %conv97.i = zext i16 %377 to i32
  store ptr %374, ptr %m.addr.i4, align 8
  store ptr %375, ptr %sherman_base_offset.addr.i5, align 8
  store i32 %conv96.i, ptr %sherman_base.addr.i6, align 4
  store i32 %conv97.i, ptr %s.addr.i7, align 4
  %378 = load ptr, ptr %sherman_base_offset.addr.i5, align 8
  %379 = load i32, ptr %s.addr.i7, align 4
  %380 = load i32, ptr %sherman_base.addr.i6, align 4
  %sub.i10 = sub i32 %379, %380
  %mul.i11 = mul i32 32, %sub.i10
  %idx.ext.i12 = zext i32 %mul.i11 to i64
  %add.ptr.i13 = getelementptr inbounds i8, ptr %378, i64 %idx.ext.i12
  store ptr %add.ptr.i13, ptr %rv.i8, align 8
  %381 = load ptr, ptr %rv.i8, align 8
  %382 = load i8, ptr %381, align 1
  store i8 %382, ptr %type.i9, align 1
  %383 = load ptr, ptr %rv.i8, align 8
  store ptr %383, ptr %sherman_state95.i, align 8
  %384 = load ptr, ptr %sherman_state95.i, align 8
  %385 = load i8, ptr %cprime73.i, align 1
  %386 = load ptr, ptr %succ_table.i, align 8
  %387 = load i32, ptr %as.i, align 4
  store ptr %384, ptr %sherman_state.addr.i33, align 8
  store i8 %385, ptr %cprime.addr.i34, align 1
  store ptr %386, ptr %succ_table.addr.i35, align 8
  store i32 %387, ptr %as.addr.i36, align 4
  %388 = load ptr, ptr %sherman_state.addr.i33, align 8
  %add.ptr.i44 = getelementptr inbounds i8, ptr %388, i64 1
  %389 = load i8, ptr %add.ptr.i44, align 1
  store i8 %389, ptr %len.i37, align 1
  %390 = load i8, ptr %len.i37, align 1
  %tobool.i45 = icmp ne i8 %390, 0
  br i1 %tobool.i45, label %if.then.i55, label %if.end17.i46

if.then.i55:                                      ; preds = %if.else94.i
  %391 = load ptr, ptr %sherman_state.addr.i33, align 8
  store ptr %391, ptr %ptr.addr.i, align 8
  %392 = load ptr, ptr %ptr.addr.i, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %392, i64 16) ]
  store ptr %392, ptr %ptr.addr.i, align 8
  %393 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %393, ptr %__p.addr.i94, align 8
  %394 = load ptr, ptr %__p.addr.i94, align 8
  %395 = load <2 x i64>, ptr %394, align 16
  store <2 x i64> %395, ptr %ss_char.i38, align 16
  %396 = load i8, ptr %cprime.addr.i34, align 1
  store i8 %396, ptr %c.addr.i, align 1
  %397 = load i8, ptr %c.addr.i, align 1
  store i8 %397, ptr %__b.addr.i97, align 1
  %398 = load i8, ptr %__b.addr.i97, align 1
  %399 = load i8, ptr %__b.addr.i97, align 1
  %400 = load i8, ptr %__b.addr.i97, align 1
  %401 = load i8, ptr %__b.addr.i97, align 1
  %402 = load i8, ptr %__b.addr.i97, align 1
  %403 = load i8, ptr %__b.addr.i97, align 1
  %404 = load i8, ptr %__b.addr.i97, align 1
  %405 = load i8, ptr %__b.addr.i97, align 1
  %406 = load i8, ptr %__b.addr.i97, align 1
  %407 = load i8, ptr %__b.addr.i97, align 1
  %408 = load i8, ptr %__b.addr.i97, align 1
  %409 = load i8, ptr %__b.addr.i97, align 1
  %410 = load i8, ptr %__b.addr.i97, align 1
  %411 = load i8, ptr %__b.addr.i97, align 1
  %412 = load i8, ptr %__b.addr.i97, align 1
  %413 = load i8, ptr %__b.addr.i97, align 1
  store i8 %398, ptr %__b15.addr.i, align 1
  store i8 %399, ptr %__b14.addr.i, align 1
  store i8 %400, ptr %__b13.addr.i, align 1
  store i8 %401, ptr %__b12.addr.i, align 1
  store i8 %402, ptr %__b11.addr.i, align 1
  store i8 %403, ptr %__b10.addr.i, align 1
  store i8 %404, ptr %__b9.addr.i, align 1
  store i8 %405, ptr %__b8.addr.i, align 1
  store i8 %406, ptr %__b7.addr.i, align 1
  store i8 %407, ptr %__b6.addr.i, align 1
  store i8 %408, ptr %__b5.addr.i, align 1
  store i8 %409, ptr %__b4.addr.i, align 1
  store i8 %410, ptr %__b3.addr.i, align 1
  store i8 %411, ptr %__b2.addr.i, align 1
  store i8 %412, ptr %__b1.addr.i, align 1
  store i8 %413, ptr %__b0.addr.i, align 1
  %414 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %414, i32 0
  %415 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %415, i32 1
  %416 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %416, i32 2
  %417 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %417, i32 3
  %418 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %418, i32 4
  %419 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %419, i32 5
  %420 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %420, i32 6
  %421 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %421, i32 7
  %422 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %422, i32 8
  %423 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %423, i32 9
  %424 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %424, i32 10
  %425 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %425, i32 11
  %426 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %426, i32 12
  %427 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %427, i32 13
  %428 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %428, i32 14
  %429 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %429, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %430 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %431 = bitcast <16 x i8> %430 to <2 x i64>
  store <2 x i64> %431, ptr %cur_char.i39, align 16
  %432 = load <2 x i64>, ptr %ss_char.i38, align 16
  %433 = load <2 x i64>, ptr %cur_char.i39, align 16
  store <2 x i64> %432, ptr %__a.addr.i87, align 16
  store <2 x i64> %433, ptr %__b.addr.i, align 16
  %434 = load <2 x i64>, ptr %__a.addr.i87, align 16
  %435 = bitcast <2 x i64> %434 to <16 x i8>
  %436 = load <2 x i64>, ptr %__b.addr.i, align 16
  %437 = bitcast <2 x i64> %436 to <16 x i8>
  %cmp.i88 = icmp eq <16 x i8> %435, %437
  %sext.i = sext <16 x i1> %cmp.i88 to <16 x i8>
  %438 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %438, ptr %__a.addr.i, align 16
  %439 = load <2 x i64>, ptr %__a.addr.i, align 16
  %440 = bitcast <2 x i64> %439 to <16 x i8>
  %441 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %440)
  store i32 %441, ptr %z.i40, align 4
  %442 = load i32, ptr %z.i40, align 4
  %and.i60 = and i32 %442, -16
  store i32 %and.i60, ptr %z.i40, align 4
  %443 = load i8, ptr %len.i37, align 1
  %conv.i61 = zext i8 %443 to i32
  %add.i62 = add nsw i32 %conv.i61, 4
  %shl.i63 = shl i32 1, %add.i62
  %sub.i64 = sub i32 %shl.i63, 1
  %444 = load i32, ptr %z.i40, align 4
  %and4.i65 = and i32 %444, %sub.i64
  store i32 %and4.i65, ptr %z.i40, align 4
  %445 = load i32, ptr %z.i40, align 4
  %tobool5.i66 = icmp ne i32 %445, 0
  br i1 %tobool5.i66, label %if.then6.i68, label %if.end.i67

if.then6.i68:                                     ; preds = %if.then.i55
  %446 = load i32, ptr %z.i40, align 4
  %and7.i69 = and i32 %446, -16
  store i32 %and7.i69, ptr %x.addr.i, align 4
  %447 = load i32, ptr %x.addr.i, align 4
  %448 = call i32 @llvm.cttz.i32(i32 %447, i1 true)
  %sub9.i71 = sub i32 %448, 4
  store i32 %sub9.i71, ptr %i.i41, align 4
  %449 = load ptr, ptr %sherman_state.addr.i33, align 8
  %450 = load i8, ptr %len.i37, align 1
  %conv10.i72 = zext i8 %450 to i32
  %add11.i73 = add nsw i32 4, %conv10.i72
  %idx.ext.i74 = sext i32 %add11.i73 to i64
  %add.ptr12.i75 = getelementptr inbounds i8, ptr %449, i64 %idx.ext.i74
  %451 = load i32, ptr %i.i41, align 4
  %conv13.i76 = zext i32 %451 to i64
  %mul.i77 = mul i64 2, %conv13.i76
  %add.ptr14.i78 = getelementptr inbounds i8, ptr %add.ptr12.i75, i64 %mul.i77
  store ptr %add.ptr14.i78, ptr %ptr.addr.i.i30, align 8
  %452 = load ptr, ptr %ptr.addr.i.i30, align 8
  store ptr %452, ptr %uptr.i.i31, align 8
  %453 = load ptr, ptr %uptr.i.i31, align 8
  %454 = load i16, ptr %453, align 1
  %conv16.i79 = zext i16 %454 to i32
  store i32 %conv16.i79, ptr %s_out.i42, align 4
  %455 = load i32, ptr %s_out.i42, align 4
  store i32 %455, ptr %retval.i32, align 4
  br label %doSherman16.exit80

if.end.i67:                                       ; preds = %if.then.i55
  br label %if.end17.i46

if.end17.i46:                                     ; preds = %if.end.i67, %if.else94.i
  %456 = load ptr, ptr %sherman_state.addr.i33, align 8
  %add.ptr18.i47 = getelementptr inbounds i8, ptr %456, i64 2
  %457 = load i16, ptr %add.ptr18.i47, align 2
  %conv19.i48 = zext i16 %457 to i32
  store i32 %conv19.i48, ptr %daddy.i43, align 4
  %458 = load ptr, ptr %succ_table.addr.i35, align 8
  %459 = load i32, ptr %daddy.i43, align 4
  %460 = load i32, ptr %as.addr.i36, align 4
  %shl20.i49 = shl i32 %459, %460
  %461 = load i8, ptr %cprime.addr.i34, align 1
  %conv21.i50 = zext i8 %461 to i32
  %add22.i51 = add i32 %shl20.i49, %conv21.i50
  %idxprom.i52 = zext i32 %add22.i51 to i64
  %arrayidx.i53 = getelementptr inbounds i16, ptr %458, i64 %idxprom.i52
  %462 = load i16, ptr %arrayidx.i53, align 2
  %conv23.i54 = zext i16 %462 to i32
  store i32 %conv23.i54, ptr %retval.i32, align 4
  br label %doSherman16.exit80

doSherman16.exit80:                               ; preds = %if.end17.i46, %if.then6.i68
  %463 = load i32, ptr %retval.i32, align 4
  %conv102.i = trunc i32 %463 to i16
  store i16 %conv102.i, ptr %s.i, align 2
  br label %if.end103.i

if.end103.i:                                      ; preds = %doSherman16.exit80, %if.then89.i
  %464 = load i32, ptr %mode.addr.i, align 4
  %cmp106.i = icmp ne i32 %464, 2
  br i1 %cmp106.i, label %land.lhs.true108.i, label %if.else137.i

land.lhs.true108.i:                               ; preds = %if.end103.i
  %465 = load i16, ptr %s.i, align 2
  %conv109.i = zext i16 %465 to i32
  %and110.i = and i32 %conv109.i, 32768
  %tobool111.i = icmp ne i32 %and110.i, 0
  br i1 %tobool111.i, label %if.then112.i, label %if.else137.i

if.then112.i:                                     ; preds = %land.lhs.true108.i
  %466 = load i32, ptr %mode.addr.i, align 4
  %cmp113.i = icmp eq i32 %466, 1
  br i1 %cmp113.i, label %if.then115.i, label %if.end120.i

if.then115.i:                                     ; preds = %if.then112.i
  %467 = load i16, ptr %s.i, align 2
  %conv116.i = zext i16 %467 to i32
  %and117.i = and i32 %conv116.i, 16383
  %conv118.i = trunc i32 %and117.i to i16
  %468 = load ptr, ptr %state.addr.i, align 8
  store i16 %conv118.i, ptr %468, align 2
  %469 = load ptr, ptr %c.i, align 8
  %add.ptr119.i = getelementptr inbounds i8, ptr %469, i64 -1
  %470 = load ptr, ptr %c_final.addr.i, align 8
  store ptr %add.ptr119.i, ptr %470, align 8
  store i8 1, ptr %retval.i, align 1
  br label %goughExec16_i.exit

if.end120.i:                                      ; preds = %if.then112.i
  %471 = load ptr, ptr %c.i, align 8
  %add.ptr122.i = getelementptr inbounds i8, ptr %471, i64 -1
  %472 = load ptr, ptr %buf.addr.i, align 8
  %sub.ptr.lhs.cast123.i = ptrtoint ptr %add.ptr122.i to i64
  %sub.ptr.rhs.cast124.i = ptrtoint ptr %472 to i64
  %sub.ptr.sub125.i = sub i64 %sub.ptr.lhs.cast123.i, %sub.ptr.rhs.cast124.i
  %473 = load i64, ptr %offAdj.addr.i, align 8
  %add126.i = add i64 %sub.ptr.sub125.i, %473
  %add127.i = add i64 %add126.i, 1
  store i64 %add127.i, ptr %loc121.i, align 8
  %474 = load ptr, ptr %cb.addr.i, align 8
  %475 = load ptr, ptr %ctxt.addr.i, align 8
  %476 = load ptr, ptr %m.addr.i, align 8
  %477 = load ptr, ptr %som.addr.i, align 8
  %478 = load i16, ptr %s.i, align 2
  %conv128.i = zext i16 %478 to i32
  %and129.i = and i32 %conv128.i, 16383
  %conv130.i = trunc i32 %and129.i to i16
  %479 = load i64, ptr %loc121.i, align 8
  store ptr %474, ptr %cb.addr.i.i, align 8
  store ptr %475, ptr %ctxt.addr.i.i, align 8
  store ptr %476, ptr %m.addr.i.i, align 8
  store ptr %477, ptr %som.addr.i.i, align 8
  store i16 %conv130.i, ptr %s.addr.i.i, align 2
  store i64 %479, ptr %loc.addr.i.i, align 8
  store i8 0, ptr %eod.addr.i.i, align 1
  store ptr %cached_accept_state.i, ptr %cached_accept_state.addr.i.i, align 8
  store ptr %cached_accept_id.i, ptr %cached_accept_id.addr.i.i, align 8
  store ptr %cached_accept_som.i, ptr %cached_accept_som.addr.i.i, align 8
  %480 = load i8, ptr %eod.addr.i.i, align 1
  %tobool.i.i = icmp ne i8 %480, 0
  br i1 %tobool.i.i, label %if.end8.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end120.i
  %481 = load i16, ptr %s.addr.i.i, align 2
  %conv.i.i = zext i16 %481 to i32
  %482 = load ptr, ptr %cached_accept_state.addr.i.i, align 8
  %483 = load i16, ptr %482, align 2
  %conv1.i.i = zext i16 %483 to i32
  %cmp.i.i = icmp eq i32 %conv.i.i, %conv1.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %484 = load ptr, ptr %cached_accept_som.addr.i.i, align 8
  %485 = load i32, ptr %484, align 4
  %cmp3.i.i = icmp eq i32 %485, -1
  br i1 %cmp3.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then.i.i
  %486 = load i64, ptr %loc.addr.i.i, align 8
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  %487 = load ptr, ptr %som.addr.i.i, align 8
  %488 = load ptr, ptr %cached_accept_som.addr.i.i, align 8
  %489 = load i32, ptr %488, align 4
  %idxprom.i.i = zext i32 %489 to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i64], ptr %487, i64 0, i64 %idxprom.i.i
  %490 = load i64, ptr %arrayidx.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %486, %cond.true.i.i ], [ %490, %cond.false.i.i ]
  store i64 %cond.i.i, ptr %from.i.i, align 8
  %491 = load ptr, ptr %cb.addr.i.i, align 8
  %492 = load i64, ptr %from.i.i, align 8
  %493 = load i64, ptr %loc.addr.i.i, align 8
  %494 = load ptr, ptr %cached_accept_id.addr.i.i, align 8
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %ctxt.addr.i.i, align 8
  %call.i.i = call i32 %491(i64 noundef %492, i64 noundef %493, i32 noundef %495, ptr noundef %496) #7
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.end.i.i

if.then7.i.i:                                     ; preds = %cond.end.i.i
  store i8 0, ptr %retval.i.i, align 1
  br label %doReports.exit.i

if.end.i.i:                                       ; preds = %cond.end.i.i
  store i8 1, ptr %retval.i.i, align 1
  br label %doReports.exit.i

if.end8.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end120.i
  %497 = load ptr, ptr %m.addr.i.i, align 8
  %498 = load i16, ptr %s.addr.i.i, align 2
  %conv9.i.i = zext i16 %498 to i32
  store ptr %497, ptr %m.addr.i282.i, align 8
  store i32 %conv9.i.i, ptr %s.addr.i283.i, align 4
  %499 = load ptr, ptr %m.addr.i282.i, align 8
  %add.ptr.i286.i = getelementptr inbounds i8, ptr %499, i64 -64
  store ptr %add.ptr.i286.i, ptr %nfa.i284.i, align 8
  %500 = load i32, ptr %s.addr.i283.i, align 4
  %501 = load ptr, ptr %nfa.i284.i, align 8
  %502 = load ptr, ptr %m.addr.i282.i, align 8
  %aux_offset.i287.i = getelementptr inbounds %struct.mcclellan, ptr %502, i32 0, i32 4
  %503 = load i32, ptr %aux_offset.i287.i, align 4
  %idx.ext.i288.i = zext i32 %503 to i64
  %add.ptr1.i289.i = getelementptr inbounds i8, ptr %501, i64 %idx.ext.i288.i
  %idx.ext2.i290.i = zext i32 %500 to i64
  %add.ptr3.i291.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i289.i, i64 %idx.ext2.i290.i
  store ptr %add.ptr3.i291.i, ptr %aux.i285.i, align 8
  %504 = load ptr, ptr %aux.i285.i, align 8
  store ptr %504, ptr %aux.i.i, align 8
  %505 = load i8, ptr %eod.addr.i.i, align 1
  %conv11.i.i = sext i8 %505 to i32
  %tobool12.i.i = icmp ne i32 %conv11.i.i, 0
  br i1 %tobool12.i.i, label %cond.true13.i.i, label %cond.false14.i.i

cond.true13.i.i:                                  ; preds = %if.end8.i.i
  %506 = load ptr, ptr %aux.i.i, align 8
  %accept_eod.i.i = getelementptr inbounds %struct.mstate_aux, ptr %506, i32 0, i32 1
  %507 = load i32, ptr %accept_eod.i.i, align 4
  br label %cond.end15.i.i

cond.false14.i.i:                                 ; preds = %if.end8.i.i
  %508 = load ptr, ptr %aux.i.i, align 8
  %509 = load i32, ptr %508, align 4
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.false14.i.i, %cond.true13.i.i
  %cond16.i.i = phi i32 [ %507, %cond.true13.i.i ], [ %509, %cond.false14.i.i ]
  %conv17.i.i = zext i32 %cond16.i.i to i64
  store i64 %conv17.i.i, ptr %offset.i.i, align 8
  %510 = load ptr, ptr %m.addr.i.i, align 8
  %511 = load i64, ptr %offset.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %510, i64 %511
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  store ptr %add.ptr18.i.i, ptr %rl.i.i, align 8
  %512 = load ptr, ptr %rl.i.i, align 8
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %count.i.i, align 4
  %514 = load i8, ptr %eod.addr.i.i, align 1
  %tobool22.i.i = icmp ne i8 %514, 0
  br i1 %tobool22.i.i, label %if.end48.i.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %cond.end15.i.i
  %515 = load i32, ptr %count.i.i, align 4
  %cmp24.i.i = icmp eq i32 %515, 1
  br i1 %cmp24.i.i, label %if.then26.i.i, label %if.end48.i.i

if.then26.i.i:                                    ; preds = %land.lhs.true23.i.i
  %516 = load i16, ptr %s.addr.i.i, align 2
  %517 = load ptr, ptr %cached_accept_state.addr.i.i, align 8
  store i16 %516, ptr %517, align 2
  %518 = load ptr, ptr %rl.i.i, align 8
  %report.i.i = getelementptr inbounds %struct.gough_report_list, ptr %518, i32 0, i32 1
  %519 = load i32, ptr %report.i.i, align 4
  %520 = load ptr, ptr %cached_accept_id.addr.i.i, align 8
  store i32 %519, ptr %520, align 4
  %521 = load ptr, ptr %rl.i.i, align 8
  %report28.i.i = getelementptr inbounds %struct.gough_report_list, ptr %521, i32 0, i32 1
  %som30.i.i = getelementptr inbounds %struct.gough_report, ptr %report28.i.i, i32 0, i32 1
  %522 = load i32, ptr %som30.i.i, align 4
  %523 = load ptr, ptr %cached_accept_som.addr.i.i, align 8
  store i32 %522, ptr %523, align 4
  %524 = load ptr, ptr %cached_accept_som.addr.i.i, align 8
  %525 = load i32, ptr %524, align 4
  %cmp32.i.i = icmp eq i32 %525, -1
  br i1 %cmp32.i.i, label %cond.true34.i.i, label %cond.false35.i.i

cond.true34.i.i:                                  ; preds = %if.then26.i.i
  %526 = load i64, ptr %loc.addr.i.i, align 8
  br label %cond.end39.i.i

cond.false35.i.i:                                 ; preds = %if.then26.i.i
  %527 = load ptr, ptr %som.addr.i.i, align 8
  %528 = load ptr, ptr %cached_accept_som.addr.i.i, align 8
  %529 = load i32, ptr %528, align 4
  %idxprom37.i.i = zext i32 %529 to i64
  %arrayidx38.i.i = getelementptr inbounds [1 x i64], ptr %527, i64 0, i64 %idxprom37.i.i
  %530 = load i64, ptr %arrayidx38.i.i, align 8
  br label %cond.end39.i.i

cond.end39.i.i:                                   ; preds = %cond.false35.i.i, %cond.true34.i.i
  %cond40.i.i = phi i64 [ %526, %cond.true34.i.i ], [ %530, %cond.false35.i.i ]
  store i64 %cond40.i.i, ptr %from31.i.i, align 8
  %531 = load ptr, ptr %cb.addr.i.i, align 8
  %532 = load i64, ptr %from31.i.i, align 8
  %533 = load i64, ptr %loc.addr.i.i, align 8
  %534 = load ptr, ptr %cached_accept_id.addr.i.i, align 8
  %535 = load i32, ptr %534, align 4
  %536 = load ptr, ptr %ctxt.addr.i.i, align 8
  %call43.i.i = call i32 %531(i64 noundef %532, i64 noundef %533, i32 noundef %535, ptr noundef %536) #7
  %cmp44.i.i = icmp eq i32 %call43.i.i, 0
  br i1 %cmp44.i.i, label %if.then46.i.i, label %if.end47.i.i

if.then46.i.i:                                    ; preds = %cond.end39.i.i
  store i8 0, ptr %retval.i.i, align 1
  br label %doReports.exit.i

if.end47.i.i:                                     ; preds = %cond.end39.i.i
  store i8 1, ptr %retval.i.i, align 1
  br label %doReports.exit.i

if.end48.i.i:                                     ; preds = %land.lhs.true23.i.i, %cond.end15.i.i
  store i32 0, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end75.i.i, %if.end48.i.i
  %537 = load i32, ptr %i.i.i, align 4
  %538 = load i32, ptr %count.i.i, align 4
  %cmp49.i.i = icmp ult i32 %537, %538
  br i1 %cmp49.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %539 = load ptr, ptr %rl.i.i, align 8
  %report51.i.i = getelementptr inbounds %struct.gough_report_list, ptr %539, i32 0, i32 1
  %540 = load i32, ptr %i.i.i, align 4
  %idxprom52.i.i = zext i32 %540 to i64
  %arrayidx53.i.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report51.i.i, i64 0, i64 %idxprom52.i.i
  %som54.i.i = getelementptr inbounds %struct.gough_report, ptr %arrayidx53.i.i, i32 0, i32 1
  %541 = load i32, ptr %som54.i.i, align 4
  store i32 %541, ptr %slot.i.i, align 4
  %542 = load i32, ptr %slot.i.i, align 4
  %cmp56.i.i = icmp eq i32 %542, -1
  br i1 %cmp56.i.i, label %cond.true58.i.i, label %cond.false59.i.i

cond.true58.i.i:                                  ; preds = %for.body.i.i
  %543 = load i64, ptr %loc.addr.i.i, align 8
  br label %cond.end63.i.i

cond.false59.i.i:                                 ; preds = %for.body.i.i
  %544 = load ptr, ptr %som.addr.i.i, align 8
  %545 = load i32, ptr %slot.i.i, align 4
  %idxprom61.i.i = zext i32 %545 to i64
  %arrayidx62.i.i = getelementptr inbounds [1 x i64], ptr %544, i64 0, i64 %idxprom61.i.i
  %546 = load i64, ptr %arrayidx62.i.i, align 8
  br label %cond.end63.i.i

cond.end63.i.i:                                   ; preds = %cond.false59.i.i, %cond.true58.i.i
  %cond64.i.i = phi i64 [ %543, %cond.true58.i.i ], [ %546, %cond.false59.i.i ]
  store i64 %cond64.i.i, ptr %from55.i.i, align 8
  %547 = load ptr, ptr %cb.addr.i.i, align 8
  %548 = load i64, ptr %from55.i.i, align 8
  %549 = load i64, ptr %loc.addr.i.i, align 8
  %550 = load ptr, ptr %rl.i.i, align 8
  %report67.i.i = getelementptr inbounds %struct.gough_report_list, ptr %550, i32 0, i32 1
  %551 = load i32, ptr %i.i.i, align 4
  %idxprom68.i.i = zext i32 %551 to i64
  %arrayidx69.i.i = getelementptr inbounds [0 x %struct.gough_report], ptr %report67.i.i, i64 0, i64 %idxprom68.i.i
  %552 = load i32, ptr %arrayidx69.i.i, align 4
  %553 = load ptr, ptr %ctxt.addr.i.i, align 8
  %call71.i.i = call i32 %547(i64 noundef %548, i64 noundef %549, i32 noundef %552, ptr noundef %553) #7
  %cmp72.i.i = icmp eq i32 %call71.i.i, 0
  br i1 %cmp72.i.i, label %if.then74.i.i, label %if.end75.i.i

if.then74.i.i:                                    ; preds = %cond.end63.i.i
  store i8 0, ptr %retval.i.i, align 1
  br label %doReports.exit.i

if.end75.i.i:                                     ; preds = %cond.end63.i.i
  %554 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add i32 %554, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.cond.i.i
  store i8 1, ptr %retval.i.i, align 1
  br label %doReports.exit.i

doReports.exit.i:                                 ; preds = %for.end.i.i, %if.then74.i.i, %if.end47.i.i, %if.then46.i.i, %if.end.i.i, %if.then7.i.i
  %555 = load i8, ptr %retval.i.i, align 1
  %conv132.i = sext i8 %555 to i32
  %cmp133.i = icmp eq i32 %conv132.i, 0
  br i1 %cmp133.i, label %if.then135.i, label %if.end136.i

if.then135.i:                                     ; preds = %doReports.exit.i
  store i8 0, ptr %retval.i, align 1
  br label %goughExec16_i.exit

if.end136.i:                                      ; preds = %doReports.exit.i
  br label %if.end176.i

if.else137.i:                                     ; preds = %land.lhs.true108.i, %if.end103.i
  %556 = load i16, ptr %s.i, align 2
  %conv138.i = zext i16 %556 to i32
  %and139.i = and i32 %conv138.i, 16384
  %tobool140.i = icmp ne i32 %and139.i, 0
  br i1 %tobool140.i, label %if.then141.i, label %if.end175.i

if.then141.i:                                     ; preds = %if.else137.i
  %557 = load ptr, ptr %m.addr.i, align 8
  %558 = load i16, ptr %s.i, align 2
  %conv144.i = zext i16 %558 to i32
  %and145.i = and i32 %conv144.i, 16383
  store ptr %557, ptr %m.addr.i292.i, align 8
  store i32 %and145.i, ptr %s.addr.i293.i, align 4
  %559 = load ptr, ptr %m.addr.i292.i, align 8
  %add.ptr.i296.i = getelementptr inbounds i8, ptr %559, i64 -64
  store ptr %add.ptr.i296.i, ptr %nfa.i294.i, align 8
  %560 = load i32, ptr %s.addr.i293.i, align 4
  %561 = load ptr, ptr %nfa.i294.i, align 8
  %562 = load ptr, ptr %m.addr.i292.i, align 8
  %aux_offset.i297.i = getelementptr inbounds %struct.mcclellan, ptr %562, i32 0, i32 4
  %563 = load i32, ptr %aux_offset.i297.i, align 4
  %idx.ext.i298.i = zext i32 %563 to i64
  %add.ptr1.i299.i = getelementptr inbounds i8, ptr %561, i64 %idx.ext.i298.i
  %idx.ext2.i300.i = zext i32 %560 to i64
  %add.ptr3.i301.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i299.i, i64 %idx.ext2.i300.i
  store ptr %add.ptr3.i301.i, ptr %aux.i295.i, align 8
  %564 = load ptr, ptr %aux.i295.i, align 8
  store ptr %564, ptr %this_aux.i, align 8
  %565 = load ptr, ptr %this_aux.i, align 8
  %accel_offset147.i = getelementptr inbounds %struct.mstate_aux, ptr %565, i32 0, i32 3
  %566 = load i32, ptr %accel_offset147.i, align 4
  store i32 %566, ptr %accel_offset.i, align 4
  %567 = load ptr, ptr %m.addr.i, align 8
  %568 = load i32, ptr %accel_offset.i, align 4
  %idx.ext148.i = zext i32 %568 to i64
  %add.ptr149.i = getelementptr inbounds i8, ptr %567, i64 %idx.ext148.i
  store ptr %add.ptr149.i, ptr %gacc.i, align 8
  %569 = load ptr, ptr %gacc.i, align 8
  %570 = load ptr, ptr %c.i, align 8
  %571 = load ptr, ptr %c_end.i, align 8
  %call150.i = call ptr @run_accel(ptr noundef %569, ptr noundef %570, ptr noundef %571) #7
  store ptr %call150.i, ptr %c2.i, align 8
  %572 = load ptr, ptr %c2.i, align 8
  %573 = load ptr, ptr %c.i, align 8
  %cmp151.i = icmp ne ptr %572, %573
  br i1 %cmp151.i, label %land.lhs.true153.i, label %if.end156.i

land.lhs.true153.i:                               ; preds = %if.then141.i
  %574 = load ptr, ptr %gacc.i, align 8
  %prog_offset.i = getelementptr inbounds %struct.gough_accel, ptr %574, i32 0, i32 2
  %575 = load i32, ptr %prog_offset.i, align 4
  %tobool154.i = icmp ne i32 %575, 0
  br i1 %tobool154.i, label %if.then155.i, label %if.end156.i

if.then155.i:                                     ; preds = %land.lhs.true153.i
  %576 = load ptr, ptr %nfa.i, align 8
  %577 = load ptr, ptr %gacc.i, align 8
  %578 = load ptr, ptr %buf.addr.i, align 8
  %579 = load i64, ptr %offAdj.addr.i, align 8
  %580 = load ptr, ptr %c.i, align 8
  %581 = load ptr, ptr %c2.i, align 8
  %582 = load ptr, ptr %som.addr.i, align 8
  call void @run_accel_prog(ptr noundef %576, ptr noundef %577, ptr noundef %578, i64 noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582)
  br label %if.end156.i

if.end156.i:                                      ; preds = %if.then155.i, %land.lhs.true153.i, %if.then141.i
  %583 = load ptr, ptr %c2.i, align 8
  %584 = load ptr, ptr %min_accel_offset.i, align 8
  %add.ptr157.i = getelementptr inbounds i8, ptr %584, i64 4
  %cmp158.i = icmp ult ptr %583, %add.ptr157.i
  br i1 %cmp158.i, label %if.then160.i, label %if.else162.i

if.then160.i:                                     ; preds = %if.end156.i
  %585 = load ptr, ptr %c2.i, align 8
  %add.ptr161.i = getelementptr inbounds i8, ptr %585, i64 32
  store ptr %add.ptr161.i, ptr %min_accel_offset.i, align 8
  br label %if.end164.i

if.else162.i:                                     ; preds = %if.end156.i
  %586 = load ptr, ptr %c2.i, align 8
  %add.ptr163.i = getelementptr inbounds i8, ptr %586, i64 8
  store ptr %add.ptr163.i, ptr %min_accel_offset.i, align 8
  br label %if.end164.i

if.end164.i:                                      ; preds = %if.else162.i, %if.then160.i
  %587 = load ptr, ptr %min_accel_offset.i, align 8
  %588 = load ptr, ptr %c_end.i, align 8
  %add.ptr165.i = getelementptr inbounds i8, ptr %588, i64 -16
  %cmp166.i = icmp uge ptr %587, %add.ptr165.i
  br i1 %cmp166.i, label %if.then168.i, label %if.end169.i

if.then168.i:                                     ; preds = %if.end164.i
  %589 = load ptr, ptr %c_end.i, align 8
  store ptr %589, ptr %min_accel_offset.i, align 8
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.then168.i, %if.end164.i
  %590 = load ptr, ptr %c2.i, align 8
  store ptr %590, ptr %c.i, align 8
  %591 = load i16, ptr %s.i, align 2
  %conv172.i = zext i16 %591 to i32
  %and173.i = and i32 %conv172.i, 16383
  %conv174.i = trunc i32 %and173.i to i16
  store i16 %conv174.i, ptr %s.i, align 2
  br label %without_accel.i

if.end175.i:                                      ; preds = %if.else137.i
  br label %if.end176.i

if.end176.i:                                      ; preds = %if.end175.i, %if.end136.i
  %592 = load i16, ptr %s.i, align 2
  %conv177.i = zext i16 %592 to i32
  %and178.i = and i32 %conv177.i, 16383
  %conv179.i = trunc i32 %and178.i to i16
  store i16 %conv179.i, ptr %s.i, align 2
  br label %while.cond65.i, !llvm.loop !15

while.end180.i:                                   ; preds = %land.end71.i
  %593 = load i32, ptr %mode.addr.i, align 4
  %cmp181.i = icmp eq i32 %593, 1
  br i1 %cmp181.i, label %if.then183.i, label %if.end184.i

if.then183.i:                                     ; preds = %while.end180.i
  %594 = load ptr, ptr %c_end.i, align 8
  %595 = load ptr, ptr %c_final.addr.i, align 8
  store ptr %594, ptr %595, align 8
  br label %if.end184.i

if.end184.i:                                      ; preds = %if.then183.i, %while.end180.i
  %596 = load i16, ptr %s.i, align 2
  %597 = load ptr, ptr %state.addr.i, align 8
  store i16 %596, ptr %597, align 2
  store i8 1, ptr %retval.i, align 1
  br label %goughExec16_i.exit

goughExec16_i.exit:                               ; preds = %if.end184.i, %if.then135.i, %if.then115.i, %if.then59.i, %if.then43.i
  %598 = load i8, ptr %retval.i, align 1
  ret i8 %598
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
