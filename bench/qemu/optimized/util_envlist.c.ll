; ModuleID = 'bench/qemu/original/util_envlist.c.ll'
source_filename = "bench/qemu/original/util_envlist.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.envlist_entry = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.envlist = type { %struct.anon, i64 }
%struct.anon = type { ptr }

@.str = private unnamed_addr constant [16 x i8] c"envlist != NULL\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/util/envlist.c\00", align 1
@__PRETTY_FUNCTION__.envlist_free = private unnamed_addr constant [31 x i8] c"void envlist_free(envlist_t *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @envlist_create() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @envlist_free(ptr noundef %envlist) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %envlist, null
  br i1 %cmp.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load ptr, ptr %envlist, align 8
  %cmp2.not13 = icmp eq ptr %0, null
  br i1 %cmp2.not13, label %while.end, label %while.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__PRETTY_FUNCTION__.envlist_free) #9
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %if.end12
  %1 = phi ptr [ %5, %if.end12 ], [ %0, %while.cond.preheader ]
  %ev_link = getelementptr inbounds %struct.envlist_entry, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %ev_link, align 8
  %cmp5.not = icmp eq ptr %2, null
  %le_prev16.phi.trans.insert = getelementptr inbounds %struct.envlist_entry, ptr %1, i64 0, i32 1, i32 1
  %.pre14 = load ptr, ptr %le_prev16.phi.trans.insert, align 8
  br i1 %cmp5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %while.body
  %le_prev11 = getelementptr inbounds %struct.envlist_entry, ptr %2, i64 0, i32 1, i32 1
  store ptr %.pre14, ptr %le_prev11, align 8
  %.pre = load ptr, ptr %ev_link, align 8
  br label %if.end12

if.end12:                                         ; preds = %while.body, %if.then6
  %3 = phi ptr [ %.pre, %if.then6 ], [ null, %while.body ]
  store ptr %3, ptr %.pre14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ev_link, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %1, align 8
  tail call void @g_free(ptr noundef %4) #10
  tail call void @g_free(ptr noundef nonnull %1) #10
  %5 = load ptr, ptr %envlist, align 8
  %cmp2.not = icmp eq ptr %5, null
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end12, %while.cond.preheader
  tail call void @g_free(ptr noundef nonnull %envlist) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @envlist_parse_set(ptr noundef %envlist, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %cmp1.i = icmp eq ptr %envlist, null
  %cmp2.i = icmp eq ptr %env, null
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %envlist_parse.exit, label %if.end4.i

if.end4.i:                                        ; preds = %entry
  %call.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %env) #10
  br label %do.body.i

do.body.i:                                        ; preds = %if.end13.i, %if.end4.i
  %tmpenv.0.i = phi ptr [ %call.i, %if.end4.i ], [ %add.ptr.i, %if.end13.i ]
  %call5.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %tmpenv.0.i, i32 noundef 44) #11
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body.i
  store i8 0, ptr %call5.i, align 1
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %do.body.i
  %call9.i = tail call i32 @envlist_setenv(ptr noundef %envlist, ptr noundef %tmpenv.0.i) #10, !callees !7
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %call12.i = tail call ptr @__errno_location() #12
  %0 = load i32, ptr %call12.i, align 4
  br label %do.end.i

if.end13.i:                                       ; preds = %if.end8.i
  %add.ptr.i = getelementptr i8, ptr %call5.i, i64 1
  br i1 %cmp6.not.i, label %do.end.i, label %do.body.i, !llvm.loop !8

do.end.i:                                         ; preds = %if.end13.i, %if.then11.i
  %ret.0.i = phi i32 [ %0, %if.then11.i ], [ 0, %if.end13.i ]
  tail call void @g_free(ptr noundef %call.i) #10
  br label %envlist_parse.exit

envlist_parse.exit:                               ; preds = %entry, %do.end.i
  %retval.0.i = phi i32 [ %ret.0.i, %do.end.i ], [ 22, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @envlist_setenv(ptr noundef %envlist, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %envlist, null
  %cmp2 = icmp eq ptr %env, null
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %env, i32 noundef 61) #11
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %env to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub, 1
  %entry1.029 = load ptr, ptr %envlist, align 8
  %cmp6.not30 = icmp eq ptr %entry1.029, null
  br i1 %cmp6.not30, label %if.else, label %for.body

for.body:                                         ; preds = %if.end5, %for.inc
  %entry1.031 = phi ptr [ %1, %for.inc ], [ %entry1.029, %if.end5 ]
  %0 = load ptr, ptr %entry1.031, align 8
  %call7 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %env, i64 noundef %add) #11
  %cmp8 = icmp eq i32 %call7, 0
  %ev_link13 = getelementptr inbounds %struct.envlist_entry, ptr %entry1.031, i64 0, i32 1
  %1 = load ptr, ptr %ev_link13, align 8
  %cmp15.not = icmp eq ptr %1, null
  br i1 %cmp8, label %do.body, label %for.inc

