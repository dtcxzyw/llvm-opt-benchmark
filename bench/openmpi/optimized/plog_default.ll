; ModuleID = 'bench/openmpi/original/plog_default.ll'
source_filename = "bench/openmpi/original/plog_default.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@pmix_plog_default_module = local_unnamed_addr global %struct.pmix_plog_module_t { ptr @.str, ptr null, ptr @init, ptr null, ptr @mylog }, align 8
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@local_caddy_t_class = internal global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @lcon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"local_caddy_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal range(i32 -64, 1) i32 @init() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 136), align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  %. = select i1 %2, i32 -64, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -156, -31) i32 @mylog(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @local_caddy_t_class, i64 56), align 8, !tbaa !8
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #11
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @local_caddy_t_class, i64 32), align 8, !tbaa !15
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %7
  tail call void @pmix_class_initialize(ptr noundef nonnull @local_caddy_t_class) #12
  br label %13

13:                                               ; preds = %12, %7
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @local_caddy_t_class, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @local_caddy_t_class, i64 40), align 8, !tbaa !20
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %14 ]
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %14 ]
  tail call void %22(ptr noundef nonnull %9) #12
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph.i.i, %14
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %1, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 %2, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %5, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %6, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 136), align 8, !tbaa !3
  tail call void %29(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @localcbfn, ptr noundef nonnull %9) #12
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %13, %.loopexit
  %.0 = phi i32 [ -156, %.loopexit ], [ -32, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @localcbfn(i32 noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void %4(i32 noundef %0, ptr noundef %7) #12
  br label %8

8:                                                ; preds = %2, %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #12
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %pmix_obj_update.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #13
  store i32 35, ptr %12, align 4, !tbaa !14
  tail call void @perror(ptr noundef nonnull @.str.2) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !19
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #12
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %pmix_obj_update.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %1) #12
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !31

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not11 = icmp eq ptr %28, null
  br i1 %.not11, label %31, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %28(ptr noundef nonnull %30, ptr noundef nonnull %1) #12
  br label %32

31:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #12
  br label %32

32:                                               ; preds = %29, %31, %pmix_obj_update.exit
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @lcon(ptr noundef writeonly captures(none) initializes((120, 136)) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 136}
!4 = !{!"pmix_server_module_4_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 56}
!9 = !{!"pmix_class_t", !10, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !13, i64 56}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!9, !12, i64 32}
!16 = !{!17, !11, i64 40}
!17 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !18, i64 56}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!17, !12, i64 48}
!20 = !{!9, !5, i64 40}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 120}
!25 = !{!"", !17, i64 0, !26, i64 120, !13, i64 128, !5, i64 136, !5, i64 144}
!26 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!27 = !{!25, !13, i64 128}
!28 = !{!25, !5, i64 136}
!29 = !{!25, !5, i64 144}
!30 = !{!9, !5, i64 48}
!31 = distinct !{!31, !23}
!32 = !{!17, !5, i64 96}
