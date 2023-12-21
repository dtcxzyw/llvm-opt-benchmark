; ModuleID = 'bench/redis/original/strbuf.ll'
source_filename = "bench/redis/original/strbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"Overflow, len: %zu\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"strbuf(%lx) resize: %zd => %zd\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Out of memory, len: %zu\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"strbuf(%lx) reallocs: %d, length: %zd, size: %zd\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"BUG: Invalid strbuf length requested\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_init(ptr nocapture noundef writeonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %len, 0
  %add = add i64 %len, 1
  %size.0 = select i1 %tobool.not, i64 1023, i64 %add
  %cmp = icmp ult i64 %size.0, %len
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef %len)
  unreachable

if.end2:                                          ; preds = %entry
  %size3 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %size.0, ptr %size3, align 8, !tbaa !4
  %length = getelementptr inbounds i8, ptr %s, i64 16
  %call = tail call noalias ptr @malloc(i64 noundef %size.0) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %length, i8 0, i64 20, i1 false)
  store ptr %call, ptr %s, align 8, !tbaa !11
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1)
  unreachable

if.end8:                                          ; preds = %if.end2
  store i8 0, ptr %call, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @die(ptr nocapture noundef readonly %fmt, ...) unnamed_addr #2 {
entry:
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %arg) #12
  call void @llvm.va_start(ptr nonnull %arg)
  %0 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %fmt, ptr noundef nonnull %arg) #13
  call void @llvm.va_end(ptr nonnull %arg)
  %1 = load ptr, ptr @stderr, align 8, !tbaa !13
  %fputc = call i32 @fputc(i32 10, ptr %1)
  call void @abort() #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @strbuf_new(i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1)
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not.i = icmp eq i64 %len, 0
  %add.i = add i64 %len, 1
  %size.0.i = select i1 %tobool.not.i, i64 1023, i64 %add.i
  %cmp.i = icmp ult i64 %size.0.i, %len
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef %len)
  unreachable

if.end2.i:                                        ; preds = %if.end
  %size3.i = getelementptr inbounds i8, ptr %call, i64 8
  store i64 %size.0.i, ptr %size3.i, align 8, !tbaa !4
  %length.i = getelementptr inbounds i8, ptr %call, i64 16
  %call.i = tail call noalias ptr @malloc(i64 noundef %size.0.i) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %length.i, i8 0, i64 20, i1 false)
  store ptr %call.i, ptr %call, align 8, !tbaa !11
  %tobool6.not.i = icmp eq ptr %call.i, null
  br i1 %tobool6.not.i, label %if.then7.i, label %strbuf_init.exit

if.then7.i:                                       ; preds = %if.end2.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1)
  unreachable

strbuf_init.exit:                                 ; preds = %if.end2.i
  store i8 0, ptr %call.i, align 1, !tbaa !12
  %dynamic = getelementptr inbounds i8, ptr %call, i64 24
  store i32 1, ptr %dynamic, align 8, !tbaa !14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_free(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %debug.i = getelementptr inbounds i8, ptr %s, i64 32
  %0 = load i32, ptr %debug.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %debug_stats.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !13
  %2 = ptrtoint ptr %s to i64
  %reallocs.i = getelementptr inbounds i8, ptr %s, i64 28
  %3 = load i32, ptr %reallocs.i, align 4, !tbaa !16
  %length.i = getelementptr inbounds i8, ptr %s, i64 16
  %4 = load i64, ptr %length.i, align 8, !tbaa !17
  %size.i = getelementptr inbounds i8, ptr %s, i64 8
  %5 = load i64, ptr %size.i, align 8, !tbaa !4
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #13
  br label %debug_stats.exit

debug_stats.exit:                                 ; preds = %if.then.i, %entry
  %6 = load ptr, ptr %s, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %debug_stats.exit
  tail call void @free(ptr noundef nonnull %6) #12
  store ptr null, ptr %s, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %debug_stats.exit
  %dynamic = getelementptr inbounds i8, ptr %s, i64 24
  %7 = load i32, ptr %dynamic, align 8, !tbaa !14
  %tobool3.not = icmp eq i32 %7, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %s) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_free_to_string(ptr noundef %s, ptr noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %debug.i = getelementptr inbounds i8, ptr %s, i64 32
  %0 = load i32, ptr %debug.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %debug_stats.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !13
  %2 = ptrtoint ptr %s to i64
  %reallocs.i = getelementptr inbounds i8, ptr %s, i64 28
  %3 = load i32, ptr %reallocs.i, align 4, !tbaa !16
  %length.i = getelementptr inbounds i8, ptr %s, i64 16
  %4 = load i64, ptr %length.i, align 8, !tbaa !17
  %size.i = getelementptr inbounds i8, ptr %s, i64 8
  %5 = load i64, ptr %size.i, align 8, !tbaa !4
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #13
  br label %debug_stats.exit

debug_stats.exit:                                 ; preds = %if.then.i, %entry
  %6 = load ptr, ptr %s, align 8, !tbaa !11
  %length.i11 = getelementptr inbounds i8, ptr %s, i64 16
  %7 = load i64, ptr %length.i11, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !12
  %8 = load ptr, ptr %s, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %len, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %debug_stats.exit
  %9 = load i64, ptr %length.i11, align 8, !tbaa !17
  store i64 %9, ptr %len, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %debug_stats.exit
  %dynamic = getelementptr inbounds i8, ptr %s, i64 24
  %10 = load i32, ptr %dynamic, align 8, !tbaa !14
  %tobool2.not = icmp eq i32 %10, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %s) #12
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_resize(ptr noundef %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6)
  unreachable

