; ModuleID = 'bench/libuv/original/timer.c.ll'
source_filename = "bench/libuv/original/timer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.1, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.1 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.2 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32, ptr, i32, %struct.anon.4, i32, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.anon.4 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon = type { [4 x ptr] }
%struct.heap_node = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @uv_timer_init(ptr noundef %loop, ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %loop1 = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 1
  store ptr %loop, ptr %loop1, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 2
  store i32 13, ptr %type, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 7
  store i32 8, ptr %flags, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2
  %handle_queue2 = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 4
  store ptr %handle_queue, ptr %handle_queue2, align 8
  %prev.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 4, i32 1
  store ptr %0, ptr %prev1.i, align 8
  store ptr %handle_queue2, ptr %0, align 8
  store ptr %handle_queue2, ptr %prev.i, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 6
  store ptr null, ptr %next_closing, align 8
  %timer_cb = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 8
  store ptr null, ptr %timer_cb, align 8
  %timeout = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @uv_timer_start(ptr noundef %handle, ptr noundef %cb, i64 noundef %timeout, i64 noundef %repeat) local_unnamed_addr #1 {
entry:
  %t.i.i = alloca %struct.heap_node, align 8
  %flags = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 3
  %cmp = icmp ne i32 %and, 0
  %cmp1 = icmp eq ptr %cb, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and3 = and i32 %0, 4
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = tail call i32 @uv_timer_stop(ptr noundef nonnull %handle)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %loop = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %1, i64 0, i32 28
  %2 = load i64, ptr %time, align 8
  %spec.store.select = tail call i64 @llvm.uadd.sat.i64(i64 %timeout, i64 %2)
  %timer_cb = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 8
  store ptr %cb, ptr %timer_cb, align 8
  %timeout10 = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 10
  store i64 %spec.store.select, ptr %timeout10, align 8
  %repeat11 = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 11
  store i64 %repeat, ptr %repeat11, align 8
  %timer_counter = getelementptr inbounds %struct.uv_loop_s, ptr %1, i64 0, i32 27
  %3 = load i64, ptr %timer_counter, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %timer_counter, align 8
  %start_id = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 12
  store i64 %3, ptr %start_id, align 8
  %4 = load ptr, ptr %loop, align 8
  %timer_heap.i = getelementptr inbounds %struct.uv_loop_s, ptr %4, i64 0, i32 26
  %heap_node = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 9
  %right.i = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 9, i64 1
  %parent1.i = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 9, i64 2
  %nelts.i = getelementptr inbounds %struct.uv_loop_s, ptr %4, i64 0, i32 26, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %heap_node, i8 0, i64 24, i1 false)
  %5 = load i32, ptr %nelts.i, align 8
  %add.i = add i32 %5, 1
  %cmp6.i = icmp ugt i32 %add.i, 1
  br i1 %cmp6.i, label %for.body.i, label %while.cond.preheader.while.end_crit_edge.i

while.cond.preheader.while.end_crit_edge.i:       ; preds = %if.end6
  %.pre.i = load ptr, ptr %timer_heap.i, align 8
  br label %while.end.i

