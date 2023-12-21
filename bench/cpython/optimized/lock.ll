; ModuleID = 'bench/cpython/original/lock.ll'
source_filename = "bench/cpython/original/lock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex_entry = type { i64, i32 }
%struct.raw_mutex_entry = type { ptr, %struct._PySemaphore }
%struct._PySemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }

@__func__._PyMutex_UnlockSlow = private unnamed_addr constant [20 x i8] c"_PyMutex_UnlockSlow\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"unlocking mutex that is not locked\00", align 1
@__func__._PyRawMutex_UnlockSlow = private unnamed_addr constant [23 x i8] c"_PyRawMutex_UnlockSlow\00", align 1
@__func__.unlock_once = private unnamed_addr constant [12 x i8] c"unlock_once\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"invalid result from _PyOnceFlag_CallOnce\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_PyMutex_LockSlow(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_PyMutex_LockTimed(ptr noundef %m, i64 noundef -1, i32 noundef 1), !range !5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMutex_LockTimed(ptr noundef %m, i64 noundef %timeout, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %entry19 = alloca %struct.mutex_entry, align 8
  %newv = alloca i8, align 1
  %0 = load atomic i8, ptr %m monotonic, align 1
  %1 = and i8 %0, 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %or = or disjoint i8 %0, 1
  %2 = cmpxchg ptr %m, i8 %0, i8 %or seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %return, label %_Py_atomic_compare_exchange_uint8.exit.thread

_Py_atomic_compare_exchange_uint8.exit.thread:    ; preds = %if.then
  %4 = extractvalue { i8, i1 } %2, 0
  br label %if.end12

if.else:                                          ; preds = %entry
  %cmp8 = icmp eq i64 %timeout, 0
  br i1 %cmp8, label %return, label %if.end12

if.end12:                                         ; preds = %_Py_atomic_compare_exchange_uint8.exit.thread, %if.else
  %v.1 = phi i8 [ %0, %if.else ], [ %4, %_Py_atomic_compare_exchange_uint8.exit.thread ]
  %call13 = tail call i64 @_PyTime_GetMonotonicClock() #5
  %cmp14 = icmp sgt i64 %timeout, 0
  br i1 %cmp14, label %if.end18.thread, label %if.end18

if.end18.thread:                                  ; preds = %if.end12
  %call17 = tail call i64 @_PyTime_Add(i64 noundef %call13, i64 noundef %timeout) #5
  %add67 = add i64 %call13, 1000000
  store i64 %add67, ptr %entry19, align 8
  %handed_off68 = getelementptr inbounds i8, ptr %entry19, i64 8
  store i32 0, ptr %handed_off68, align 8
  br label %for.cond.outer.split.lr.ph

if.end18:                                         ; preds = %if.end12
  %add = add i64 %call13, 1000000
  store i64 %add, ptr %entry19, align 8
  %handed_off = getelementptr inbounds i8, ptr %entry19, i64 8
  store i32 0, ptr %handed_off, align 8
  %cmp4140 = icmp eq i64 %timeout, 0
  br i1 %cmp4140, label %for.cond.outer.split.us, label %for.cond.outer.split.lr.ph

for.cond.outer.split.lr.ph:                       ; preds = %if.end18.thread, %if.end18
  %handed_off71 = phi ptr [ %handed_off68, %if.end18.thread ], [ %handed_off, %if.end18 ]
  %endtime.070 = phi i64 [ %call17, %if.end18.thread ], [ 0, %if.end18 ]
  %and59 = and i32 %flags, 1
  %and74 = and i32 %flags, 2
  %tobool75.not = icmp eq i32 %and74, 0
  br i1 %tobool75.not, label %for.cond.outer.split.us43, label %for.cond.outer.split

for.cond.outer.split.us43:                        ; preds = %for.cond.outer.split.lr.ph, %if.end97.us
  %timeout.addr.0.ph42.us = phi i64 [ %timeout.addr.1.us.fr, %if.end97.us ], [ %timeout, %for.cond.outer.split.lr.ph ]
  %v.2.ph41.us = phi i8 [ %9, %if.end97.us ], [ %v.1, %for.cond.outer.split.lr.ph ]
  br label %for.cond.us48

if.end40.us44:                                    ; preds = %for.cond.us48
  store i8 %v.2.us49, ptr %newv, align 1
  %5 = and i8 %v.2.us49, 2
  %tobool47.not.us = icmp eq i8 %5, 0
  br i1 %tobool47.not.us, label %if.then48.us, label %if.end57.us

if.then48.us:                                     ; preds = %if.end40.us44
  %or50.us = or disjoint i8 %v.2.us49, 2
  store i8 %or50.us, ptr %newv, align 1
  %6 = cmpxchg ptr %m, i8 %v.2.us49, i8 %or50.us seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %if.end57.us, label %for.cond.backedge.us51

if.end57.us:                                      ; preds = %if.then48.us, %if.end40.us44
  %call62.us = call i32 @_PyParkingLot_Park(ptr noundef nonnull %m, ptr noundef nonnull %newv, i64 noundef 1, i64 noundef %timeout.addr.0.ph42.us, ptr noundef nonnull %entry19, i32 noundef %and59) #5
  switch i32 %call62.us, label %if.end88.us [
    i32 0, label %if.then65.us
    i32 -2, label %return
  ]

if.then65.us:                                     ; preds = %if.end57.us
  %8 = load i32, ptr %handed_off71, align 8
  %tobool67.not.us = icmp eq i32 %8, 0
  br i1 %tobool67.not.us, label %if.end88.us, label %return

if.end88.us:                                      ; preds = %if.then65.us, %if.end57.us
  %cmp89.us = icmp sgt i64 %timeout.addr.0.ph42.us, 0
  br i1 %cmp89.us, label %if.then91.us, label %if.end97.us

if.then91.us:                                     ; preds = %if.end88.us
  %call92.us = call i64 @_PyDeadline_Get(i64 noundef %endtime.070) #5
  %spec.store.select.us = call i64 @llvm.smax.i64(i64 %call92.us, i64 0)
  br label %if.end97.us

if.end97.us:                                      ; preds = %if.then91.us, %if.end88.us
  %timeout.addr.1.us = phi i64 [ %spec.store.select.us, %if.then91.us ], [ %timeout.addr.0.ph42.us, %if.end88.us ]
  %timeout.addr.1.us.fr = freeze i64 %timeout.addr.1.us
  %9 = load atomic i8, ptr %m monotonic, align 1
  %cmp41.us = icmp eq i64 %timeout.addr.1.us.fr, 0
  br i1 %cmp41.us, label %for.cond.outer.split.us, label %for.cond.outer.split.us43

if.then24.us45:                                   ; preds = %for.cond.us48
  %or27.us46 = or disjoint i8 %v.2.us49, 1
  %10 = cmpxchg ptr %m, i8 %v.2.us49, i8 %or27.us46 seq_cst seq_cst, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  br i1 %11, label %return, label %for.cond.backedge.us51

for.cond.us48:                                    ; preds = %for.cond.backedge.us51, %for.cond.outer.split.us43
  %v.2.us49 = phi i8 [ %v.2.ph41.us, %for.cond.outer.split.us43 ], [ %v.2.be.us52, %for.cond.backedge.us51 ]
  %12 = and i8 %v.2.us49, 1
  %cmp22.us50 = icmp eq i8 %12, 0
  br i1 %cmp22.us50, label %if.then24.us45, label %if.end40.us44

for.cond.backedge.us51:                           ; preds = %if.then24.us45, %if.then48.us
  %.pn57 = phi { i8, i1 } [ %6, %if.then48.us ], [ %10, %if.then24.us45 ]
  %v.2.be.us52 = extractvalue { i8, i1 } %.pn57, 0
  br label %for.cond.us48

for.cond.outer.split.us:                          ; preds = %if.end97, %if.end97.us, %if.end18
  %v.2.ph.lcssa = phi i8 [ %v.1, %if.end18 ], [ %9, %if.end97.us ], [ %25, %if.end97 ]
  %13 = and i8 %v.2.ph.lcssa, 1
  %cmp22.us88 = icmp eq i8 %13, 0
  br i1 %cmp22.us88, label %if.then24.us, label %return

if.then24.us:                                     ; preds = %for.cond.outer.split.us, %_Py_atomic_compare_exchange_uint8.exit19.us
  %v.2.us89 = phi i8 [ %16, %_Py_atomic_compare_exchange_uint8.exit19.us ], [ %v.2.ph.lcssa, %for.cond.outer.split.us ]
  %or27.us = or disjoint i8 %v.2.us89, 1
  %14 = cmpxchg ptr %m, i8 %v.2.us89, i8 %or27.us seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %return, label %_Py_atomic_compare_exchange_uint8.exit19.us

_Py_atomic_compare_exchange_uint8.exit19.us:      ; preds = %if.then24.us
  %16 = extractvalue { i8, i1 } %14, 0
  %17 = and i8 %16, 1
  %cmp22.us = icmp eq i8 %17, 0
  br i1 %cmp22.us, label %if.then24.us, label %return

for.cond.outer.split:                             ; preds = %for.cond.outer.split.lr.ph, %if.end97
  %timeout.addr.0.ph42 = phi i64 [ %timeout.addr.1.fr, %if.end97 ], [ %timeout, %for.cond.outer.split.lr.ph ]
  %v.2.ph41 = phi i8 [ %25, %if.end97 ], [ %v.1, %for.cond.outer.split.lr.ph ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer.split
  %v.2 = phi i8 [ %v.2.ph41, %for.cond.outer.split ], [ %v.2.be, %for.cond.backedge ]
  %18 = and i8 %v.2, 1
  %cmp22 = icmp eq i8 %18, 0
  br i1 %cmp22, label %if.then24, label %if.end40

if.then24:                                        ; preds = %for.cond
  %or27 = or disjoint i8 %v.2, 1
  %19 = cmpxchg ptr %m, i8 %v.2, i8 %or27 seq_cst seq_cst, align 1
  %20 = extractvalue { i8, i1 } %19, 1
  br i1 %20, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then48, %if.then24
  %.pn = phi { i8, i1 } [ %19, %if.then24 ], [ %22, %if.then48 ]
  %v.2.be = extractvalue { i8, i1 } %.pn, 0
  br label %for.cond

if.end40:                                         ; preds = %for.cond
  store i8 %v.2, ptr %newv, align 1
  %21 = and i8 %v.2, 2
  %tobool47.not = icmp eq i8 %21, 0
  br i1 %tobool47.not, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end40
  %or50 = or disjoint i8 %v.2, 2
  store i8 %or50, ptr %newv, align 1
  %22 = cmpxchg ptr %m, i8 %v.2, i8 %or50 seq_cst seq_cst, align 1
  %23 = extractvalue { i8, i1 } %22, 1
  br i1 %23, label %if.end57, label %for.cond.backedge

if.end57:                                         ; preds = %if.then48, %if.end40
  %call62 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %m, ptr noundef nonnull %newv, i64 noundef 1, i64 noundef %timeout.addr.0.ph42, ptr noundef nonnull %entry19, i32 noundef %and59) #5
  switch i32 %call62, label %if.end88 [
    i32 0, label %if.then65
    i32 -3, label %land.lhs.true73
    i32 -2, label %return
  ]

if.then65:                                        ; preds = %if.end57
  %24 = load i32, ptr %handed_off71, align 8
  %tobool67.not = icmp eq i32 %24, 0
  br i1 %tobool67.not, label %if.end88, label %return

land.lhs.true73:                                  ; preds = %if.end57
  %call77 = call i32 @Py_MakePendingCalls() #5
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %return, label %if.end88

if.end88:                                         ; preds = %if.end57, %land.lhs.true73, %if.then65
  %cmp89 = icmp sgt i64 %timeout.addr.0.ph42, 0
  br i1 %cmp89, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end88
  %call92 = call i64 @_PyDeadline_Get(i64 noundef %endtime.070) #5
  %spec.store.select = call i64 @llvm.smax.i64(i64 %call92, i64 0)
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end88
  %timeout.addr.1 = phi i64 [ %spec.store.select, %if.then91 ], [ %timeout.addr.0.ph42, %if.end88 ]
  %timeout.addr.1.fr = freeze i64 %timeout.addr.1
  %25 = load atomic i8, ptr %m monotonic, align 1
  %cmp41 = icmp eq i64 %timeout.addr.1.fr, 0
  br i1 %cmp41, label %for.cond.outer.split.us, label %for.cond.outer.split

return:                                           ; preds = %if.then65, %land.lhs.true73, %if.end57, %if.then24, %if.end57.us, %if.then65.us, %if.then24.us45, %if.then24.us, %_Py_atomic_compare_exchange_uint8.exit19.us, %for.cond.outer.split.us, %if.then, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 1, %if.then ], [ 0, %for.cond.outer.split.us ], [ 0, %_Py_atomic_compare_exchange_uint8.exit19.us ], [ 1, %if.then24.us ], [ 1, %if.then24.us45 ], [ 1, %if.then65.us ], [ 0, %if.end57.us ], [ 1, %if.then24 ], [ 1, %if.then65 ], [ 2, %land.lhs.true73 ], [ 0, %if.end57 ]
  ret i32 %retval.0
}