if.end.i:                                         ; preds = %entry
  %add.i = add i64 %len, 1
  %cmp1.i = icmp eq i64 %len, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef -1)
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  %size.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i64, ptr %size.i, align 8, !tbaa !4
  %cmp4.i = icmp ugt i64 %0, %add.i
  %cmp8.i = icmp ugt i64 %add.i, 9223372036854775806
  %or.cond.i = or i1 %cmp8.i, %cmp4.i
  br i1 %or.cond.i, label %calculate_new_size.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end3.i, %while.cond.i
  %newsize.0.i = phi i64 [ %mul.i, %while.cond.i ], [ %0, %if.end3.i ]
  %cmp10.i = icmp ult i64 %newsize.0.i, %add.i
  %mul.i = shl i64 %newsize.0.i, 1
  br i1 %cmp10.i, label %while.cond.i, label %calculate_new_size.exit, !llvm.loop !19

calculate_new_size.exit:                          ; preds = %while.cond.i, %if.end3.i
  %retval.0.i = phi i64 [ %add.i, %if.end3.i ], [ %newsize.0.i, %while.cond.i ]
  %debug = getelementptr inbounds i8, ptr %s, i64 32
  %1 = load i32, ptr %debug, align 8, !tbaa !15
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %calculate_new_size.exit
  %2 = load ptr, ptr @stderr, align 8, !tbaa !13
  %3 = ptrtoint ptr %s to i64
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %3, i64 noundef %0, i64 noundef %retval.0.i) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %calculate_new_size.exit
  store i64 %retval.0.i, ptr %size.i, align 8, !tbaa !4
  %4 = load ptr, ptr %s, align 8, !tbaa !11
  %call4 = tail call ptr @realloc(ptr noundef %4, i64 noundef %retval.0.i) #15
  store ptr %call4, ptr %s, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef %len)
  unreachable

if.end8:                                          ; preds = %if.end
  %reallocs = getelementptr inbounds i8, ptr %s, i64 28
  %5 = load i32, ptr %reallocs, align 4, !tbaa !16
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %reallocs, align 4, !tbaa !16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_append_string(ptr noundef %s, ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %size.i = getelementptr inbounds i8, ptr %s, i64 8
  %length.i = getelementptr inbounds i8, ptr %s, i64 16
  %0 = load i8, ptr %str, align 1, !tbaa !12
  %tobool.not20 = icmp eq i8 %0, 0
  br i1 %tobool.not20, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load i64, ptr %size.i, align 8, !tbaa !4
  %2 = load i64, ptr %length.i, align 8, !tbaa !17
  %3 = xor i64 %2, -1
  %sub1.i = add i64 %1, %3
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body.preheader
  %4 = phi i8 [ %13, %if.end ], [ %0, %for.body.preheader ]
  %5 = phi i64 [ %inc, %if.end ], [ %2, %for.body.preheader ]
  %arrayidx23 = phi ptr [ %arrayidx, %if.end ], [ %str, %for.body.preheader ]
  %space.022 = phi i64 [ %dec, %if.end ], [ %sub1.i, %for.body.preheader ]
  %i.021 = phi i64 [ %inc6, %if.end ], [ 0, %for.body.preheader ]
  %cmp = icmp eq i64 %space.022, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %add = add i64 %5, 1
  tail call void @strbuf_resize(ptr noundef nonnull %s, i64 noundef %add)
  %6 = load i64, ptr %size.i, align 8, !tbaa !4
  %7 = load i64, ptr %length.i, align 8, !tbaa !17
  %8 = xor i64 %7, -1
  %sub1.i19 = add i64 %6, %8
  %.pre = load i8, ptr %arrayidx23, align 1, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %9 = phi i64 [ %7, %if.then ], [ %5, %for.body ]
  %10 = phi i8 [ %.pre, %if.then ], [ %4, %for.body ]
  %space.1 = phi i64 [ %sub1.i19, %if.then ], [ %space.022, %for.body ]
  %11 = load ptr, ptr %s, align 8, !tbaa !11
  %arrayidx4 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %10, ptr %arrayidx4, align 1, !tbaa !12
  %12 = load i64, ptr %length.i, align 8, !tbaa !17
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length.i, align 8, !tbaa !17
  %dec = add i64 %space.1, -1
  %inc6 = add i64 %i.021, 1
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %inc6
  %13 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!5, !10, i64 24}
!15 = !{!5, !10, i64 32}
!16 = !{!5, !10, i64 28}
!17 = !{!5, !9, i64 16}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
