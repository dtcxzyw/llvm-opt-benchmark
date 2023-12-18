; ModuleID = 'bench/icu/original/cmemory.ll'
source_filename = "bench/icu/original/cmemory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL6pAlloc = internal unnamed_addr global ptr null, align 8
@_ZL8pContext = internal unnamed_addr global ptr null, align 8
@_ZL7zeroMem = internal constant [6 x i32] zeroinitializer, align 16
@_ZL5pFree = internal unnamed_addr global ptr null, align 8
@_ZL8pRealloc = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress allocsize(0) uwtable
define noalias ptr @uprv_malloc_75(i64 noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %s, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZL6pAlloc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr @_ZL8pContext, align 8
  %call = tail call noundef ptr %0(ptr noundef %1, i64 noundef %s)
  br label %return

if.else:                                          ; preds = %if.then
  %call2 = tail call noalias ptr @malloc(i64 noundef %s) #10
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then1
  %retval.0 = phi ptr [ %call, %if.then1 ], [ %call2, %if.else ], [ @_ZL7zeroMem, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress allocsize(1) uwtable
define ptr @uprv_realloc_75(ptr noundef %buffer, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %buffer, @_ZL7zeroMem
  %cmp.not.i = icmp eq i64 %size, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %0 = load ptr, ptr @_ZL6pAlloc, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr @_ZL8pContext, align 8
  %call.i = tail call noundef ptr %0(ptr noundef %1, i64 noundef %size)
  br label %return

if.else.i:                                        ; preds = %if.then.i
  %call2.i = tail call noalias ptr @malloc(i64 noundef %size) #10
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr @_ZL5pFree, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.then2
  %3 = load ptr, ptr @_ZL8pContext, align 8
  tail call void %2(ptr noundef %3, ptr noundef %buffer)
  br label %return

if.else4:                                         ; preds = %if.then2
  tail call void @free(ptr noundef %buffer) #11
  br label %return

if.else5:                                         ; preds = %if.else
  %4 = load ptr, ptr @_ZL8pRealloc, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.else5
  %5 = load ptr, ptr @_ZL8pContext, align 8
  %call8 = tail call noundef ptr %4(ptr noundef %5, ptr noundef %buffer, i64 noundef %size)
  br label %return

if.else9:                                         ; preds = %if.else5
  %call10 = tail call ptr @realloc(ptr noundef %buffer, i64 noundef %size) #12
  br label %return

return:                                           ; preds = %if.else.i, %if.then1.i, %if.then, %if.then3, %if.else4, %if.else9, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ %call10, %if.else9 ], [ @_ZL7zeroMem, %if.else4 ], [ @_ZL7zeroMem, %if.then3 ], [ %call.i, %if.then1.i ], [ %call2.i, %if.else.i ], [ @_ZL7zeroMem, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uprv_free_75(ptr noundef %buffer) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %buffer, @_ZL7zeroMem
  br i1 %cmp.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZL5pFree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr @_ZL8pContext, align 8
  tail call void %0(ptr noundef %1, ptr noundef %buffer)
  br label %if.end2

if.else:                                          ; preds = %if.then
  tail call void @free(ptr noundef %buffer) #11
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress allocsize(0,1) uwtable
define noalias ptr @uprv_calloc_75(i64 noundef %num, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %mul = mul i64 %size, %num
  %cmp.not.i = icmp eq i64 %mul, 0
  br i1 %cmp.not.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @_ZL6pAlloc, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr @_ZL8pContext, align 8
  %call.i = tail call noundef ptr %0(ptr noundef %1, i64 noundef %mul)
  br label %uprv_malloc_75.exit

if.else.i:                                        ; preds = %if.then.i
  %call2.i = tail call noalias ptr @malloc(i64 noundef %mul) #10
  br label %uprv_malloc_75.exit

uprv_malloc_75.exit:                              ; preds = %if.then1.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.then1.i ], [ %call2.i, %if.else.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %uprv_malloc_75.exit
  %retval.0.i7 = phi ptr [ %retval.0.i, %uprv_malloc_75.exit ], [ @_ZL7zeroMem, %entry ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %retval.0.i7, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %uprv_malloc_75.exit
  %retval.0.i8 = phi ptr [ %retval.0.i7, %if.then ], [ null, %uprv_malloc_75.exit ]
  ret ptr %retval.0.i8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @u_setMemoryFunctions_75(ptr noundef %context, ptr noundef %a, ptr noundef %r, ptr noundef %f, ptr nocapture noundef %status) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %r, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %f, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr %context, ptr @_ZL8pContext, align 8
  store ptr %a, ptr @_ZL6pAlloc, align 8
  store ptr %r, ptr @_ZL8pRealloc, align 8
  store ptr %f, ptr @_ZL5pFree, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define signext i8 @cmemory_cleanup_75() local_unnamed_addr #9 {
entry:
  store ptr null, ptr @_ZL8pContext, align 8
  store ptr null, ptr @_ZL6pAlloc, align 8
  store ptr null, ptr @_ZL8pRealloc, align 8
  store ptr null, ptr @_ZL5pFree, align 8
  ret i8 1
}

attributes #0 = { mustprogress allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