for.body.i:                                       ; preds = %if.end6, %for.body.i
  %k.09.i = phi i32 [ %add2.i, %for.body.i ], [ 0, %if.end6 ]
  %n.08.i = phi i32 [ %div22.i, %for.body.i ], [ %add.i, %if.end6 ]
  %path.07.i = phi i32 [ %or.i, %for.body.i ], [ 0, %if.end6 ]
  %shl.i = shl i32 %path.07.i, 1
  %and.i = and i32 %n.08.i, 1
  %or.i = or disjoint i32 %shl.i, %and.i
  %add2.i = add nuw nsw i32 %k.09.i, 1
  %div22.i = lshr i32 %n.08.i, 1
  %cmp.i = icmp ugt i32 %n.08.i, 3
  br i1 %cmp.i, label %for.body.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %k.114.i = phi i32 [ %sub.i, %while.body.i ], [ %add2.i, %for.body.i ]
  %path.113.i = phi i32 [ %shr.i, %while.body.i ], [ %or.i, %for.body.i ]
  %child.012.i = phi ptr [ %child.1.i, %while.body.i ], [ %timer_heap.i, %for.body.i ]
  %and4.i = and i32 %path.113.i, 1
  %tobool.not.i = icmp eq i32 %and4.i, 0
  %6 = load ptr, ptr %child.012.i, align 8
  %right5.i = getelementptr inbounds %struct.heap_node, ptr %6, i64 0, i32 1
  %child.1.i = select i1 %tobool.not.i, ptr %6, ptr %right5.i
  %shr.i = lshr i32 %path.113.i, 1
  %sub.i = add nsw i32 %k.114.i, -1
  %cmp3.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp3.not.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.while.end_crit_edge.i
  %7 = phi ptr [ %.pre.i, %while.cond.preheader.while.end_crit_edge.i ], [ %6, %while.body.i ]
  %child.0.lcssa.i = phi ptr [ %timer_heap.i, %while.cond.preheader.while.end_crit_edge.i ], [ %child.1.i, %while.body.i ]
  store ptr %7, ptr %parent1.i, align 8
  store ptr %heap_node, ptr %child.0.lcssa.i, align 8
  %8 = load i32, ptr %nelts.i, align 8
  %add9.i = add i32 %8, 1
  store i32 %add9.i, ptr %nelts.i, align 8
  %9 = load ptr, ptr %parent1.i, align 8
  %cmp12.not17.i = icmp eq ptr %9, null
  br i1 %cmp12.not17.i, label %heap_insert.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.end.i, %heap_node_swap.exit.i
  %10 = phi ptr [ %20, %heap_node_swap.exit.i ], [ %9, %while.end.i ]
  %11 = load i64, ptr %timeout10, align 8
  %timeout2.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %timeout2.i.i, align 8
  %cmp.i.i = icmp ult i64 %11, %12
  br i1 %cmp.i.i, label %while.body15.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %cmp5.i.i = icmp ult i64 %12, %11
  br i1 %cmp5.i.i, label %heap_insert.exit, label %timer_less_than.exit.i

timer_less_than.exit.i:                           ; preds = %if.end.i.i
  %13 = load i64, ptr %start_id, align 8
  %start_id8.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i64, ptr %start_id8.i.i, align 8
  %cmp9.i.not.i = icmp ult i64 %13, %14
  br i1 %cmp9.i.not.i, label %while.body15.i, label %heap_insert.exit

while.body15.i:                                   ; preds = %timer_less_than.exit.i, %land.rhs.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %heap_node, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %heap_node, ptr noundef nonnull align 8 dereferenceable(24) %t.i.i, i64 24, i1 false)
  %parent1.i.i = getelementptr inbounds %struct.heap_node, ptr %10, i64 0, i32 2
  store ptr %heap_node, ptr %parent1.i.i, align 8
  %15 = load ptr, ptr %heap_node, align 8
  %cmp.i23.i = icmp eq ptr %15, %heap_node
  br i1 %cmp.i23.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body15.i
  store ptr %10, ptr %heap_node, align 8
  %sibling.0.pr.i.i = load ptr, ptr %right.i, align 8
  br label %if.end.i24.i

if.else.i.i:                                      ; preds = %while.body15.i
  store ptr %10, ptr %right.i, align 8
  br label %if.end.i24.i

if.end.i24.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %sibling.0.i.i = phi ptr [ %15, %if.else.i.i ], [ %sibling.0.pr.i.i, %if.then.i.i ]
  %cmp5.not.i.i = icmp eq ptr %sibling.0.i.i, null
  br i1 %cmp5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i24.i
  %parent7.i.i = getelementptr inbounds %struct.heap_node, ptr %sibling.0.i.i, i64 0, i32 2
  store ptr %heap_node, ptr %parent7.i.i, align 8
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %if.end.i24.i
  %16 = load ptr, ptr %10, align 8
  %cmp10.not.i.i = icmp eq ptr %16, null
  br i1 %cmp10.not.i.i, label %if.end14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end8.i.i
  %parent13.i.i = getelementptr inbounds %struct.heap_node, ptr %16, i64 0, i32 2
  store ptr %10, ptr %parent13.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end8.i.i
  %right15.i.i = getelementptr inbounds %struct.heap_node, ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %right15.i.i, align 8
  %cmp16.not.i.i = icmp eq ptr %17, null
  br i1 %cmp16.not.i.i, label %if.end20.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  %parent19.i.i = getelementptr inbounds %struct.heap_node, ptr %17, i64 0, i32 2
  store ptr %10, ptr %parent19.i.i, align 8
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then17.i.i, %if.end14.i.i
  %18 = load ptr, ptr %parent1.i, align 8
  %cmp22.i.i = icmp eq ptr %18, null
  br i1 %cmp22.i.i, label %heap_node_swap.exit.i, label %if.else24.i.i

