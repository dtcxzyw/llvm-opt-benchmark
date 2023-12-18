; ModuleID = 'bench/qemu/original/util_notify.c.ll'
source_filename = "bench/qemu/original/util_notify.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Notifier = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.NotifierWithReturn = type { ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @notifier_list_init(ptr nocapture noundef writeonly %list) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %list, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @notifier_list_add(ptr noundef %list, ptr noundef %notifier) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %list, align 8
  %node = getelementptr inbounds %struct.Notifier, ptr %notifier, i64 0, i32 1
  store ptr %0, ptr %node, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev = getelementptr inbounds %struct.Notifier, ptr %0, i64 0, i32 1, i32 1
  store ptr %node, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %notifier, ptr %list, align 8
  %le_prev11 = getelementptr inbounds %struct.Notifier, ptr %notifier, i64 0, i32 1, i32 1
  store ptr %list, ptr %le_prev11, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @notifier_remove(ptr nocapture noundef %notifier) local_unnamed_addr #2 {
entry:
  %node = getelementptr inbounds %struct.Notifier, ptr %notifier, i64 0, i32 1
  %0 = load ptr, ptr %node, align 8
  %cmp.not = icmp eq ptr %0, null
  %le_prev9.phi.trans.insert = getelementptr inbounds %struct.Notifier, ptr %notifier, i64 0, i32 1, i32 1
  %.pre7 = load ptr, ptr %le_prev9.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev5 = getelementptr inbounds %struct.Notifier, ptr %0, i64 0, i32 1, i32 1
  store ptr %.pre7, ptr %le_prev5, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  store ptr %1, ptr %.pre7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @notifier_list_notify(ptr nocapture noundef readonly %list, ptr noundef %data) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %list, align 8
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %land.rhs
  %notifier.05 = phi ptr [ %1, %land.rhs ], [ %0, %entry ]
  %node = getelementptr inbounds %struct.Notifier, ptr %notifier.05, i64 0, i32 1
  %1 = load ptr, ptr %node, align 8
  %2 = load ptr, ptr %notifier.05, align 8
  tail call void %2(ptr noundef nonnull %notifier.05, ptr noundef %data) #6
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !5

for.end:                                          ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @notifier_list_empty(ptr nocapture noundef readonly %list) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @notifier_with_return_list_init(ptr nocapture noundef writeonly %list) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %list, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @notifier_with_return_list_add(ptr noundef %list, ptr noundef %notifier) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %list, align 8
  %node = getelementptr inbounds %struct.NotifierWithReturn, ptr %notifier, i64 0, i32 1
  store ptr %0, ptr %node, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev = getelementptr inbounds %struct.NotifierWithReturn, ptr %0, i64 0, i32 1, i32 1
  store ptr %node, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %notifier, ptr %list, align 8
  %le_prev11 = getelementptr inbounds %struct.NotifierWithReturn, ptr %notifier, i64 0, i32 1, i32 1
  store ptr %list, ptr %le_prev11, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @notifier_with_return_remove(ptr nocapture noundef %notifier) local_unnamed_addr #2 {
entry:
  %node = getelementptr inbounds %struct.NotifierWithReturn, ptr %notifier, i64 0, i32 1
  %0 = load ptr, ptr %node, align 8
  %cmp.not = icmp eq ptr %0, null
  %le_prev9.phi.trans.insert = getelementptr inbounds %struct.NotifierWithReturn, ptr %notifier, i64 0, i32 1, i32 1
  %.pre7 = load ptr, ptr %le_prev9.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev5 = getelementptr inbounds %struct.NotifierWithReturn, ptr %0, i64 0, i32 1, i32 1
  store ptr %.pre7, ptr %le_prev5, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  store ptr %1, ptr %.pre7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @notifier_with_return_list_notify(ptr nocapture noundef readonly %list, ptr noundef %data) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %list, align 8
  br label %for.cond

for.cond:                                         ; preds = %land.rhs, %entry
  %notifier.0 = phi ptr [ %0, %entry ], [ %1, %land.rhs ]
  %tobool.not = icmp eq ptr %notifier.0, null
  br i1 %tobool.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %node = getelementptr inbounds %struct.NotifierWithReturn, ptr %notifier.0, i64 0, i32 1
  %1 = load ptr, ptr %node, align 8
  %2 = load ptr, ptr %notifier.0, align 8
  %call = tail call i32 %2(ptr noundef nonnull %notifier.0, ptr noundef %data) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %for.cond, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %land.rhs
  %ret.1 = phi i32 [ %call, %land.rhs ], [ 0, %for.cond ]
  ret i32 %ret.1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
