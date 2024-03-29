; ModuleID = 'bench/openmpi/original/proc_info.ll'
source_filename = "bench/openmpi/original/proc_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_process_info = global %struct.prte_process_info_t { %struct.pmix_proc { [256 x i8] zeroinitializer, i32 -1 }, %struct.pmix_proc { [256 x i8] zeroinitializer, i32 -1 }, ptr null, %struct.pmix_proc { [256 x i8] zeroinitializer, i32 -1 }, i32 0, i32 1, i32 1, ptr null, ptr null, i32 0, i8 0, i16 0, ptr null, ptr null, i8 0, ptr null, i8 0 }, align 8
@prte_keep_fqdn_hostnames = external global i8, align 1
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"keep_fqdn_hostnames\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Whether or not to keep FQDN hostnames [default: no]\00", align 1
@prte_strip_prefix = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"strip_prefix\00", align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"Prefix(es) to match when deciding whether to strip leading characters and zeroes from node names returned by daemons\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@prte_do_not_resolve = external local_unnamed_addr global i8, align 1
@init = internal unnamed_addr global i1 false, align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"hnp_uri\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"HNP contact info\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"num_nodes\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Number of nodes in the job\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_setup_hostname() local_unnamed_addr #0 {
  %1 = alloca [65 x i8], align 16
  store i8 0, ptr @prte_keep_fqdn_hostnames, align 1
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @prte_keep_fqdn_hostnames) #7
  %3 = call i32 @gethostname(ptr noundef nonnull %1, i64 noundef 65) #7
  store ptr null, ptr @prte_strip_prefix, align 8
  %4 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef nonnull @prte_strip_prefix) #7
  %5 = load ptr, ptr @prte_strip_prefix, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %0
  %7 = call zeroext i1 @pmix_net_isaddr(ptr noundef nonnull %1) #7
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @prte_strip_prefix, align 8
  %10 = call ptr @PMIx_Argv_split(ptr noundef %9, i32 noundef 44) #7
  %11 = load ptr, ptr %10, align 8
  %.not28.not34 = icmp eq ptr %11, null
  br i1 %.not28.not34, label %.critedge32, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8
  %.not28.not = icmp eq ptr %14, null
  br i1 %.not28.not, label %.critedge32, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %8, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %8 ]
  %15 = phi ptr [ %14, %12 ], [ %11, %8 ]
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #8
  %17 = call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull %15, i64 noundef %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %12

19:                                               ; preds = %.lr.ph
  %20 = trunc i64 %16 to i32
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph37.preheader, label %.critedge

.lr.ph37.preheader:                               ; preds = %19
  %sext = shl i64 %16, 32
  %24 = ashr exact i64 %sext, 32
  %sext44 = shl i64 %21, 32
  %wide.trip.count = ashr exact i64 %sext44, 32
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.critedge2
  %indvars.iv41 = phi i64 [ %24, %.lr.ph37.preheader ], [ %indvars.iv.next42, %.critedge2 ]
  %25 = getelementptr inbounds [65 x i8], ptr %1, i64 0, i64 %indvars.iv41
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -58
  %or.cond = icmp ult i8 %27, -9
  br i1 %or.cond, label %.critedge2, label %28

.critedge2:                                       ; preds = %.lr.ph37
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph37, !llvm.loop !6

28:                                               ; preds = %.lr.ph37
  %sext45 = shl i64 %indvars.iv41, 32
  %29 = ashr exact i64 %sext45, 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %19, %28
  %.sink48 = phi i64 [ %29, %28 ], [ %16, %19 ], [ %16, %.critedge2 ]
  %30 = getelementptr inbounds [65 x i8], ptr %1, i64 0, i64 %.sink48
  %31 = call noalias ptr @strdup(ptr noundef nonnull %30) #7
  store ptr %31, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %32 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 8), ptr noundef %31) #7
  br label %34

.critedge32:                                      ; preds = %12, %8
  %33 = call noalias ptr @strdup(ptr noundef nonnull %1) #7
  store ptr %33, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  br label %34

34:                                               ; preds = %.critedge, %.critedge32
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #7
  %.pre = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  br label %37

35:                                               ; preds = %6, %0
  %36 = call noalias ptr @strdup(ptr noundef nonnull %1) #7
  store ptr %36, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ %36, %35 ], [ %.pre, %34 ]
  %39 = call zeroext i1 @pmix_net_isaddr(ptr noundef %38) #7
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %41, i32 noundef 46) #8
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %49, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %43
  store i8 0, ptr %42, align 1
  %47 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  br label %.sink.split

.sink.split:                                      ; preds = %43, %46
  %.sink49 = phi ptr [ %47, %46 ], [ %41, %43 ]
  %.sink = phi i8 [ 46, %46 ], [ 0, %43 ]
  %48 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 8), ptr noundef %.sink49) #7
  store i8 %.sink, ptr %42, align 1
  br label %49

49:                                               ; preds = %.sink.split, %40, %37
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_net_isaddr(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @prte_check_host_is_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.5) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.6) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 8), align 8
  %12 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %16 = phi ptr [ %15, %13 ], [ %12, %.preheader ]
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %13

._crit_edge:                                      ; preds = %13, %.preheader
  %19 = load i8, ptr @prte_do_not_resolve, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call zeroext i1 @pmix_ifislocal(ptr noundef %0) #7
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 8), ptr noundef %0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %21, %1, %5, %8, %23
  %.09 = phi i1 [ true, %23 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ false, %21 ], [ false, %._crit_edge ], [ true, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare zeroext i1 @pmix_ifislocal(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_proc_info() local_unnamed_addr #0 {
  %.b6 = load i1, ptr @init, align 1
  br i1 %.b6, label %16, label %1

1:                                                ; preds = %0
  store i1 true, ptr @init, align 1
  store ptr null, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 2), align 8
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 5, ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 2)) #7
  %3 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 2), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 1
  %6 = icmp eq i8 %5, 34
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %9 = getelementptr i8, ptr %3, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %3, i64 1
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %4, %7, %1
  %14 = tail call i32 @getpid() #7
  store i32 %14, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 9), align 8
  store i32 1, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 6), align 4
  %15 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 6)) #7
  br label %16

16:                                               ; preds = %0, %13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_proc_info_finalize() local_unnamed_addr #0 {
  %.b4 = load i1, ptr @init, align 1
  br i1 %.b4, label %1, label %15

1:                                                ; preds = %0
  %2 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 12), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #7
  store ptr null, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 12), align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 13), align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #7
  store ptr null, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 13), align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #7
  store ptr null, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 15), align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #7
  store ptr null, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 15), align 8
  br label %13

13:                                               ; preds = %12, %10
  store i8 0, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  %14 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 8), align 8
  tail call void @PMIx_Argv_free(ptr noundef %14) #7
  store i1 false, ptr @init, align 1
  br label %15

15:                                               ; preds = %0, %13
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