if.else24.i.i:                                    ; preds = %if.end20.i.i
  %19 = load ptr, ptr %18, align 8
  %cmp27.i.i = icmp eq ptr %19, %10
  %right33.i.i = getelementptr inbounds %struct.heap_node, ptr %18, i64 0, i32 1
  %spec.select.i.i = select i1 %cmp27.i.i, ptr %18, ptr %right33.i.i
  br label %heap_node_swap.exit.i

heap_node_swap.exit.i:                            ; preds = %if.else24.i.i, %if.end20.i.i
  %.sink.i.i = phi ptr [ %timer_heap.i, %if.end20.i.i ], [ %spec.select.i.i, %if.else24.i.i ]
  store ptr %heap_node, ptr %.sink.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %t.i.i)
  %20 = load ptr, ptr %parent1.i, align 8
  %cmp12.not.i = icmp eq ptr %20, null
  br i1 %cmp12.not.i, label %heap_insert.exit, label %land.rhs.i

heap_insert.exit:                                 ; preds = %if.end.i.i, %timer_less_than.exit.i, %heap_node_swap.exit.i, %while.end.i
  %21 = load i32, ptr %flags, align 8
  %and16 = and i32 %21, 4
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %if.end19, label %return

if.end19:                                         ; preds = %heap_insert.exit
  %or = or disjoint i32 %21, 4
  store i32 %or, ptr %flags, align 8
  %and22 = and i32 %21, 8
  %cmp23.not = icmp eq i32 %and22, 0
  br i1 %cmp23.not, label %return, label %do.body25

do.body25:                                        ; preds = %if.end19
  %22 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %22, i64 0, i32 1
  %23 = load i32, ptr %active_handles, align 8
  %inc27 = add i32 %23, 1
  store i32 %inc27, ptr %active_handles, align 8
  br label %return