for.inc:                                          ; preds = %for.body
  br i1 %cmp15.not, label %if.else, label %for.body, !llvm.loop !9

do.body:                                          ; preds = %for.body
  %ev_link13.le = getelementptr inbounds %struct.envlist_entry, ptr %entry1.031, i64 0, i32 1
  %le_prev26.phi.trans.insert = getelementptr inbounds %struct.envlist_entry, ptr %entry1.031, i64 0, i32 1, i32 1
  %.pre33 = load ptr, ptr %le_prev26.phi.trans.insert, align 8
  br i1 %cmp15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %do.body
  %le_prev21 = getelementptr inbounds %struct.envlist_entry, ptr %1, i64 0, i32 1, i32 1
  store ptr %.pre33, ptr %le_prev21, align 8
  %.pre = load ptr, ptr %ev_link13.le, align 8
  br label %if.end22

if.end22:                                         ; preds = %do.body, %if.then16
  %2 = phi ptr [ %.pre, %if.then16 ], [ null, %do.body ]
  store ptr %2, ptr %.pre33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ev_link13.le, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %entry1.031, align 8
  tail call void @g_free(ptr noundef %3) #10
  tail call void @g_free(ptr noundef nonnull %entry1.031) #10
  br label %if.end32

if.else:                                          ; preds = %for.inc, %if.end5
  %el_count = getelementptr inbounds %struct.envlist, ptr %envlist, i64 0, i32 1
  %4 = load i64, ptr %el_count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %el_count, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end22
  %call33 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #8
  %call34 = tail call noalias ptr @g_strdup(ptr noundef %env) #10
  store ptr %call34, ptr %call33, align 8
  %5 = load ptr, ptr %envlist, align 8
  %ev_link39 = getelementptr inbounds %struct.envlist_entry, ptr %call33, i64 0, i32 1
  store ptr %5, ptr %ev_link39, align 8
  %cmp41.not = icmp eq ptr %5, null
  br i1 %cmp41.not, label %if.end49, label %if.then42

if.then42:                                        ; preds = %if.end32
  %le_prev48 = getelementptr inbounds %struct.envlist_entry, ptr %5, i64 0, i32 1, i32 1
  store ptr %ev_link39, ptr %le_prev48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then42, %if.end32
  store ptr %call33, ptr %envlist, align 8
  %le_prev55 = getelementptr inbounds %struct.envlist_entry, ptr %call33, i64 0, i32 1, i32 1
  store ptr %envlist, ptr %le_prev55, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end49
  %retval.0 = phi i32 [ 0, %if.end49 ], [ 22, %entry ], [ 22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @envlist_parse_unset(ptr noundef %envlist, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %cmp1.i = icmp eq ptr %envlist, null
  %cmp2.i = icmp eq ptr %env, null
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %envlist_parse.exit, label %if.end4.i

if.end4.i:                                        ; preds = %entry
  %call.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %env) #10
  br label %do.body.i

do.body.i:                                        ; preds = %if.end13.i, %if.end4.i
  %tmpenv.0.i = phi ptr [ %call.i, %if.end4.i ], [ %add.ptr.i, %if.end13.i ]
  %call5.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %tmpenv.0.i, i32 noundef 44) #11
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body.i
  store i8 0, ptr %call5.i, align 1
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %do.body.i
  %call9.i = tail call i32 @envlist_unsetenv(ptr noundef %envlist, ptr noundef %tmpenv.0.i) #10, !callees !7
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %call12.i = tail call ptr @__errno_location() #12
  %0 = load i32, ptr %call12.i, align 4
  br label %do.end.i

if.end13.i:                                       ; preds = %if.end8.i
  %add.ptr.i = getelementptr i8, ptr %call5.i, i64 1
  br i1 %cmp6.not.i, label %do.end.i, label %do.body.i, !llvm.loop !8

do.end.i:                                         ; preds = %if.end13.i, %if.then11.i
  %ret.0.i = phi i32 [ %0, %if.then11.i ], [ 0, %if.end13.i ]
  tail call void @g_free(ptr noundef %call.i) #10
  br label %envlist_parse.exit