declare i64 @_PyTime_GetMonotonicClock() local_unnamed_addr #1

declare i64 @_PyTime_Add(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyParkingLot_Park(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Py_MakePendingCalls() local_unnamed_addr #1

declare i64 @_PyDeadline_Get(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMutex_TryUnlock(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr %m seq_cst, align 1
  %conv8 = zext i8 %0 to i32
  %and9 = and i32 %conv8, 1
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %return, label %if.else

if.else:                                          ; preds = %entry, %_Py_atomic_compare_exchange_uint8.exit
  %conv12 = phi i32 [ %conv, %_Py_atomic_compare_exchange_uint8.exit ], [ %conv8, %entry ]
  %v.011 = phi i8 [ %3, %_Py_atomic_compare_exchange_uint8.exit ], [ %0, %entry ]
  %and4 = and i32 %conv12, 2
  %tobool.not = icmp eq i32 %and4, 0
  br i1 %tobool.not, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void @_PyParkingLot_Unpark(ptr noundef nonnull %m, ptr noundef nonnull @mutex_unpark, ptr noundef nonnull %m) #5
  br label %return

if.else7:                                         ; preds = %if.else
  %1 = cmpxchg ptr %m, i8 %v.011, i8 0 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %return, label %_Py_atomic_compare_exchange_uint8.exit

_Py_atomic_compare_exchange_uint8.exit:           ; preds = %if.else7
  %3 = extractvalue { i8, i1 } %1, 0
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.else

return:                                           ; preds = %_Py_atomic_compare_exchange_uint8.exit, %if.else7, %entry, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ -1, %entry ], [ -1, %_Py_atomic_compare_exchange_uint8.exit ], [ 0, %if.else7 ]
  ret i32 %retval.0
}

declare void @_PyParkingLot_Unpark(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mutex_unpark(ptr nocapture noundef writeonly %m, ptr noundef %entry1, i32 noundef %has_more_waiters) #0 {
entry:
  %tobool.not = icmp eq ptr %entry1, null
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @_PyTime_GetMonotonicClock() #5
  %0 = load i64, ptr %entry1, align 8
  %cmp = icmp sgt i64 %call, %0
  %conv = zext i1 %cmp to i32
  %handed_off = getelementptr inbounds i8, ptr %entry1, i64 8
  store i32 %conv, ptr %handed_off, align 8
  %spec.select = zext i1 %cmp to i8
  %tobool6.not = icmp eq i32 %has_more_waiters, 0
  %1 = or disjoint i8 %spec.select, 2
  %spec.select6 = select i1 %tobool6.not, i8 %spec.select, i8 %1
  br label %if.end12

if.end12:                                         ; preds = %if.then, %entry
  %v.1 = phi i8 [ 0, %entry ], [ %spec.select6, %if.then ]
  store atomic i8 %v.1, ptr %m seq_cst, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyMutex_UnlockSlow(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr %m seq_cst, align 1
  %conv8.i = zext i8 %0 to i32
  %and9.i = and i32 %conv8.i, 1
  %cmp10.i = icmp eq i32 %and9.i, 0
  br i1 %cmp10.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %entry, %_Py_atomic_compare_exchange_uint8.exit.i
  %conv12.i = phi i32 [ %conv.i, %_Py_atomic_compare_exchange_uint8.exit.i ], [ %conv8.i, %entry ]
  %v.011.i = phi i8 [ %3, %_Py_atomic_compare_exchange_uint8.exit.i ], [ %0, %entry ]
  %and4.i = and i32 %conv12.i, 2
  %tobool.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool.not.i, label %if.else7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  tail call void @_PyParkingLot_Unpark(ptr noundef nonnull %m, ptr noundef nonnull @mutex_unpark, ptr noundef nonnull %m) #5
  br label %if.end

if.else7.i:                                       ; preds = %if.else.i
  %1 = cmpxchg ptr %m, i8 %v.011.i, i8 0 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %if.end, label %_Py_atomic_compare_exchange_uint8.exit.i

_Py_atomic_compare_exchange_uint8.exit.i:         ; preds = %if.else7.i
  %3 = extractvalue { i8, i1 } %1, 0
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 1
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then, label %if.else.i

if.then:                                          ; preds = %_Py_atomic_compare_exchange_uint8.exit.i, %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyMutex_UnlockSlow, ptr noundef nonnull @.str) #6
  unreachable

if.end:                                           ; preds = %if.else7.i, %if.then5.i
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyRawMutex_LockSlow(ptr nocapture noundef %m) local_unnamed_addr #0 {
entry:
  %waiter = alloca %struct.raw_mutex_entry, align 8
  %sema = getelementptr inbounds i8, ptr %waiter, i64 8
  call void @_PySemaphore_Init(ptr noundef nonnull %sema) #5
  %0 = load atomic i64, ptr %m seq_cst, align 8
  %1 = ptrtoint ptr %waiter to i64
  %or7 = or disjoint i64 %1, 1
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %v.0.ph = phi i64 [ %0, %entry ], [ %v.0.ph.be, %for.cond.outer.backedge ]
  %and = and i64 %v.0.ph, 1
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end5.lr.ph

if.end5.lr.ph:                                    ; preds = %for.cond.outer
  %and6 = and i64 %v.0.ph, -2
  %2 = inttoptr i64 %and6 to ptr
  store ptr %2, ptr %waiter, align 8
  %3 = cmpxchg ptr %m, i64 %v.0.ph, i64 %or7 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %if.end12, label %for.cond.outer.backedge

if.then:                                          ; preds = %for.cond.outer
  %or = or disjoint i64 %v.0.ph, 1
  %5 = cmpxchg ptr %m, i64 %v.0.ph, i64 %or seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %for.end, label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.end12, %if.end5.lr.ph, %if.then
  %.lcssa.pn = phi { i64, i1 } [ %5, %if.then ], [ %3, %if.end5.lr.ph ], [ %7, %if.end12 ]
  %v.0.ph.be = extractvalue { i64, i1 } %.lcssa.pn, 0
  br label %for.cond.outer

if.end12:                                         ; preds = %if.end5.lr.ph, %if.end12
  %call14 = call i32 @_PySemaphore_Wait(ptr noundef nonnull %sema, i64 noundef -1, i32 noundef 0) #5
  store ptr %2, ptr %waiter, align 8
  %7 = cmpxchg ptr %m, i64 %v.0.ph, i64 %or7 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %if.end12, label %for.cond.outer.backedge

for.end:                                          ; preds = %if.then
  call void @_PySemaphore_Destroy(ptr noundef nonnull %sema) #5
  ret void
}

declare void @_PySemaphore_Init(ptr noundef) local_unnamed_addr #1

declare i32 @_PySemaphore_Wait(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_PySemaphore_Destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyRawMutex_UnlockSlow(ptr nocapture noundef %m) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr %m seq_cst, align 8
  %and17 = and i64 %0, 1
  %cmp18 = icmp eq i64 %and17, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %if.end14, %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyRawMutex_UnlockSlow, ptr noundef nonnull @.str) #6
  unreachable

if.end:                                           ; preds = %entry, %if.end14
  %v.019 = phi i64 [ %v.3, %if.end14 ], [ %0, %entry ]
  %and2 = and i64 %v.019, -2
  %tobool.not = icmp eq i64 %and2, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = inttoptr i64 %and2 to ptr
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = cmpxchg ptr %m, i64 %v.019, i64 %3 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.then3
  %sema = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_PySemaphore_Wakeup(ptr noundef nonnull %sema) #5
  br label %return

if.else:                                          ; preds = %if.end
  %6 = cmpxchg ptr %m, i64 %v.019, i64 0 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %return, label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  %.pn = phi { i64, i1 } [ %4, %if.then3 ], [ %6, %if.else ]
  %v.3 = extractvalue { i64, i1 } %.pn, 0
  %and = and i64 %v.3, 1
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

return:                                           ; preds = %if.else, %if.then7
  ret void
}

declare void @_PySemaphore_Wakeup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyEvent_Notify(ptr noundef %evt) local_unnamed_addr #0 {
entry:
  %0 = atomicrmw xchg ptr %evt, i8 1 seq_cst, align 1
  %or.cond = icmp ult i8 %0, 2
  br i1 %or.cond, label %if.end8, label %if.else6

if.else6:                                         ; preds = %entry
  tail call void @_PyParkingLot_UnparkAll(ptr noundef %evt) #5
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.else6
  ret void
}

