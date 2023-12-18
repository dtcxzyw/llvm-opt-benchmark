; ModuleID = 'bench/node/original/proctitle.ll'
source_filename = "bench/node/original/proctitle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@args_mem = internal unnamed_addr global ptr null, align 8
@process_title.0 = internal unnamed_addr global ptr null, align 8
@process_title.1 = internal unnamed_addr global i64 0, align 8
@process_title.2 = internal unnamed_addr global i64 0, align 8
@process_title_mutex_once = internal global i32 0, align 4
@process_title_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_setup_args(i32 noundef %argc, ptr noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %argc, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %add = add i64 %call, 1
  %cmp435.not = icmp eq i32 %argc, 1
  br i1 %cmp435.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %size.036 = phi i64 [ %add, %for.body.preheader ], [ %add8, %for.body ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %add7 = add i64 %size.036, 1
  %add8 = add i64 %add7, %call6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  %size.0.lcssa = phi i64 [ %add, %if.end ], [ %add8, %for.body ]
  %add9 = add nuw nsw i32 %argc, 1
  %conv = zext nneg i32 %add9 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add10 = add i64 %size.0.lcssa, %mul
  %call11 = tail call ptr @uv__malloc(i64 noundef %add10) #7
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %for.end
  %arrayidx18 = getelementptr inbounds ptr, ptr %call11, i64 %conv
  %2 = load ptr, ptr %argv, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx18, ptr align 1 %2, i64 %add, i1 false)
  store ptr %arrayidx18, ptr %call11, align 8
  br i1 %cmp435.not, label %for.end34, label %for.body23.preheader

for.body23.preheader:                             ; preds = %if.end15
  %smax = tail call i32 @llvm.smax.i32(i32 %argc, i32 2)
  %wide.trip.count51 = zext nneg i32 %smax to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.body23
  %indvars.iv48 = phi i64 [ 1, %for.body23.preheader ], [ %indvars.iv.next49, %for.body23 ]
  %s.040 = phi ptr [ %arrayidx18, %for.body23.preheader ], [ %add.ptr, %for.body23 ]
  %size.139 = phi i64 [ %add, %for.body23.preheader ], [ %add27, %for.body23 ]
  %add.ptr = getelementptr inbounds i8, ptr %s.040, i64 %size.139
  %arrayidx25 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv48
  %3 = load ptr, ptr %arrayidx25, align 8
  %call26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #6
  %add27 = add i64 %call26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %3, i64 %add27, i1 false)
  %arrayidx31 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv48
  store ptr %add.ptr, ptr %arrayidx31, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %for.end34.loopexit, label %for.body23

for.end34.loopexit:                               ; preds = %for.body23
  %4 = zext nneg i32 %smax to i64
  br label %for.end34

for.end34:                                        ; preds = %if.end15, %for.end34.loopexit
  %idxprom28.lcssa = phi i64 [ %indvars.iv48, %for.end34.loopexit ], [ 0, %if.end15 ]
  %size.1.lcssa = phi i64 [ %add27, %for.end34.loopexit ], [ %add, %if.end15 ]
  %inc33.lcssa = phi i64 [ %4, %for.end34.loopexit ], [ 1, %if.end15 ]
  %arrayidx29.le = getelementptr inbounds ptr, ptr %argv, i64 %idxprom28.lcssa
  %arrayidx36 = getelementptr inbounds ptr, ptr %call11, i64 %inc33.lcssa
  store ptr null, ptr %arrayidx36, align 8
  %5 = load ptr, ptr %arrayidx29.le, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %size.1.lcssa
  %6 = load ptr, ptr %argv, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %call11, ptr @args_mem, align 8
  store ptr %0, ptr @process_title.0, align 8
  store i64 %call, ptr @process_title.1, align 8
  store i64 %sub.ptr.sub, ptr @process_title.2, align 8
  br label %return

return:                                           ; preds = %for.end, %entry, %for.end34
  %retval.0 = phi ptr [ %call11, %for.end34 ], [ %argv, %entry ], [ %argv, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_set_process_title(ptr nocapture noundef readonly %title) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @args_mem, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %title) #6
  tail call void @uv_once(ptr noundef nonnull @process_title_mutex_once, ptr noundef nonnull @init_process_title_mutex_once) #7
  tail call void @uv_mutex_lock(ptr noundef nonnull @process_title_mutex) #7
  %1 = load i64, ptr @process_title.2, align 8
  %cmp1.not = icmp ult i64 %call, %1
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %len.0 = select i1 %cmp1.not, i64 %call, i64 %spec.select
  %2 = load ptr, ptr @process_title.0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %title, i64 %len.0, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %len.0
  %sub11 = sub i64 %1, %len.0
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub11, i1 false)
  store i64 %len.0, ptr @process_title.1, align 8
  tail call void @uv__set_process_title(ptr noundef %2) #7
  tail call void @uv_mutex_unlock(ptr noundef nonnull @process_title_mutex) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -105, %entry ]
  ret i32 %retval.0
}

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @init_process_title_mutex_once() #0 {
entry:
  %call = tail call i32 @uv_mutex_init(ptr noundef nonnull @process_title_mutex) #7
  ret void
}

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @uv__set_process_title(ptr noundef) local_unnamed_addr #2

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_get_process_title(ptr noundef writeonly %buffer, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buffer, null
  %cmp1 = icmp eq i64 %size, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @args_mem, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @uv_once(ptr noundef nonnull @process_title_mutex_once, ptr noundef nonnull @init_process_title_mutex_once) #7
  tail call void @uv_mutex_lock(ptr noundef nonnull @process_title_mutex) #7
  %1 = load i64, ptr @process_title.1, align 8
  %cmp5.not = icmp ult i64 %1, %size
  br i1 %cmp5.not, label %if.end7, label %return.sink.split

if.end7:                                          ; preds = %if.end4
  %cmp8.not = icmp eq i64 %1, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %2 = load ptr, ptr @process_title.0, align 8
  %add = add nuw i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %buffer, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %add, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %1
  store i8 0, ptr %arrayidx, align 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end4, %if.end10
  %retval.0.ph = phi i32 [ 0, %if.end10 ], [ -105, %if.end4 ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull @process_title_mutex) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ -105, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__process_title_cleanup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @args_mem, align 8
  tail call void @uv__free(ptr noundef %0) #7
  store ptr null, ptr @args_mem, align 8
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #2

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
