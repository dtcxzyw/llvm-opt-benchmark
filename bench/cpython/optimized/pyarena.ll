; ModuleID = 'bench/cpython/original/pyarena.ll'
source_filename = "bench/cpython/original/pyarena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyArena_New() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyMem_Malloc(i64 noundef 24) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 8224) #4
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  br label %return.sink.split.sink.split

if.end8:                                          ; preds = %if.end
  store i64 8192, ptr %call.i, align 8
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 32
  %ab_mem.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %add.ptr.i, ptr %ab_mem.i, align 8
  %ab_next.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %ab_next.i, align 8
  %0 = ptrtoint ptr %add.ptr.i to i64
  %add2.i = add i64 %0, 7
  %and.i = and i64 %add2.i, -8
  %sub.ptr.sub.i = sub i64 %and.i, %0
  %ab_offset.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 %sub.ptr.sub.i, ptr %ab_offset.i, align 8
  store ptr %call.i, ptr %call, align 8
  %a_cur = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call.i, ptr %a_cur, align 8
  %call9 = tail call ptr @PyList_New(i64 noundef 0) #4
  %a_objects = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call9, ptr %a_objects, align 8
  %tobool11.not = icmp eq ptr %call9, null
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %if.end8
  %1 = load ptr, ptr %call, align 8
  %tobool.not3.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i, label %return.sink.split.sink.split, label %while.body.i

while.body.i:                                     ; preds = %if.then12, %while.body.i
  %b.addr.04.i = phi ptr [ %2, %while.body.i ], [ %1, %if.then12 ]
  %ab_next.i11 = getelementptr inbounds i8, ptr %b.addr.04.i, i64 16
  %2 = load ptr, ptr %ab_next.i11, align 8
  tail call void @PyMem_Free(ptr noundef nonnull %b.addr.04.i) #4
  %tobool.not.i12 = icmp eq ptr %2, null
  br i1 %tobool.not.i12, label %return.sink.split.sink.split, label %while.body.i, !llvm.loop !5

return.sink.split.sink.split:                     ; preds = %while.body.i, %if.then12, %if.then6
  tail call void @PyMem_Free(ptr noundef nonnull %call) #4
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %entry
  %call14 = tail call ptr @PyErr_NoMemory() #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8
  %retval.0 = phi ptr [ %call, %if.end8 ], [ %call14, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyArena_Free(ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %arena, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %block_free.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %b.addr.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %ab_next.i = getelementptr inbounds i8, ptr %b.addr.04.i, i64 16
  %1 = load ptr, ptr %ab_next.i, align 8
  tail call void @PyMem_Free(ptr noundef nonnull %b.addr.04.i) #4
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %block_free.exit, label %while.body.i, !llvm.loop !5

block_free.exit:                                  ; preds = %while.body.i, %entry
  %a_objects = getelementptr inbounds i8, ptr %arena, i64 16
  %2 = load ptr, ptr %a_objects, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not = icmp eq i64 %4, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %block_free.exit
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %block_free.exit, %if.then1.i, %if.end.i
  tail call void @PyMem_Free(ptr noundef nonnull %arena) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyArena_Malloc(ptr nocapture noundef %arena, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %a_cur = getelementptr inbounds i8, ptr %arena, i64 8
  %0 = load ptr, ptr %a_cur, align 8
  %add.i = add i64 %size, 7
  %and.i = and i64 %add.i, -8
  %ab_offset.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %ab_offset.i, align 8
  %add1.i = add i64 %1, %and.i
  %2 = load i64, ptr %0, align 8
  %cmp.i = icmp ugt i64 %add1.i, %2
  br i1 %cmp.i, label %if.then.i, label %block_alloc.exit

if.then.i:                                        ; preds = %entry
  %cond.i = tail call i64 @llvm.umax.i64(i64 %and.i, i64 8192)
  %add.i.i = add i64 %cond.i, 32
  %call.i.i = tail call ptr @PyMem_Malloc(i64 noundef %add.i.i) #4
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i64 %cond.i, ptr %call.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 32
  %ab_mem.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store ptr %add.ptr.i.i, ptr %ab_mem.i.i, align 8
  %ab_next.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ab_next.i.i, align 8
  %3 = ptrtoint ptr %add.ptr.i.i to i64
  %add2.i.i = add i64 %3, 7
  %and.i.i = and i64 %add2.i.i, -8
  %sub.ptr.sub.i.i = sub i64 %and.i.i, %3
  %ab_offset.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i64 %sub.ptr.sub.i.i, ptr %ab_offset.i.i, align 8
  %ab_next.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %call.i.i, ptr %ab_next.i, align 8
  %.pre.i = load i64, ptr %ab_offset.i.i, align 8
  %.pre12.i = add i64 %.pre.i, %and.i
  br label %block_alloc.exit

block_alloc.exit:                                 ; preds = %entry, %if.end.i
  %add7.pre-phi.i = phi i64 [ %.pre12.i, %if.end.i ], [ %add1.i, %entry ]
  %4 = phi i64 [ %.pre.i, %if.end.i ], [ %1, %entry ]
  %b.addr.0.i = phi ptr [ %call.i.i, %if.end.i ], [ %0, %entry ]
  %ab_mem.i = getelementptr inbounds i8, ptr %b.addr.0.i, i64 24
  %5 = load ptr, ptr %ab_mem.i, align 8
  %ab_offset5.i = getelementptr inbounds i8, ptr %b.addr.0.i, i64 8
  %add.ptr.i = getelementptr i8, ptr %5, i64 %4
  store i64 %add7.pre-phi.i, ptr %ab_offset5.i, align 8
  %tobool.not = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %if.then.i, %block_alloc.exit
  %call1 = tail call ptr @PyErr_NoMemory() #4
  br label %return

if.end:                                           ; preds = %block_alloc.exit
  %6 = load ptr, ptr %a_cur, align 8
  %ab_next = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %ab_next, align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %7, ptr %a_cur, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %add.ptr.i, %if.then4 ], [ %add.ptr.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyArena_AddPyObject(ptr nocapture noundef readonly %arena, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %a_objects = getelementptr inbounds i8, ptr %arena, i64 16
  %0 = load ptr, ptr %a_objects, align 8
  %call = tail call i32 @PyList_Append(ptr noundef %0, ptr noundef %obj) #4
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %obj, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %obj, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %obj) #4
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret i32 %call
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