declare void @_PyParkingLot_UnparkAll(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PyEvent_Wait(ptr noundef %evt) local_unnamed_addr #0 {
entry:
  %expected.i = alloca i8, align 1
  br label %while.cond

while.cond:                                       ; preds = %PyEvent_WaitTimed.exit, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %expected.i)
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.then6.i, %while.cond
  %0 = load atomic i8, ptr %evt seq_cst, align 1
  switch i8 %0, label %PyEvent_WaitTimed.exit [
    i8 1, label %PyEvent_WaitTimed.exit.thread
    i8 0, label %if.then6.i
  ]

PyEvent_WaitTimed.exit.thread:                    ; preds = %for.cond.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %expected.i)
  br label %while.end

if.then6.i:                                       ; preds = %for.cond.i
  %1 = cmpxchg ptr %evt, i8 0, i8 2 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %PyEvent_WaitTimed.exit, label %for.cond.i

PyEvent_WaitTimed.exit:                           ; preds = %for.cond.i, %if.then6.i
  store i8 2, ptr %expected.i, align 1
  %call13.i = call i32 @_PyParkingLot_Park(ptr noundef nonnull %evt, ptr noundef nonnull %expected.i, i64 noundef 1, i64 noundef -1, ptr noundef null, i32 noundef 1) #5
  %3 = load atomic i8, ptr %evt seq_cst, align 1
  %cmp17.i.not = icmp eq i8 %3, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %expected.i)
  br i1 %cmp17.i.not, label %while.end, label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %PyEvent_WaitTimed.exit, %PyEvent_WaitTimed.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyEvent_WaitTimed(ptr noundef %evt, i64 noundef %timeout_ns) local_unnamed_addr #0 {
