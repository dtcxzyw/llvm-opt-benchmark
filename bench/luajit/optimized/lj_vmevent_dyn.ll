; ModuleID = 'bench/luajit/original/lj_vmevent_dyn.ll'
source_filename = "bench/luajit/original/lj_vmevent_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.TValue = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"_VMEVENTS\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"VM handler failed: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @lj_vmevent_prepare(ptr noundef %L, i32 noundef %ev) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %call = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 9) #4
  %2 = load i64, ptr %glref, align 8
  %3 = inttoptr i64 %2 to ptr
  %registrytv = getelementptr inbounds i8, ptr %3, i64 272
  %4 = load i64, ptr %registrytv, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %call3 = tail call ptr @lj_tab_getstr(ptr noundef %5, ptr noundef %call) #4
  %6 = load i64, ptr %call3, align 8
  %shr.mask = and i64 %6, -140737488355328
  %cmp = icmp eq i64 %shr.mask, -1688849860263936
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %and5 = and i32 %ev, -8
  %and7 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and7 to ptr
  %asize = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load i32, ptr %asize, align 8
  %cmp8 = icmp ult i32 %and5, %8
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %array = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %array, align 8
  %10 = inttoptr i64 %9 to ptr
  %idxprom = sext i32 %and5 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %10, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call15 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %7, i32 noundef %and5) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call15, %cond.false ]
  %tobool.not = icmp eq ptr %cond, null
  br i1 %tobool.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %11 = load i64, ptr %cond, align 8
  %shr16.mask = and i64 %11, -140737488355328
  %cmp18 = icmp eq i64 %shr16.mask, -1266637395197952
  br i1 %cmp18, label %if.then20, label %if.end27

if.then20:                                        ; preds = %land.lhs.true
  %maxstack.i = getelementptr inbounds i8, ptr %L, i64 48
  %12 = load i64, ptr %maxstack.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %13 = load ptr, ptr %top.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %12, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 161
  br i1 %cmp.i, label %if.then.i, label %lj_state_checkstack.exit

if.then.i:                                        ; preds = %if.then20
  tail call void @lj_state_growstack(ptr noundef nonnull %L, i32 noundef 20) #4
  %.pre = load ptr, ptr %top.i, align 8
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.then20
  %14 = phi ptr [ %.pre, %if.then.i ], [ %13, %if.then20 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr, ptr %top.i, align 8
  %15 = load i64, ptr %cond, align 8
  %and22 = and i64 %15, 140737488355327
  %or.i = or disjoint i64 %and22, -1266637395197952
  store i64 %or.i, ptr %14, align 8
  %16 = load ptr, ptr %top.i, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr24, ptr %top.i, align 8
  store i64 -1, ptr %16, align 8
  %17 = load ptr, ptr %top.i, align 8
  %stack = getelementptr inbounds i8, ptr %L, i64 56
  %18 = load i64, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %18
  br label %return

if.end27:                                         ; preds = %cond.end, %land.lhs.true, %entry
  %and28 = and i32 %ev, 7
  %shl = shl nuw nsw i32 1, %and28
  %vmevmask = getelementptr inbounds i8, ptr %1, i64 147
  %19 = load i8, ptr %vmevmask, align 1
  %20 = trunc nuw i32 %shl to i8
  %21 = xor i8 %20, -1
  %conv31 = and i8 %19, %21
  store i8 %conv31, ptr %vmevmask, align 1
  br label %return

return:                                           ; preds = %if.end27, %lj_state_checkstack.exit
  %retval.0 = phi i64 [ %sub.ptr.sub, %lj_state_checkstack.exit ], [ 0, %if.end27 ]
  ret i64 %retval.0
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_vmevent_call(ptr noundef %L, i64 noundef %argbase) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %vmevmask = getelementptr inbounds i8, ptr %1, i64 147
  %2 = load i8, ptr %vmevmask, align 1
  %hookmask = getelementptr inbounds i8, ptr %1, i64 145
  %3 = load i8, ptr %hookmask, align 1
  %4 = and i8 %3, -16
  store i8 0, ptr %vmevmask, align 1
  %5 = or i8 %3, 48
  store i8 %5, ptr %hookmask, align 1
  %stack = getelementptr inbounds i8, ptr %L, i64 56
  %6 = load i64, ptr %stack, align 8
  %7 = inttoptr i64 %6 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %argbase
  %call = tail call i32 @lj_vm_pcall(ptr noundef %L, ptr noundef %add.ptr, i32 noundef 1, i64 noundef 0) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %incdec.ptr, ptr %top, align 8
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 19, i64 1, ptr %9) #5
  %11 = load ptr, ptr %top, align 8
  %12 = load i64, ptr %11, align 8
  %shr.mask = and i64 %12, -140737488355328
  %cmp = icmp eq i64 %shr.mask, -703687441776640
  %and15 = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and15 to ptr
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 24
  %cond = select i1 %cmp, ptr %add.ptr16, ptr @.str.2
  %14 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 @fputs(ptr noundef nonnull %cond, ptr noundef %14) #5
  %15 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 @fputc(i32 noundef 10, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load i8, ptr %hookmask, align 1
  %17 = and i8 %16, 15
  %or2313 = or disjoint i8 %17, %4
  store i8 %or2313, ptr %hookmask, align 1
  %18 = load i8, ptr %vmevmask, align 1
  %cmp28.not = icmp eq i8 %18, -1
  br i1 %cmp28.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end
  store i8 %2, ptr %vmevmask, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end
  ret void
}

declare hidden i32 @lj_vm_pcall(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