return:                                           ; preds = %heap_insert.exit, %do.body25, %if.end19, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %if.end19 ], [ 0, %do.body25 ], [ 0, %heap_insert.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @uv_timer_stop(ptr noundef %handle) local_unnamed_addr #1 {
entry:
  %t.i92.i = alloca %struct.heap_node, align 8
  %t.i.i = alloca %struct.heap_node, align 8
  %flags = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %loop = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  %timer_heap.i = getelementptr inbounds %struct.uv_loop_s, ptr %1, i64 0, i32 26
  %heap_node = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 9
  %nelts.i = getelementptr inbounds %struct.uv_loop_s, ptr %1, i64 0, i32 26, i32 1
  %2 = load i32, ptr %nelts.i, align 8
  switch i32 %2, label %for.body.i [
    i32 0, label %heap_remove.exit
    i32 1, label %while.end.i
  ]

for.body.i:                                       ; preds = %if.end, %for.body.i
  %n.019.i = phi i32 [ %div65.i, %for.body.i ], [ %2, %if.end ]
  %k.018.i = phi i32 [ %add.i, %for.body.i ], [ 0, %if.end ]
  %path.017.i = phi i32 [ %or.i, %for.body.i ], [ 0, %if.end ]
  %shl.i = shl i32 %path.017.i, 1
  %and.i = and i32 %n.019.i, 1
  %or.i = or disjoint i32 %shl.i, %and.i
  %add.i = add nuw nsw i32 %k.018.i, 1
  %div65.i = lshr i32 %n.019.i, 1
  %cmp2.i = icmp ugt i32 %n.019.i, 3
  br i1 %cmp2.i, label %for.body.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %k.124.i = phi i32 [ %sub.i, %while.body.i ], [ %add.i, %for.body.i ]
  %path.123.i = phi i32 [ %shr.i, %while.body.i ], [ %or.i, %for.body.i ]
  %max.022.i = phi ptr [ %max.1.i, %while.body.i ], [ %timer_heap.i, %for.body.i ]
  %and4.i = and i32 %path.123.i, 1
  %tobool.not.i = icmp eq i32 %and4.i, 0
  %3 = load ptr, ptr %max.022.i, align 8
  %right.i = getelementptr inbounds %struct.heap_node, ptr %3, i64 0, i32 1
  %max.1.i = select i1 %tobool.not.i, ptr %3, ptr %right.i
  %shr.i = lshr i32 %path.123.i, 1
  %sub.i = add nsw i32 %k.124.i, -1
  %cmp3.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp3.not.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %while.body.i, %if.end
  %max.0.lcssa.i = phi ptr [ %timer_heap.i, %if.end ], [ %max.1.i, %while.body.i ]
  %sub8.i = add i32 %2, -1
  store i32 %sub8.i, ptr %nelts.i, align 8
  %4 = load ptr, ptr %max.0.lcssa.i, align 8
  store ptr null, ptr %max.0.lcssa.i, align 8
  %cmp9.i = icmp eq ptr %4, %heap_node
  br i1 %cmp9.i, label %if.then10.i, label %if.end16.i

if.then10.i:                                      ; preds = %while.end.i
  %5 = load ptr, ptr %timer_heap.i, align 8
  %cmp12.i = icmp eq ptr %5, %heap_node
  br i1 %cmp12.i, label %if.then13.i, label %heap_remove.exit

if.then13.i:                                      ; preds = %if.then10.i
  store ptr null, ptr %timer_heap.i, align 8
  br label %heap_remove.exit

if.end16.i:                                       ; preds = %while.end.i
  %6 = load ptr, ptr %heap_node, align 8
  store ptr %6, ptr %4, align 8
  %right19.i = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 9, i64 1
  %7 = load ptr, ptr %right19.i, align 8
  %right20.i = getelementptr inbounds %struct.heap_node, ptr %4, i64 0, i32 1
  store ptr %7, ptr %right20.i, align 8
  %parent.i = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 9, i64 2
  %8 = load ptr, ptr %parent.i, align 8
  %parent21.i = getelementptr inbounds %struct.heap_node, ptr %4, i64 0, i32 2
  store ptr %8, ptr %parent21.i, align 8
  %cmp23.not.i = icmp eq ptr %6, null
  br i1 %cmp23.not.i, label %if.end27.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end16.i
  %parent26.i = getelementptr inbounds %struct.heap_node, ptr %6, i64 0, i32 2
  store ptr %4, ptr %parent26.i, align 8
  %.pre.i = load ptr, ptr %right20.i, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then24.i, %if.end16.i
  %9 = phi ptr [ %.pre.i, %if.then24.i ], [ %7, %if.end16.i ]
  %cmp29.not.i = icmp eq ptr %9, null
  br i1 %cmp29.not.i, label %if.end33.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end27.i
  %parent32.i = getelementptr inbounds %struct.heap_node, ptr %9, i64 0, i32 2
  store ptr %4, ptr %parent32.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then30.i, %if.end27.i
  %10 = load ptr, ptr %parent.i, align 8
  %cmp35.i = icmp eq ptr %10, null
  br i1 %cmp35.i, label %if.end49.i, label %if.else38.i

if.else38.i:                                      ; preds = %if.end33.i
  %11 = load ptr, ptr %10, align 8
  %cmp41.i = icmp eq ptr %11, %heap_node
  %right47.i = getelementptr inbounds %struct.heap_node, ptr %10, i64 0, i32 1
  %spec.select.i = select i1 %cmp41.i, ptr %10, ptr %right47.i
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.else38.i, %if.end33.i
  %.sink.i = phi ptr [ %timer_heap.i, %if.end33.i ], [ %spec.select.i, %if.else38.i ]
  store ptr %4, ptr %.sink.i, align 8
  %timeout2.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %start_id8.i.i = getelementptr inbounds i8, ptr %4, i64 40
  br label %for.cond50.i

for.cond50.i:                                     ; preds = %heap_node_swap.exit.i, %if.end49.i
  %12 = load ptr, ptr %4, align 8
  %cmp52.not.i = icmp eq ptr %12, null
  br i1 %cmp52.not.i, label %if.end57.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.cond50.i
  %timeout.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i64, ptr %timeout.i.i, align 8
  %14 = load i64, ptr %timeout2.i.i, align 8
  %cmp.i.i = icmp ult i64 %13, %14
  br i1 %cmp.i.i, label %if.then55.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %cmp5.i.i = icmp ult i64 %14, %13
  br i1 %cmp5.i.i, label %if.end57.i, label %timer_less_than.exit.i

timer_less_than.exit.i:                           ; preds = %if.end.i.i
  %start_id.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load i64, ptr %start_id.i.i, align 8
  %16 = load i64, ptr %start_id8.i.i, align 8
  %cmp9.i.not.i = icmp ult i64 %15, %16
  br i1 %cmp9.i.not.i, label %if.then55.i, label %if.end57.i

if.then55.i:                                      ; preds = %timer_less_than.exit.i, %land.lhs.true.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then55.i, %timer_less_than.exit.i, %if.end.i.i, %for.cond50.i
  %smallest.0.i = phi ptr [ %12, %if.then55.i ], [ %4, %timer_less_than.exit.i ], [ %4, %for.cond50.i ], [ %4, %if.end.i.i ]
  %17 = load ptr, ptr %right20.i, align 8
  %cmp59.not.i = icmp eq ptr %17, null
  br i1 %cmp59.not.i, label %if.end66.i, label %land.lhs.true60.i

land.lhs.true60.i:                                ; preds = %if.end57.i
  %timeout.i66.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load i64, ptr %timeout.i66.i, align 8
  %timeout2.i67.i = getelementptr inbounds i8, ptr %smallest.0.i, i64 24
  %19 = load i64, ptr %timeout2.i67.i, align 8
  %cmp.i68.i = icmp ult i64 %18, %19
  br i1 %cmp.i68.i, label %if.then64.i, label %if.end.i69.i

if.end.i69.i:                                     ; preds = %land.lhs.true60.i
  %cmp5.i70.i = icmp ult i64 %19, %18
  br i1 %cmp5.i70.i, label %if.end66.i, label %timer_less_than.exit77.i

timer_less_than.exit77.i:                         ; preds = %if.end.i69.i
  %start_id.i72.i = getelementptr inbounds i8, ptr %17, i64 40
  %20 = load i64, ptr %start_id.i72.i, align 8
  %start_id8.i73.i = getelementptr inbounds i8, ptr %smallest.0.i, i64 40
  %21 = load i64, ptr %start_id8.i73.i, align 8
  %cmp9.i74.not.i = icmp ult i64 %20, %21
  br i1 %cmp9.i74.not.i, label %if.then64.i, label %if.end66.i

if.then64.i:                                      ; preds = %timer_less_than.exit77.i, %land.lhs.true60.i
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.then64.i, %timer_less_than.exit77.i, %if.end.i69.i, %if.end57.i
  %smallest.1.i = phi ptr [ %17, %if.then64.i ], [ %smallest.0.i, %timer_less_than.exit77.i ], [ %smallest.0.i, %if.end57.i ], [ %smallest.0.i, %if.end.i69.i ]
  %cmp67.i = icmp eq ptr %smallest.1.i, %4
  br i1 %cmp67.i, label %while.cond71.preheader.i, label %if.end69.i

while.cond71.preheader.i:                         ; preds = %if.end66.i
  %22 = load ptr, ptr %parent21.i, align 8
  %cmp73.not26.i = icmp eq ptr %22, null
  br i1 %cmp73.not26.i, label %heap_remove.exit, label %land.rhs.i

if.end69.i:                                       ; preds = %if.end66.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %smallest.1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %smallest.1.i, ptr noundef nonnull align 8 dereferenceable(24) %t.i.i, i64 24, i1 false)
  store ptr %smallest.1.i, ptr %parent21.i, align 8
  %23 = load ptr, ptr %smallest.1.i, align 8
  %cmp.i78.i = icmp eq ptr %23, %smallest.1.i
  br i1 %cmp.i78.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end69.i
  store ptr %4, ptr %smallest.1.i, align 8
  %right.i.i = getelementptr inbounds %struct.heap_node, ptr %smallest.1.i, i64 0, i32 1
  %sibling.0.pr.i.i = load ptr, ptr %right.i.i, align 8
  br label %if.end.i79.i