entry:
  %expected = alloca i8, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.then6, %entry
  %0 = load atomic i8, ptr %evt seq_cst, align 1
  switch i8 %0, label %if.end11 [
    i8 1, label %return
    i8 0, label %if.then6
  ]

if.then6:                                         ; preds = %for.cond
  %1 = cmpxchg ptr %evt, i8 0, i8 2 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %if.end11, label %for.cond

if.end11:                                         ; preds = %for.cond, %if.then6
  store i8 2, ptr %expected, align 1
  %call13 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %evt, ptr noundef nonnull %expected, i64 noundef 1, i64 noundef %timeout_ns, ptr noundef null, i32 noundef 1) #5
  %3 = load atomic i8, ptr %evt seq_cst, align 1
  %cmp17 = icmp eq i8 %3, 1
  %conv18 = zext i1 %cmp17 to i32
  br label %return

return:                                           ; preds = %for.cond, %if.end11
  %retval.0 = phi i32 [ %conv18, %if.end11 ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyOnceFlag_CallOnceSlow(ptr noundef %flag, ptr nocapture noundef readonly %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %v = alloca i8, align 1
  %0 = load atomic i8, ptr %flag seq_cst, align 1
  br label %for.cond

for.condthread-pre-split:                         ; preds = %if.then16, %if.then
  %.pn = phi { i8, i1 } [ %2, %if.then ], [ %7, %if.then16 ]
  %storemerge = extractvalue { i8, i1 } %.pn, 0
  br label %for.cond.backedge

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %1 = phi i8 [ %0, %entry ], [ %.be, %for.cond.backedge ]
  store i8 %1, ptr %v, align 1
  switch i8 %1, label %if.end13 [
    i8 0, label %if.then
    i8 4, label %return
  ]

if.then:                                          ; preds = %for.cond
  %2 = cmpxchg ptr %flag, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end, label %for.condthread-pre-split

if.end:                                           ; preds = %if.then
  %call6 = call i32 %fn(ptr noundef %arg) #5
  switch i32 %call6, label %sw.default.i [
    i32 -1, label %sw.epilog.i
    i32 0, label %sw.bb1.split.i
  ]

sw.bb1.split.i:                                   ; preds = %if.end
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.unlock_once, ptr noundef nonnull @.str.1) #6
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb1.split.i, %if.end
  %.sink.i = phi i8 [ 4, %sw.bb1.split.i ], [ 0, %if.end ]
  %4 = atomicrmw xchg ptr %flag, i8 %.sink.i seq_cst, align 1
  %5 = and i8 %4, 2
  %cmp.not.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog.i
  call void @_PyParkingLot_UnparkAll(ptr noundef nonnull %flag) #5
  br label %return

if.end13:                                         ; preds = %for.cond
  %6 = and i8 %1, 2
  %tobool15.not = icmp eq i8 %6, 0
  br i1 %tobool15.not, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end13
  %or = or disjoint i8 %1, 2
  %7 = cmpxchg ptr %flag, i8 %1, i8 %or seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %if.end23, label %for.condthread-pre-split

if.end23:                                         ; preds = %if.then16
  store i8 %or, ptr %v, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end13
  %call26 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %flag, ptr noundef nonnull %v, i64 noundef 1, i64 noundef -1, ptr noundef null, i32 noundef 1) #5
  %9 = load atomic i8, ptr %flag seq_cst, align 1
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end24, %for.condthread-pre-split
  %.be = phi i8 [ %storemerge, %for.condthread-pre-split ], [ %9, %if.end24 ]
  br label %for.cond

