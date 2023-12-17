target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5folly11portabilityL10mutableDotE = internal global [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\\\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5folly11portability16internal_dirnameEPc(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %path, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %strcmpload = load i8, ptr %path, align 1
  %tobool.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(2) @.str.1) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(2) @.str.2) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false3
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #2
  %0 = getelementptr i8, ptr %path, i64 %call8
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !7
  switch i8 %1, label %if.end18 [
    i8 47, label %if.then15
    i8 92, label %if.then15
  ]

if.then15:                                        ; preds = %if.end7, %if.end7
  store i8 0, ptr %arrayidx, align 1, !tbaa !7
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end7
  %call19 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #2
  %call20 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 92) #2
  %cmp21 = icmp ugt ptr %call20, %call19
  %spec.select = select i1 %cmp21, ptr %call20, ptr %call19
  %cmp25 = icmp eq ptr %spec.select, null
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end18
  %cmp28 = icmp eq ptr %spec.select, %path
  %add.ptr = getelementptr inbounds i8, ptr %path, i64 1
  %spec.select.sink = select i1 %cmp28, ptr %add.ptr, ptr %spec.select
  store i8 0, ptr %spec.select.sink, align 1, !tbaa !7
  br label %return

return:                                           ; preds = %if.end27, %if.end18, %lor.lhs.false3, %if.end, %lor.lhs.false, %entry
  %retval.1 = phi ptr [ @_ZN5folly11portabilityL10mutableDotE, %lor.lhs.false ], [ @_ZN5folly11portabilityL10mutableDotE, %entry ], [ %path, %lor.lhs.false3 ], [ %path, %if.end ], [ @_ZN5folly11portabilityL10mutableDotE, %if.end18 ], [ %path, %if.end27 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