if.else.i.i:                                      ; preds = %if.end69.i
  %right3.i.i = getelementptr inbounds %struct.heap_node, ptr %smallest.1.i, i64 0, i32 1
  store ptr %4, ptr %right3.i.i, align 8
  br label %if.end.i79.i

if.end.i79.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %sibling.0.i.i = phi ptr [ %23, %if.else.i.i ], [ %sibling.0.pr.i.i, %if.then.i.i ]
  %cmp5.not.i.i = icmp eq ptr %sibling.0.i.i, null
  br i1 %cmp5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i79.i
  %parent7.i.i = getelementptr inbounds %struct.heap_node, ptr %sibling.0.i.i, i64 0, i32 2
  store ptr %smallest.1.i, ptr %parent7.i.i, align 8
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %if.end.i79.i
  %24 = load ptr, ptr %4, align 8
  %cmp10.not.i.i = icmp eq ptr %24, null
  br i1 %cmp10.not.i.i, label %if.end14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end8.i.i
  %parent13.i.i = getelementptr inbounds %struct.heap_node, ptr %24, i64 0, i32 2
  store ptr %4, ptr %parent13.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end8.i.i
  %25 = load ptr, ptr %right20.i, align 8
  %cmp16.not.i.i = icmp eq ptr %25, null
  br i1 %cmp16.not.i.i, label %if.end20.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  %parent19.i.i = getelementptr inbounds %struct.heap_node, ptr %25, i64 0, i32 2
  store ptr %4, ptr %parent19.i.i, align 8
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then17.i.i, %if.end14.i.i
  %parent21.i.i = getelementptr inbounds %struct.heap_node, ptr %smallest.1.i, i64 0, i32 2
  %26 = load ptr, ptr %parent21.i.i, align 8
  %cmp22.i.i = icmp eq ptr %26, null
  br i1 %cmp22.i.i, label %heap_node_swap.exit.i, label %if.else24.i.i