return:                                           ; preds = %for.cond, %if.then.i, %sw.epilog.i
  %retval.0 = phi i32 [ %call6, %sw.epilog.i ], [ %call6, %if.then.i ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_RLock(ptr noundef %rwmutex) local_unnamed_addr #0 {
entry:
  %bits.addr.i4 = alloca i64, align 8
  %bits.addr.i = alloca i64, align 8
  %0 = load atomic i64, ptr %rwmutex monotonic, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %bits.0 = phi i64 [ %0, %entry ], [ %bits.0.be, %for.cond.backedge ]
  %and = and i64 %bits.0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits.addr.i)
  store i64 %bits.0, ptr %bits.addr.i, align 8
  %and.i = and i64 %bits.0, 2
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.then
  %or.i = or disjoint i64 %bits.0, 2
  %1 = cmpxchg ptr %rwmutex, i64 %bits.0, i64 %or.i seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %3 = extractvalue { i64, i1 } %1, 0
  br label %rwmutex_set_parked_and_wait.exit

if.end.i:                                         ; preds = %if.then.i
  store i64 %or.i, ptr %bits.addr.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i, %if.then
  %call5.i = call i32 @_PyParkingLot_Park(ptr noundef nonnull %rwmutex, ptr noundef nonnull %bits.addr.i, i64 noundef 8, i64 noundef -1, ptr noundef null, i32 noundef 1) #5
  %4 = load atomic i64, ptr %rwmutex monotonic, align 8
  br label %rwmutex_set_parked_and_wait.exit