envlist_parse.exit:                               ; preds = %entry, %do.end.i
  %retval.0.i = phi i32 [ %ret.0.i, %do.end.i ], [ 22, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @envlist_unsetenv(ptr noundef %envlist, ptr noundef readonly %env) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %envlist, null
  %cmp2 = icmp eq ptr %env, null
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %env, i32 noundef 61) #11
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %env) #11
  %entry1.019 = load ptr, ptr %envlist, align 8
  %cmp7.not20 = icmp eq ptr %entry1.019, null
  br i1 %cmp7.not20, label %return, label %for.body

for.body:                                         ; preds = %if.end5, %for.inc
  %entry1.021 = phi ptr [ %1, %for.inc ], [ %entry1.019, %if.end5 ]
  %0 = load ptr, ptr %entry1.021, align 8
  %call8 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %env, i64 noundef %call6) #11
  %cmp9 = icmp eq i32 %call8, 0
  %ev_link14 = getelementptr inbounds %struct.envlist_entry, ptr %entry1.021, i64 0, i32 1
  %1 = load ptr, ptr %ev_link14, align 8
  %cmp16.not = icmp eq ptr %1, null
  br i1 %cmp9, label %do.body, label %for.inc

for.inc:                                          ; preds = %for.body
  br i1 %cmp16.not, label %return, label %for.body, !llvm.loop !10

do.body:                                          ; preds = %for.body
  %ev_link14.le = getelementptr inbounds %struct.envlist_entry, ptr %entry1.021, i64 0, i32 1
  %le_prev27.phi.trans.insert = getelementptr inbounds %struct.envlist_entry, ptr %entry1.021, i64 0, i32 1, i32 1
  %.pre23 = load ptr, ptr %le_prev27.phi.trans.insert, align 8
  br i1 %cmp16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %do.body
  %le_prev22 = getelementptr inbounds %struct.envlist_entry, ptr %1, i64 0, i32 1, i32 1
  store ptr %.pre23, ptr %le_prev22, align 8
  %.pre = load ptr, ptr %ev_link14.le, align 8
  br label %if.end23

if.end23:                                         ; preds = %do.body, %if.then17
  %2 = phi ptr [ %.pre, %if.then17 ], [ null, %do.body ]
  store ptr %2, ptr %.pre23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ev_link14.le, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %entry1.021, align 8
  tail call void @g_free(ptr noundef %3) #10
  tail call void @g_free(ptr noundef nonnull %entry1.021) #10
  %el_count = getelementptr inbounds %struct.envlist, ptr %envlist, i64 0, i32 1
  %4 = load i64, ptr %el_count, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %el_count, align 8
  br label %return

return:                                           ; preds = %for.inc, %if.end5, %if.end23, %if.end, %entry
  %retval.0 = phi i32 [ 22, %entry ], [ 22, %if.end ], [ 0, %if.end23 ], [ 0, %if.end5 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @envlist_to_environ(ptr nocapture noundef readonly %envlist, ptr noundef writeonly %count) local_unnamed_addr #0 {
entry:
  %el_count = getelementptr inbounds %struct.envlist, ptr %envlist, i64 0, i32 1
  %0 = load i64, ptr %el_count, align 8
  %add = add i64 %0, 1
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %add, i64 noundef 8) #13
  %entry1.07 = load ptr, ptr %envlist, align 8
  %cmp.not8 = icmp eq ptr %entry1.07, null
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %entry1.010 = phi ptr [ %entry1.0, %for.body ], [ %entry1.07, %entry ]
  %penv.09 = phi ptr [ %incdec.ptr, %for.body ], [ %call, %entry ]
  %1 = load ptr, ptr %entry1.010, align 8
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %1) #10
  %incdec.ptr = getelementptr ptr, ptr %penv.09, i64 1
  store ptr %call2, ptr %penv.09, align 8
  %ev_link = getelementptr inbounds %struct.envlist_entry, ptr %entry1.010, i64 0, i32 1
  %entry1.0 = load ptr, ptr %ev_link, align 8
  %cmp.not = icmp eq ptr %entry1.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %penv.0.lcssa = phi ptr [ %call, %entry ], [ %incdec.ptr, %for.body ]
  store ptr null, ptr %penv.0.lcssa, align 8
  %cmp3.not = icmp eq ptr %count, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %2 = load i64, ptr %el_count, align 8
  store i64 %2, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{ptr @envlist_setenv, ptr @envlist_unsetenv}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