if.else24.i.i:                                    ; preds = %if.end20.i.i
  %27 = load ptr, ptr %26, align 8
  %cmp27.i.i = icmp eq ptr %27, %4
  %right33.i.i = getelementptr inbounds %struct.heap_node, ptr %26, i64 0, i32 1
  %spec.select.i.i = select i1 %cmp27.i.i, ptr %26, ptr %right33.i.i
  br label %heap_node_swap.exit.i

heap_node_swap.exit.i:                            ; preds = %if.else24.i.i, %if.end20.i.i
  %.sink.i.i = phi ptr [ %timer_heap.i, %if.end20.i.i ], [ %spec.select.i.i, %if.else24.i.i ]
  store ptr %smallest.1.i, ptr %.sink.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %t.i.i)
  br label %for.cond50.i

land.rhs.i:                                       ; preds = %while.cond71.preheader.i, %heap_node_swap.exit122.i
  %28 = phi ptr [ %38, %heap_node_swap.exit122.i ], [ %22, %while.cond71.preheader.i ]
  %29 = load i64, ptr %timeout2.i.i, align 8
  %timeout2.i81.i = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %timeout2.i81.i, align 8
  %cmp.i82.i = icmp ult i64 %29, %30
  br i1 %cmp.i82.i, label %while.body77.i, label %if.end.i83.i

if.end.i83.i:                                     ; preds = %land.rhs.i
  %cmp5.i84.i = icmp ult i64 %30, %29
  br i1 %cmp5.i84.i, label %heap_remove.exit, label %timer_less_than.exit91.i

timer_less_than.exit91.i:                         ; preds = %if.end.i83.i
  %31 = load i64, ptr %start_id8.i.i, align 8
  %start_id8.i87.i = getelementptr inbounds i8, ptr %28, i64 40
  %32 = load i64, ptr %start_id8.i87.i, align 8
  %cmp9.i88.not.i = icmp ult i64 %31, %32
  br i1 %cmp9.i88.not.i, label %while.body77.i, label %heap_remove.exit

while.body77.i:                                   ; preds = %timer_less_than.exit91.i, %land.rhs.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t.i92.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i92.i, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %t.i92.i, i64 24, i1 false)
  %parent1.i93.i = getelementptr inbounds %struct.heap_node, ptr %28, i64 0, i32 2
  store ptr %4, ptr %parent1.i93.i, align 8
  %33 = load ptr, ptr %4, align 8
  %cmp.i94.i = icmp eq ptr %33, %4
  br i1 %cmp.i94.i, label %if.then.i119.i, label %if.else.i95.i

if.then.i119.i:                                   ; preds = %while.body77.i
  store ptr %28, ptr %4, align 8
  %sibling.0.pr.i121.i = load ptr, ptr %right20.i, align 8
  br label %if.end.i97.i

