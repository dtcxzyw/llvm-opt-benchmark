; ModuleID = 'bench/openmpi/original/plog_syslog.ll'
source_filename = "bench/openmpi/original/plog_syslog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_plog_syslog_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@.str = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@pmix_plog_syslog_module = local_unnamed_addr global %struct.pmix_plog_module_t { ptr @.str, ptr null, ptr @init, ptr @finalize, ptr @mylog }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"lsys,gsys,syslog,local_syslog,global_syslog\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"PMIx Log Report:\00", align 1
@pmix_mca_plog_syslog_component = external local_unnamed_addr global %struct.pmix_plog_syslog_component_t, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"pmix.log.syspri\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"pmix.log.tstmp\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pmix.log.syslog\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.log.lsys\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"pmix.log.gsys\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_plog_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"plog:syslog:mylog function called with severity %d\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"%s [%s:%d]%s PROC %s:%d REPORTS: %s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"EMERGENCY\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"UNKNOWN SEVERITY\00", align 1
@switch.table.write_local = private unnamed_addr constant [8 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull @.str.1, i32 noundef 44) #6
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_syslog_module, i64 8), align 8
  tail call void @openlog(ptr noundef nonnull @.str.2, i32 noundef 3, i32 noundef 8) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  tail call void @closelog() #6
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_syslog_module, i64 8), align 8
  tail call void @PMIx_Argv_free(ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mylog(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = icmp eq ptr %1, null
  %9 = icmp eq i64 %2, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 228), align 4
  %.not = icmp ne ptr %3, null
  %12 = icmp ne i64 %4, 0
  %or.cond81 = and i1 %.not, %12
  br i1 %or.cond81, label %.lr.ph, label %.lr.ph73.preheader

.lr.ph:                                           ; preds = %10, %25
  %.170 = phi i64 [ %.2, %25 ], [ 0, %10 ]
  %.15269 = phi i32 [ %.253, %25 ], [ %11, %10 ]
  %.05468 = phi i64 [ %26, %25 ], [ 0, %10 ]
  %13 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.05468
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.3, i64 noundef 511) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %18 = load i32, ptr %17, align 8
  br label %25

19:                                               ; preds = %.lr.ph
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(15) @.str.4, i64 noundef 511) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %16, %22, %19
  %.253 = phi i32 [ %18, %16 ], [ %.15269, %22 ], [ %.15269, %19 ]
  %.2 = phi i64 [ %.170, %16 ], [ %24, %22 ], [ %.170, %19 ]
  %26 = add nuw i64 %.05468, 1
  %exitcond.not = icmp eq i64 %26, %4
  br i1 %exitcond.not, label %.lr.ph73.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph73.preheader:                               ; preds = %25, %10
  %.051 = phi i32 [ %11, %10 ], [ %.253, %25 ]
  %.0 = phi i64 [ 0, %10 ], [ %.2, %25 ]
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %50
  %.15572 = phi i64 [ %51, %50 ], [ 0, %.lr.ph73.preheader ]
  %27 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.15572
  %28 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.5) #6
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph73
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc i32 @write_local(ptr noundef %0, i64 noundef %.0, i32 noundef %.051, ptr noundef %31, ptr noundef %1, i64 noundef %2)
  %.not66 = icmp eq i32 %32, 0
  br i1 %.not66, label %50, label %.loopexit

33:                                               ; preds = %.lr.ph73
  %34 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.6) #6
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc i32 @write_local(ptr noundef %0, i64 noundef %.0, i32 noundef %.051, ptr noundef %37, ptr noundef %1, i64 noundef %2)
  %.not65 = icmp eq i32 %38, 0
  br i1 %.not65, label %50, label %.loopexit

39:                                               ; preds = %33
  %40 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.7) #6
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1073741824
  %.not63 = icmp eq i32 %45, 0
  br i1 %.not63, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %48 = load ptr, ptr %47, align 8
  %49 = tail call fastcc i32 @write_local(ptr noundef %0, i64 noundef %.0, i32 noundef %.051, ptr noundef %48, ptr noundef %1, i64 noundef %2)
  %.not64 = icmp eq i32 %49, 0
  br i1 %.not64, label %50, label %.loopexit

50:                                               ; preds = %29, %39, %46, %41, %35
  %51 = add nuw i64 %.15572, 1
  %exitcond83.not = icmp eq i64 %51, %2
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph73, !llvm.loop !6

.loopexit:                                        ; preds = %29, %35, %46, %50, %7
  %.056 = phi i32 [ -64, %7 ], [ %32, %29 ], [ %38, %35 ], [ %49, %46 ], [ 0, %50 ]
  ret i32 %.056
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @closelog() local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_local(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca [48 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %1, ptr %7, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %thread-pre-split

13:                                               ; preds = %6
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.8, i32 noundef %2) #6
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %13, %6
  %19 = icmp sgt i64 %1, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %thread-pre-split
  %21 = call ptr @ctime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %23 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  br label %25

24:                                               ; preds = %thread-pre-split
  store i32 4271950, ptr %8, align 16
  br label %25

25:                                               ; preds = %20, %24
  %26 = icmp eq ptr %3, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.12) #6
  store ptr %28, ptr %9, align 8
  br label %.preheader

29:                                               ; preds = %25
  %30 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %27
  br label %32

32:                                               ; preds = %.preheader, %48
  %.027 = phi i64 [ %51, %48 ], [ 0, %.preheader ]
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_info, ptr %4, i64 %.027
  %41 = call i32 %39(ptr noundef nonnull %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %40, i16 noundef zeroext 24) #6
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %.sink.split

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, ptr noundef %43, ptr noundef %44) #6
  %46 = icmp slt i32 %45, 0
  %47 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %47) #6
  br i1 %46, label %.loopexit, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %49) #6
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %9, align 8
  %51 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %51, %5
  br i1 %exitcond.not, label %52, label %32, !llvm.loop !7

52:                                               ; preds = %48
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %54 = icmp ult i32 %2, 8
  br i1 %54, label %switch.lookup, label %sev2str.exit

switch.lookup:                                    ; preds = %52
  %55 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.write_local, i64 0, i64 %55
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sev2str.exit

sev2str.exit:                                     ; preds = %52, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.24, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = load i32, ptr %56, align 4
  call void (i32, ptr, ...) @syslog(i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %53, ptr noundef nonnull %.0.i, ptr noundef %0, i32 noundef %57, ptr noundef %50) #6
  br label %.sink.split

.sink.split:                                      ; preds = %32, %sev2str.exit
  %.021.ph = phi i32 [ 0, %sev2str.exit ], [ %41, %32 ]
  %58 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %58) #6
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.sink.split, %29
  %.021 = phi i32 [ -32, %29 ], [ %.021.ph, %.sink.split ], [ -32, %42 ]
  ret i32 %.021
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