rwmutex_set_parked_and_wait.exit:                 ; preds = %if.then2.i, %if.end3.i
  %retval.0.i = phi i64 [ %4, %if.end3.i ], [ %3, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits.addr.i)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %rwmutex_set_parked_and_wait.exit, %rwmutex_set_parked_and_wait.exit14, %_Py_atomic_compare_exchange_uintptr.exit
  %bits.0.be = phi i64 [ %8, %_Py_atomic_compare_exchange_uintptr.exit ], [ %5, %rwmutex_set_parked_and_wait.exit14 ], [ %retval.0.i, %rwmutex_set_parked_and_wait.exit ]
  br label %for.cond

if.else:                                          ; preds = %for.cond
  %and3 = and i64 %bits.0, 2
  %tobool4.not = icmp eq i64 %and3, 0
  br i1 %tobool4.not, label %if.else7, label %rwmutex_set_parked_and_wait.exit14

rwmutex_set_parked_and_wait.exit14:               ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits.addr.i4)
  store i64 %bits.0, ptr %bits.addr.i4, align 8
  %call5.i8 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %rwmutex, ptr noundef nonnull %bits.addr.i4, i64 noundef 8, i64 noundef -1, ptr noundef null, i32 noundef 1) #5
  %5 = load atomic i64, ptr %rwmutex monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits.addr.i4)
  br label %for.cond.backedge