if.else.i95.i:                                    ; preds = %while.body77.i
  store ptr %28, ptr %right20.i, align 8
  br label %if.end.i97.i

if.end.i97.i:                                     ; preds = %if.else.i95.i, %if.then.i119.i
  %sibling.0.i98.i = phi ptr [ %33, %if.else.i95.i ], [ %sibling.0.pr.i121.i, %if.then.i119.i ]
  %cmp5.not.i99.i = icmp eq ptr %sibling.0.i98.i, null
  br i1 %cmp5.not.i99.i, label %if.end8.i102.i, label %if.then6.i100.i

if.then6.i100.i:                                  ; preds = %if.end.i97.i
  %parent7.i101.i = getelementptr inbounds %struct.heap_node, ptr %sibling.0.i98.i, i64 0, i32 2
  store ptr %4, ptr %parent7.i101.i, align 8
  br label %if.end8.i102.i

if.end8.i102.i:                                   ; preds = %if.then6.i100.i, %if.end.i97.i
  %34 = load ptr, ptr %28, align 8
  %cmp10.not.i103.i = icmp eq ptr %34, null
  br i1 %cmp10.not.i103.i, label %if.end14.i106.i, label %if.then11.i104.i

if.then11.i104.i:                                 ; preds = %if.end8.i102.i
  %parent13.i105.i = getelementptr inbounds %struct.heap_node, ptr %34, i64 0, i32 2
  store ptr %28, ptr %parent13.i105.i, align 8
  br label %if.end14.i106.i

if.end14.i106.i:                                  ; preds = %if.then11.i104.i, %if.end8.i102.i
  %right15.i107.i = getelementptr inbounds %struct.heap_node, ptr %28, i64 0, i32 1
  %35 = load ptr, ptr %right15.i107.i, align 8
  %cmp16.not.i108.i = icmp eq ptr %35, null
  br i1 %cmp16.not.i108.i, label %if.end20.i111.i, label %if.then17.i109.i

if.then17.i109.i:                                 ; preds = %if.end14.i106.i
  %parent19.i110.i = getelementptr inbounds %struct.heap_node, ptr %35, i64 0, i32 2
  store ptr %28, ptr %parent19.i110.i, align 8
  br label %if.end20.i111.i

if.end20.i111.i:                                  ; preds = %if.then17.i109.i, %if.end14.i106.i
  %36 = load ptr, ptr %parent21.i, align 8
  %cmp22.i113.i = icmp eq ptr %36, null
  br i1 %cmp22.i113.i, label %heap_node_swap.exit122.i, label %if.else24.i114.i

if.else24.i114.i:                                 ; preds = %if.end20.i111.i
  %37 = load ptr, ptr %36, align 8
  %cmp27.i115.i = icmp eq ptr %37, %28
  %right33.i116.i = getelementptr inbounds %struct.heap_node, ptr %36, i64 0, i32 1
  %spec.select.i117.i = select i1 %cmp27.i115.i, ptr %36, ptr %right33.i116.i
  br label %heap_node_swap.exit122.i

heap_node_swap.exit122.i:                         ; preds = %if.else24.i114.i, %if.end20.i111.i
  %.sink.i118.i = phi ptr [ %timer_heap.i, %if.end20.i111.i ], [ %spec.select.i117.i, %if.else24.i114.i ]
  store ptr %4, ptr %.sink.i118.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %t.i92.i)
  %38 = load ptr, ptr %parent21.i, align 8
  %cmp73.not.i = icmp eq ptr %38, null
  br i1 %cmp73.not.i, label %heap_remove.exit, label %land.rhs.i

heap_remove.exit:                                 ; preds = %if.end.i83.i, %timer_less_than.exit91.i, %heap_node_swap.exit122.i, %if.end, %if.then10.i, %if.then13.i, %while.cond71.preheader.i
  %39 = load i32, ptr %flags, align 8
  %and2 = and i32 %39, 4
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %heap_remove.exit
  %and7 = and i32 %39, -5
  store i32 %and7, ptr %flags, align 8
  %and9 = and i32 %39, 8
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %return, label %do.body12

do.body12:                                        ; preds = %if.end5
  %40 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %40, i64 0, i32 1
  %41 = load i32, ptr %active_handles, align 8
  %dec = add i32 %41, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %return

