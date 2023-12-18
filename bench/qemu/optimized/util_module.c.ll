; ModuleID = 'bench/qemu/original/util_module.c.ll'
source_filename = "bench/qemu/original/util_module.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.ModuleTypeList = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.ModuleEntry = type { ptr, %union.anon, i32 }
%union.anon = type { %struct.QTailQLink }

@dso_init_list = internal global %union.ModuleTypeList zeroinitializer, align 8
@modules_init_done = internal unnamed_addr global [8 x i8] zeroinitializer, align 1
@init_type_list = internal global [8 x %union.ModuleTypeList] zeroinitializer, align 16
@init_lists.inited = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_module_init(ptr noundef %fn, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #3
  store ptr %fn, ptr %call, align 8
  %type1 = getelementptr inbounds %struct.ModuleEntry, ptr %call, i64 0, i32 2
  store i32 %type, ptr %type1, align 8
  %.b.i.i = load i1, ptr @init_lists.inited, align 4
  br i1 %.b.i.i, label %find_type.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %entry, %do.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %do.body.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr [8 x %union.ModuleTypeList], ptr @init_type_list, i64 0, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx.i.i, align 16
  %tql_prev.i.i = getelementptr inbounds %struct.QTailQLink, ptr %arrayidx.i.i, i64 0, i32 1
  store ptr %arrayidx.i.i, ptr %tql_prev.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %do.body5.i.i, label %do.body.i.i, !llvm.loop !5

do.body5.i.i:                                     ; preds = %do.body.i.i
  store ptr null, ptr @dso_init_list, align 8
  store ptr @dso_init_list, ptr getelementptr inbounds (%union.ModuleTypeList, ptr @dso_init_list, i64 0, i32 0, i32 1), align 8
  store i1 true, ptr @init_lists.inited, align 4
  br label %find_type.exit

find_type.exit:                                   ; preds = %entry, %do.body5.i.i
  %idxprom.i = zext i32 %type to i64
  %node = getelementptr inbounds %struct.ModuleEntry, ptr %call, i64 0, i32 1
  store ptr null, ptr %node, align 8
  %tql_prev = getelementptr [8 x %union.ModuleTypeList], ptr @init_type_list, i64 0, i64 %idxprom.i, i32 0, i32 1
  %0 = load ptr, ptr %tql_prev, align 8
  %tql_prev4 = getelementptr inbounds %struct.ModuleEntry, ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr %0, ptr %tql_prev4, align 8
  store ptr %call, ptr %0, align 8
  store ptr %node, ptr %tql_prev, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_dso_module_init(ptr noundef %fn, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %.b.i = load i1, ptr @init_lists.inited, align 4
  br i1 %.b.i, label %init_lists.exit, label %do.body.i

do.body.i:                                        ; preds = %entry, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr [8 x %union.ModuleTypeList], ptr @init_type_list, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 16
  %tql_prev.i = getelementptr inbounds %struct.QTailQLink, ptr %arrayidx.i, i64 0, i32 1
  store ptr %arrayidx.i, ptr %tql_prev.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %do.body5.i, label %do.body.i, !llvm.loop !5

do.body5.i:                                       ; preds = %do.body.i
  store ptr null, ptr @dso_init_list, align 8
  store ptr @dso_init_list, ptr getelementptr inbounds (%union.ModuleTypeList, ptr @dso_init_list, i64 0, i32 0, i32 1), align 8
  store i1 true, ptr @init_lists.inited, align 4
  br label %init_lists.exit

init_lists.exit:                                  ; preds = %entry, %do.body5.i
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #3
  store ptr %fn, ptr %call, align 8
  %type1 = getelementptr inbounds %struct.ModuleEntry, ptr %call, i64 0, i32 2
  store i32 %type, ptr %type1, align 8
  %node = getelementptr inbounds %struct.ModuleEntry, ptr %call, i64 0, i32 1
  store ptr null, ptr %node, align 8
  %0 = load ptr, ptr getelementptr inbounds (%union.ModuleTypeList, ptr @dso_init_list, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.ModuleEntry, ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr %0, ptr %tql_prev, align 8
  store ptr %call, ptr %0, align 8
  store ptr %node, ptr getelementptr inbounds (%union.ModuleTypeList, ptr @dso_init_list, i64 0, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @module_call_init(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr [8 x i8], ptr @modules_init_done, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %.b.i.i = load i1, ptr @init_lists.inited, align 4
  br i1 %.b.i.i, label %find_type.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end, %do.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %do.body.i.i ], [ 0, %if.end ]
  %arrayidx.i.i = getelementptr [8 x %union.ModuleTypeList], ptr @init_type_list, i64 0, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx.i.i, align 16
  %tql_prev.i.i = getelementptr inbounds %struct.QTailQLink, ptr %arrayidx.i.i, i64 0, i32 1
  store ptr %arrayidx.i.i, ptr %tql_prev.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %do.body5.i.i, label %do.body.i.i, !llvm.loop !5

do.body5.i.i:                                     ; preds = %do.body.i.i
  store ptr null, ptr @dso_init_list, align 8
  store ptr @dso_init_list, ptr getelementptr inbounds (%union.ModuleTypeList, ptr @dso_init_list, i64 0, i32 0, i32 1), align 8
  store i1 true, ptr @init_lists.inited, align 4
  br label %find_type.exit

find_type.exit:                                   ; preds = %if.end, %do.body5.i.i
  %arrayidx.i = getelementptr [8 x %union.ModuleTypeList], ptr @init_type_list, i64 0, i64 %idxprom
  %e.05 = load ptr, ptr %arrayidx.i, align 16
  %tobool1.not6 = icmp eq ptr %e.05, null
  br i1 %tobool1.not6, label %for.end, label %for.body

for.body:                                         ; preds = %find_type.exit, %for.body
  %e.07 = phi ptr [ %e.0, %for.body ], [ %e.05, %find_type.exit ]
  %2 = load ptr, ptr %e.07, align 8
  tail call void %2() #4
  %node = getelementptr inbounds %struct.ModuleEntry, ptr %e.07, i64 0, i32 1
  %e.0 = load ptr, ptr %node, align 8
  %tobool1.not = icmp eq ptr %e.0, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %find_type.exit
  store i8 1, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @module_allow_arch(ptr nocapture noundef readnone %arch) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @qemu_load_module_for_opts(ptr nocapture noundef readnone %group) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @module_load(ptr nocapture noundef readnone %prefix, ptr nocapture noundef readnone %name, ptr nocapture noundef readnone %errp) local_unnamed_addr #2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @module_load_qom(ptr nocapture noundef readnone %type, ptr nocapture noundef readnone %errp) local_unnamed_addr #2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @module_load_qom_all() local_unnamed_addr #2 {
entry:
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