if.else7:                                         ; preds = %if.else
  %add = add i64 %bits.0, 4
  %6 = cmpxchg ptr %rwmutex, i64 %bits.0, i64 %add seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %if.end, label %_Py_atomic_compare_exchange_uintptr.exit

_Py_atomic_compare_exchange_uintptr.exit:         ; preds = %if.else7
  %8 = extractvalue { i64, i1 } %6, 0
  br label %for.cond.backedge

if.end:                                           ; preds = %if.else7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_RUnlock(ptr noundef %rwmutex) local_unnamed_addr #0 {
entry:
  %0 = atomicrmw add ptr %rwmutex, i64 -4 seq_cst, align 8
  %1 = and i64 %0, -2
  %or.cond.not = icmp eq i64 %1, 6
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyParkingLot_UnparkAll(ptr noundef %rwmutex) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_Lock(ptr noundef %rwmutex) local_unnamed_addr #0 {
entry:
  %bits.addr.i = alloca i64, align 8
  %0 = load atomic i64, ptr %rwmutex monotonic, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %bits.0 = phi i64 [ %0, %entry ], [ %bits.0.be, %for.cond.backedge ]
  %and = and i64 %bits.0, -3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %for.cond
  %or = or disjoint i64 %bits.0, 1
  %1 = cmpxchg ptr %rwmutex, i64 %bits.0, i64 %or seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.end, label %_Py_atomic_compare_exchange_uintptr.exit

