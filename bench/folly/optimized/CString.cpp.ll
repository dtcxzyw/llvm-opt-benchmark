; ModuleID = 'bench/folly/original/CString.cpp.ll'
source_filename = "bench/folly/original/CString.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5folly6detail16memrchr_fallbackEPvim(ptr noundef readonly %s, i32 noundef %c, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %0 = trunc i32 %c to i8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %entry ], [ %it.0.i, %for.body.i ]
  %it.0.i = getelementptr inbounds i8, ptr %add.ptr.pn.i, i64 -1
  %cmp.not.i = icmp ult ptr %it.0.i, %s
  br i1 %cmp.not.i, label %_ZN5folly6detail16memrchr_fallbackEPKvim.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %1 = load i8, ptr %it.0.i, align 1, !tbaa !7
  %cmp4.i = icmp eq i8 %1, %0
  br i1 %cmp4.i, label %_ZN5folly6detail16memrchr_fallbackEPKvim.exit, label %for.cond.i, !llvm.loop !10

_ZN5folly6detail16memrchr_fallbackEPKvim.exit:    ; preds = %for.body.i, %for.cond.i
  %spec.select.i = phi ptr [ %it.0.i, %for.body.i ], [ null, %for.cond.i ]
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5folly6detail16memrchr_fallbackEPKvim(ptr noundef readonly %s, i32 noundef %c, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %len
  %0 = trunc i32 %c to i8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %add.ptr.pn = phi ptr [ %add.ptr, %entry ], [ %it.0, %for.body ]
  %it.0 = getelementptr inbounds i8, ptr %add.ptr.pn, i64 -1
  %cmp.not = icmp ult ptr %it.0, %s
  br i1 %cmp.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %1 = load i8, ptr %it.0, align 1, !tbaa !7
  %cmp4 = icmp eq i8 %1, %0
  br i1 %cmp4, label %cleanup, label %for.cond, !llvm.loop !12

cleanup:                                          ; preds = %for.body, %for.cond
  %spec.select = phi ptr [ %it.0, %for.body ], [ null, %for.cond ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly7memrchrEPvim(ptr noundef readonly %s, i32 noundef %c, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call.i1 = tail call noundef ptr @memrchr(ptr noundef %s, i32 noundef %c, i64 noundef %len) #6
  ret ptr %call.i1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly7memrchrEPKvim(ptr noundef readonly %s, i32 noundef %c, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call.i1 = tail call noundef ptr @memrchr(ptr noundef %s, i32 noundef %c, i64 noundef %len) #6
  ret ptr %call.i1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src, i64 noundef %size) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #6
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = add i64 %size, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %call)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr align 1 %src, i64 %.sroa.speculated, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %dest, i64 %.sroa.speculated
  store i8 0, ptr %arrayidx, align 1, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
