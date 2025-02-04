; ModuleID = 'bench/git/original/procinfo.ll'
source_filename = "bench/git/original/procinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.trace2_collect_process_info.names = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [24 x i8] c"compat/linux/procinfo.c\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.stat_parent_pid.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_collect_process_info(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strvec, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace2_collect_process_info.names, i64 24, i1 false)
  %3 = tail call i32 @trace2_is_enabled() #8
  %.not = icmp ne i32 %3, 0
  %cond = icmp eq i32 %0, 0
  %or.cond = and i1 %cond, %.not
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call i32 @getppid() #8
  call fastcc void @push_ancestry_name(ptr noundef %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %.not1 = icmp eq i64 %7, 0
  br i1 %.not1, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  call void @trace2_cmd_ancestry_fl(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef %9) #8
  br label %10

10:                                               ; preds = %8, %4
  call void @strvec_clear(ptr noundef nonnull %2) #8
  br label %11

11:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @trace2_is_enabled() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @push_ancestry_name(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.stat_parent_pid.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.stat_parent_pid.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.stat_parent_pid.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef %1) #8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = call ptr @git_fopen(ptr noundef %8, ptr noundef nonnull @.str.2) #8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %stat_parent_pid.exit, label %10

10:                                               ; preds = %2
  %11 = call i64 @strbuf_fread(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %9) #8
  %.not8.i = icmp eq i64 %11, 0
  br i1 %.not8.i, label %31, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %13, align 8, !tbaa !12
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.val.i, i32 noundef 40) #9
  %15 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.val.i, i32 noundef 41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %16 = icmp ne ptr %14, null
  %17 = icmp ne ptr %15, null
  %or.cond.i.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %.sink.split.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 32) #9
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.sink.split.i, label %21

21:                                               ; preds = %18
  %22 = call i64 @strtol(ptr noundef nonnull %19, ptr noundef nonnull %3, i32 noundef 10) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %parse_proc_stat.exit.i, label %.sink.split.i

parse_proc_stat.exit.i:                           ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %27 = ptrtoint ptr %15 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %26, i64 noundef %29) #8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %parse_proc_stat.exit.i, %21, %18, %12
  %.0 = phi i32 [ undef, %18 ], [ %25, %parse_proc_stat.exit.i ], [ undef, %21 ], [ undef, %12 ]
  %30 = phi i1 [ true, %18 ], [ false, %parse_proc_stat.exit.i ], [ true, %21 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %31

31:                                               ; preds = %.sink.split.i, %10
  %.1 = phi i32 [ undef, %10 ], [ %.0, %.sink.split.i ]
  %.0.ph.i = phi i1 [ true, %10 ], [ %30, %.sink.split.i ]
  %32 = call i32 @fclose(ptr noundef nonnull %9)
  br label %stat_parent_pid.exit

stat_parent_pid.exit:                             ; preds = %2, %31
  %.2 = phi i32 [ undef, %2 ], [ %.1, %31 ]
  %.012.i = phi i1 [ true, %2 ], [ %.0.ph.i, %31 ]
  call void @strbuf_release(ptr noundef nonnull %4) #8
  call void @strbuf_release(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br i1 %.012.i, label %38, label %33

33:                                               ; preds = %stat_parent_pid.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef %35) #8
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %33
  call fastcc void @push_ancestry_name(ptr noundef %0, i32 noundef %.2)
  br label %38

38:                                               ; preds = %33, %37, %stat_parent_pid.exit
  call void @strbuf_release(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #4

declare void @trace2_cmd_ancestry_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strbuf_fread(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"strvec", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p2 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"strbuf", !10, i64 0, !10, i64 8, !14, i64 16}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!14, !14, i64 0}
