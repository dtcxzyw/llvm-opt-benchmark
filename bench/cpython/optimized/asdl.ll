; ModuleID = 'bench/cpython/original/asdl.ll'
source_filename = "bench/cpython/original/asdl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_asdl_generic_seq_new(i64 noundef %size, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ugt i64 %size, 2305843009213693952
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyErr_NoMemory() #3
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.not = icmp eq i64 %size, 0
  %sub3 = shl i64 %size, 3
  %mul = add i64 %sub3, -8
  %cond = select i1 %tobool.not.not, i64 0, i64 %mul
  %cmp4 = icmp ugt i64 %cond, -25
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @PyErr_NoMemory() #3
  br label %return

if.end7:                                          ; preds = %if.end
  %add = add nuw i64 %cond, 24
  %call8 = tail call ptr @_PyArena_Malloc(ptr noundef %arena, i64 noundef %add) #3
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = tail call ptr @PyErr_NoMemory() #3
  br label %return

if.end12:                                         ; preds = %if.end7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call8, i8 0, i64 %add, i1 false)
  store i64 %size, ptr %call8, align 8
  %typed_elements = getelementptr inbounds i8, ptr %call8, i64 16
  %elements = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr %typed_elements, ptr %elements, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %call8, %if.end12 ], [ null, %if.then10 ]
  ret ptr %retval.0
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_PyArena_Malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_asdl_identifier_seq_new(i64 noundef %size, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ugt i64 %size, 2305843009213693952
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyErr_NoMemory() #3
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.not = icmp eq i64 %size, 0
  %sub3 = shl i64 %size, 3
  %mul = add i64 %sub3, -8
  %cond = select i1 %tobool.not.not, i64 0, i64 %mul
  %cmp4 = icmp ugt i64 %cond, -25
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @PyErr_NoMemory() #3
  br label %return

if.end7:                                          ; preds = %if.end
  %add = add nuw i64 %cond, 24
  %call8 = tail call ptr @_PyArena_Malloc(ptr noundef %arena, i64 noundef %add) #3
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = tail call ptr @PyErr_NoMemory() #3
  br label %return

if.end12:                                         ; preds = %if.end7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call8, i8 0, i64 %add, i1 false)
  store i64 %size, ptr %call8, align 8
  %typed_elements = getelementptr inbounds i8, ptr %call8, i64 16
  %elements = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr %typed_elements, ptr %elements, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %call8, %if.end12 ], [ null, %if.then10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_asdl_int_seq_new(i64 noundef %size, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ugt i64 %size, 2305843009213693952
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyErr_NoMemory() #3
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.not = icmp eq i64 %size, 0
  %sub3 = shl i64 %size, 3
  %mul = add i64 %sub3, -8
  %cond = select i1 %tobool.not.not, i64 0, i64 %mul
  %cmp4 = icmp ugt i64 %cond, -25
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @PyErr_NoMemory() #3
  br label %return

if.end7:                                          ; preds = %if.end
  %add = add nuw i64 %cond, 24
  %call8 = tail call ptr @_PyArena_Malloc(ptr noundef %arena, i64 noundef %add) #3
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = tail call ptr @PyErr_NoMemory() #3
  br label %return

if.end12:                                         ; preds = %if.end7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call8, i8 0, i64 %add, i1 false)
  store i64 %size, ptr %call8, align 8
  %typed_elements = getelementptr inbounds i8, ptr %call8, i64 16
  %elements = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr %typed_elements, ptr %elements, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %call8, %if.end12 ], [ null, %if.then10 ]
  ret ptr %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
