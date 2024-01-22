; ModuleID = 'bench/wolfssl/original/memory.c.ll'
source_filename = "bench/wolfssl/original/memory.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@malloc_function = internal unnamed_addr global ptr null, align 8
@free_function = internal unnamed_addr global ptr null, align 8
@realloc_function = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @wolfSSL_SetAllocators(ptr noundef %mf, ptr noundef %ff, ptr noundef %rf) local_unnamed_addr #0 {
entry:
  store ptr %mf, ptr @malloc_function, align 8
  store ptr %ff, ptr @free_function, align 8
  store ptr %rf, ptr @realloc_function, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @wolfSSL_GetAllocators(ptr noundef writeonly %mf, ptr noundef writeonly %ff, ptr noundef writeonly %rf) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %mf, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @malloc_function, align 8
  store ptr %0, ptr %mf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %ff, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @free_function, align 8
  store ptr %1, ptr %ff, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %rf, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %2 = load ptr, ptr @realloc_function, align 8
  store ptr %2, ptr %rf, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_Malloc(i64 noundef %size) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @malloc_function, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr %0(i64 noundef %size) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call noalias ptr @malloc(i64 noundef %size) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %res.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  ret ptr %res.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @wolfSSL_Free(ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @free_function, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %ptr) #6
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @free(ptr noundef %ptr) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_Realloc(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @realloc_function, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr %0(ptr noundef %ptr, i64 noundef %size) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call ptr @realloc(ptr noundef %ptr, i64 noundef %size) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %res.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  ret ptr %res.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
