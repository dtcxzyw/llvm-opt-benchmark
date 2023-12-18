; ModuleID = 'bench/bullet3/original/gim_memory.ll'
source_filename = "bench/bullet3/original/gim_memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL9g_allocfn = internal unnamed_addr global ptr null, align 8
@_ZL10g_allocafn = internal unnamed_addr global ptr null, align 8
@_ZL11g_reallocfn = internal unnamed_addr global ptr null, align 8
@_ZL8g_freefn = internal unnamed_addr global ptr null, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z21gim_set_alloc_handlerPFPvmE(ptr noundef %fn) local_unnamed_addr #0 {
entry:
  store ptr %fn, ptr @_ZL9g_allocfn, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z22gim_set_alloca_handlerPFPvmE(ptr noundef %fn) local_unnamed_addr #0 {
entry:
  store ptr %fn, ptr @_ZL10g_allocafn, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z23gim_set_realloc_handlerPFPvS_mmE(ptr noundef %fn) local_unnamed_addr #0 {
entry:
  store ptr %fn, ptr @_ZL11g_reallocfn, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z20gim_set_free_handlerPFvPvE(ptr noundef %fn) local_unnamed_addr #0 {
entry:
  store ptr %fn, ptr @_ZL8g_freefn, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z21gim_get_alloc_handlerv() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_ZL9g_allocfn, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z22gim_get_alloca_handlerv() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_ZL10g_allocafn, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z23gim_get_realloc_handlerv() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_ZL11g_reallocfn, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z20gim_get_free_handlerv() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_ZL8g_freefn, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z9gim_allocm(i64 noundef %size) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @_ZL9g_allocfn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr %0(i64 noundef %size)
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call noalias ptr @malloc(i64 noundef %size) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ptr.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  ret ptr %ptr.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z10gim_allocam(i64 noundef %size) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @_ZL10g_allocafn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr %0(i64 noundef %size)
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL9g_allocfn, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call.i = tail call noundef ptr %1(i64 noundef %size)
  br label %return

if.else.i:                                        ; preds = %if.else
  %call1.i = tail call noalias ptr @malloc(i64 noundef %size) #7
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call.i, %if.then.i ], [ %call1.i, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z11gim_reallocPvmm(ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %newsize) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @_ZL9g_allocfn, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef ptr %0(i64 noundef %newsize)
  br label %_Z9gim_allocm.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call noalias ptr @malloc(i64 noundef %newsize) #7
  br label %_Z9gim_allocm.exit

_Z9gim_allocm.exit:                               ; preds = %if.then.i, %if.else.i
  %ptr.0.i = phi ptr [ %call.i, %if.then.i ], [ %call1.i, %if.else.i ]
  %cond = tail call i64 @llvm.umin.i64(i64 %oldsize, i64 %newsize)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr.0.i, ptr align 1 %ptr, i64 %cond, i1 false)
  %tobool.not.i6 = icmp eq ptr %ptr, null
  br i1 %tobool.not.i6, label %_Z8gim_freePv.exit, label %if.end.i

if.end.i:                                         ; preds = %_Z9gim_allocm.exit
  %1 = load ptr, ptr @_ZL8g_freefn, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.else.i7, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void %1(ptr noundef nonnull %ptr)
  br label %_Z8gim_freePv.exit

if.else.i7:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %ptr) #8
  br label %_Z8gim_freePv.exit

_Z8gim_freePv.exit:                               ; preds = %_Z9gim_allocm.exit, %if.then2.i, %if.else.i7
  ret ptr %ptr.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8gim_freePv(ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZL8g_freefn, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void %0(ptr noundef nonnull %ptr)
  br label %if.end3

if.else:                                          ; preds = %if.end
  tail call void @free(ptr noundef nonnull %ptr) #8
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.else, %if.then2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