return:                                           ; preds = %heap_remove.exit, %do.body12, %if.end5, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @uv_timer_again(ptr noundef %handle) local_unnamed_addr #1 {
entry:
  %timer_cb = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 8
  %0 = load ptr, ptr %timer_cb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %repeat = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 11
  %1 = load i64, ptr %repeat, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call i32 @uv_timer_stop(ptr noundef nonnull %handle)
  %2 = load ptr, ptr %timer_cb, align 8
  %3 = load i64, ptr %repeat, align 8
  %call5 = tail call i32 @uv_timer_start(ptr noundef nonnull %handle, ptr noundef %2, i64 noundef %3, i64 noundef %3), !range !4
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %if.then1 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @uv_timer_set_repeat(ptr nocapture noundef writeonly %handle, i64 noundef %repeat) local_unnamed_addr #2 {
entry:
  %repeat1 = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 11
  store i64 %repeat, ptr %repeat1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @uv_timer_get_repeat(ptr nocapture noundef readonly %handle) local_unnamed_addr #3 {
entry:
  %repeat = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 11
  %0 = load i64, ptr %repeat, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @uv_timer_get_due_in(ptr nocapture noundef readonly %handle) local_unnamed_addr #4 {
entry:
  %loop = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 1
  %0 = load ptr, ptr %loop, align 8
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %0, i64 0, i32 28
  %1 = load i64, ptr %time, align 8
  %timeout = getelementptr inbounds %struct.uv_timer_s, ptr %handle, i64 0, i32 10
  %2 = load i64, ptr %timeout, align 8
  %retval.0 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @uv__next_timeout(ptr nocapture noundef readonly %loop) local_unnamed_addr #4 {
entry:
  %timer_heap.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 26
  %call.val = load ptr, ptr %timer_heap.i, align 8
  %cmp = icmp eq ptr %call.val, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %timeout = getelementptr inbounds i8, ptr %call.val, i64 24
  %0 = load i64, ptr %timeout, align 8
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 28
  %1 = load i64, ptr %time, align 8
  %cmp2.not = icmp ugt i64 %0, %1
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %sub = sub i64 %0, %1
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 2147483647)
  %conv = trunc i64 %spec.store.select to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %conv, %if.end4 ], [ -1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__run_timers(ptr nocapture noundef readonly %loop) local_unnamed_addr #5 {
entry:
  %timer_heap.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 26
  %call.val7 = load ptr, ptr %timer_heap.i, align 8
  %cmp8 = icmp eq ptr %call.val7, null
  br i1 %cmp8, label %for.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 28
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %uv_timer_again.exit
  %call.val9 = phi ptr [ %call.val7, %if.end.lr.ph ], [ %call.val, %uv_timer_again.exit ]
  %timeout = getelementptr inbounds i8, ptr %call.val9, i64 24
  %0 = load i64, ptr %timeout, align 8
  %1 = load i64, ptr %time, align 8
  %cmp2 = icmp ugt i64 %0, %1
  br i1 %cmp2, label %for.end, label %if.end4

if.end4:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call.val9, i64 -104
  %call5 = tail call i32 @uv_timer_stop(ptr noundef nonnull %add.ptr)
  %timer_cb.i = getelementptr inbounds i8, ptr %call.val9, i64 -8
  %repeat.i = getelementptr inbounds i8, ptr %call.val9, i64 32
  %2 = load i64, ptr %repeat.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %uv_timer_again.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end4
  %call.i = tail call i32 @uv_timer_stop(ptr noundef nonnull %add.ptr)
  %3 = load ptr, ptr %timer_cb.i, align 8
  %4 = load i64, ptr %repeat.i, align 8
  %call5.i = tail call i32 @uv_timer_start(ptr noundef nonnull %add.ptr, ptr noundef %3, i64 noundef %4, i64 noundef %4), !range !4
  br label %uv_timer_again.exit

uv_timer_again.exit:                              ; preds = %if.end4, %if.then1.i
  %5 = load ptr, ptr %timer_cb.i, align 8
  tail call void %5(ptr noundef nonnull %add.ptr) #10
  %call.val = load ptr, ptr %timer_heap.i, align 8
  %cmp = icmp eq ptr %call.val, null
  br i1 %cmp, label %for.end, label %if.end

for.end:                                          ; preds = %uv_timer_again.exit, %if.end, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @uv__timer_close(ptr noundef %handle) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @uv_timer_stop(ptr noundef %handle)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -22, i32 1}