_Py_atomic_compare_exchange_uintptr.exit:         ; preds = %if.then
  %3 = extractvalue { i64, i1 } %1, 0
  br label %for.cond.backedge

if.end:                                           ; preds = %if.then
  ret void

if.end5:                                          ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits.addr.i)
  store i64 %bits.0, ptr %bits.addr.i, align 8
  %and.i = and i64 %bits.0, 2
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.end5
  %or.i = or disjoint i64 %bits.0, 2
  %4 = cmpxchg ptr %rwmutex, i64 %bits.0, i64 %or.i seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %6 = extractvalue { i64, i1 } %4, 0
  br label %rwmutex_set_parked_and_wait.exit

if.end.i:                                         ; preds = %if.then.i
  store i64 %or.i, ptr %bits.addr.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i, %if.end5
  %call5.i = call i32 @_PyParkingLot_Park(ptr noundef nonnull %rwmutex, ptr noundef nonnull %bits.addr.i, i64 noundef 8, i64 noundef -1, ptr noundef null, i32 noundef 1) #5
  %7 = load atomic i64, ptr %rwmutex monotonic, align 8
  br label %rwmutex_set_parked_and_wait.exit

rwmutex_set_parked_and_wait.exit:                 ; preds = %if.then2.i, %if.end3.i
  %retval.0.i = phi i64 [ %7, %if.end3.i ], [ %6, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits.addr.i)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %rwmutex_set_parked_and_wait.exit, %_Py_atomic_compare_exchange_uintptr.exit
  %bits.0.be = phi i64 [ %3, %_Py_atomic_compare_exchange_uintptr.exit ], [ %retval.0.i, %rwmutex_set_parked_and_wait.exit ]
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_Unlock(ptr noundef %rwmutex) local_unnamed_addr #0 {
entry:
  %0 = atomicrmw xchg ptr %rwmutex, i64 0 seq_cst, align 8
  %and = and i64 %0, 2
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyParkingLot_UnparkAll(ptr noundef %rwmutex) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 3}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
