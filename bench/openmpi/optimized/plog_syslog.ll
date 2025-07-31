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
  %1 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull @.str.1, i32 noundef 44) #7
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_syslog_module, i64 8), align 8, !tbaa !3
  tail call void @openlog(ptr noundef nonnull @.str.2, i32 noundef 3, i32 noundef 8) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  tail call void @closelog() #7
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_syslog_module, i64 8), align 8, !tbaa !3
  tail call void @PMIx_Argv_free(ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mylog(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = icmp eq ptr %1, null
  %9 = icmp eq i64 %2, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 228), align 4, !tbaa !10
  %.not = icmp ne ptr %3, null
  %12 = icmp ne i64 %4, 0
  %or.cond81 = and i1 %.not, %12
  br i1 %or.cond81, label %.lr.ph, label %.lr.ph73.preheader

.lr.ph:                                           ; preds = %10, %25
  %.170 = phi i64 [ %.2, %25 ], [ 0, %10 ]
  %.15269 = phi i32 [ %.253, %25 ], [ %11, %10 ]
  %.05468 = phi i64 [ %26, %25 ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.05468
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.3, i64 noundef 511) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %18 = load i32, ptr %17, align 8, !tbaa !14
  br label %25

19:                                               ; preds = %.lr.ph
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(15) @.str.4, i64 noundef 511) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %24 = load i64, ptr %23, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %16, %22, %19
  %.253 = phi i32 [ %18, %16 ], [ %.15269, %22 ], [ %.15269, %19 ]
  %.2 = phi i64 [ %.170, %16 ], [ %24, %22 ], [ %.170, %19 ]
  %26 = add nuw i64 %.05468, 1
  %exitcond.not = icmp eq i64 %26, %4
  br i1 %exitcond.not, label %.lr.ph73.preheader, label %.lr.ph, !llvm.loop !15

.lr.ph73.preheader:                               ; preds = %25, %10
  %.051 = phi i32 [ %11, %10 ], [ %.253, %25 ]
  %.0 = phi i64 [ 0, %10 ], [ %.2, %25 ]
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %50
  %.15572 = phi i64 [ %51, %50 ], [ 0, %.lr.ph73.preheader ]
  %27 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.15572
  %28 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.5) #7
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph73
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = tail call fastcc i32 @write_local(ptr noundef %0, i64 noundef %.0, i32 noundef %.051, ptr noundef %31, ptr noundef %1, i64 noundef %2)
  %.not66 = icmp eq i32 %32, 0
  br i1 %.not66, label %50, label %.loopexit

33:                                               ; preds = %.lr.ph73
  %34 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.6) #7
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = tail call fastcc i32 @write_local(ptr noundef %0, i64 noundef %.0, i32 noundef %.051, ptr noundef %37, ptr noundef %1, i64 noundef %2)
  %.not65 = icmp eq i32 %38, 0
  br i1 %.not65, label %50, label %.loopexit

39:                                               ; preds = %33
  %40 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.7) #7
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = and i32 %44, 1073741824
  %.not63 = icmp eq i32 %45, 0
  br i1 %.not63, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = tail call fastcc i32 @write_local(ptr noundef %0, i64 noundef %.0, i32 noundef %.051, ptr noundef %48, ptr noundef %1, i64 noundef %2)
  %.not64 = icmp eq i32 %49, 0
  br i1 %.not64, label %50, label %.loopexit

50:                                               ; preds = %29, %39, %46, %41, %35
  %51 = add nuw i64 %.15572, 1
  %exitcond83.not = icmp eq i64 %51, %2
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph73, !llvm.loop !53

.loopexit:                                        ; preds = %29, %35, %46, %50, %7
  %.056 = phi i32 [ -64, %7 ], [ %32, %29 ], [ %38, %35 ], [ %49, %46 ], [ 0, %50 ]
  ret i32 %.056
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @closelog() local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_local(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca [48 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %1, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !55
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %6
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.8, i32 noundef %2) #7
  br label %19

19:                                               ; preds = %18, %13, %6
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = call ptr @ctime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %24 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 0, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !14
  br label %26

25:                                               ; preds = %19
  store i32 4271950, ptr %8, align 16
  br label %26

26:                                               ; preds = %21, %25
  %27 = icmp eq ptr %3, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.12) #7
  store ptr %29, ptr %9, align 8, !tbaa !60
  br label %.preheader

30:                                               ; preds = %26
  %31 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %28
  br label %33

33:                                               ; preds = %.preheader, %49
  %.028 = phi i64 [ %52, %49 ], [ 0, %.preheader ]
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 488
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.pmix_info, ptr %4, i64 %.028
  %42 = call i32 %40(ptr noundef nonnull %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %41, i16 noundef zeroext 24) #7
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %.sink.split

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !60
  %45 = load ptr, ptr %10, align 8, !tbaa !60
  %46 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, ptr noundef %44, ptr noundef %45) #7
  %47 = icmp slt i32 %46, 0
  %48 = load ptr, ptr %9, align 8, !tbaa !60
  call void @free(ptr noundef %48) #7
  br i1 %47, label %.loopexit, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !60
  call void @free(ptr noundef %50) #7
  %51 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %51, ptr %9, align 8, !tbaa !60
  %52 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %52, %5
  br i1 %exitcond.not, label %53, label %33, !llvm.loop !68

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %55 = icmp ult i32 %2, 8
  br i1 %55, label %switch.lookup, label %sev2str.exit

switch.lookup:                                    ; preds = %53
  %56 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.write_local, i64 0, i64 %56
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sev2str.exit

sev2str.exit:                                     ; preds = %53, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.24, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = load i32, ptr %57, align 4, !tbaa !70
  call void (i32, ptr, ...) @syslog(i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %54, ptr noundef nonnull %.0.i, ptr noundef %0, i32 noundef %58, ptr noundef %51) #7
  br label %.sink.split

.sink.split:                                      ; preds = %33, %sev2str.exit
  %.022.ph = phi i32 [ 0, %sev2str.exit ], [ %42, %33 ]
  %59 = load ptr, ptr %9, align 8, !tbaa !60
  call void @free(ptr noundef %59) #7
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.sink.split, %30
  %.022 = phi i32 [ -32, %30 ], [ %.022.ph, %.sink.split ], [ -32, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #7
  ret i32 %.022
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 omnipotent char", !6, i64 0}
!10 = !{!11, !13, i64 228}
!11 = !{!"", !12, i64 0, !13, i64 224, !13, i64 228, !13, i64 232}
!12 = !{!"pmix_mca_base_component_2_1_0_t", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !13, i64 28, !13, i64 32, !13, i64 36, !7, i64 40, !13, i64 72, !13, i64 76, !13, i64 80, !7, i64 84, !13, i64 148, !13, i64 152, !13, i64 156, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !7, i64 192}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.estimated_trip_count"}
!18 = !{!19, !23, i64 328}
!19 = !{!"", !13, i64 0, !20, i64 4, !21, i64 264, !21, i64 296, !23, i64 328, !13, i64 336, !13, i64 340, !5, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !24, i64 376, !24, i64 384, !13, i64 392, !25, i64 400, !33, i64 1632, !33, i64 1633, !34, i64 1640, !30, i64 1656, !35, i64 1928, !13, i64 2088, !13, i64 2092, !37, i64 2096, !33, i64 2288, !30, i64 2296, !33, i64 2568, !33, i64 2569, !33, i64 2570, !29, i64 2576, !30, i64 2584, !39, i64 2856, !39, i64 2872, !33, i64 2888, !33, i64 2889, !40, i64 2896, !41, i64 2928}
!20 = !{!"pmix_proc", !7, i64 0, !13, i64 256}
!21 = !{!"pmix_value", !22, i64 0, !7, i64 8}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!24 = !{!"p1 _ZTS10event_base", !6, i64 0}
!25 = !{!"", !26, i64 0, !29, i64 120, !6, i64 128, !6, i64 136, !30, i64 144, !30, i64 416, !30, i64 688, !30, i64 960}
!26 = !{!"pmix_object_t", !7, i64 0, !27, i64 40, !13, i64 48, !28, i64 56}
!27 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!28 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!29 = !{!"long", !7, i64 0}
!30 = !{!"pmix_list_t", !26, i64 0, !31, i64 120, !29, i64 264}
!31 = !{!"pmix_list_item_t", !26, i64 0, !32, i64 120, !32, i64 128, !13, i64 136}
!32 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!33 = !{!"_Bool", !7, i64 0}
!34 = !{!"timeval", !29, i64 0, !29, i64 8}
!35 = !{!"pmix_pointer_array_t", !26, i64 0, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !36, i64 144, !6, i64 152}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!"pmix_hotel_t", !26, i64 0, !13, i64 120, !24, i64 128, !34, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !38, i64 176, !13, i64 184}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!"", !5, i64 0, !6, i64 8}
!40 = !{!"", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !33, i64 6, !5, i64 8, !5, i64 16, !33, i64 24, !33, i64 25, !33, i64 26, !33, i64 27, !33, i64 28, !33, i64 29}
!41 = !{!"", !26, i64 0, !42, i64 120, !13, i64 128}
!42 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!43 = !{!44, !13, i64 136}
!44 = !{!"pmix_peer_t", !26, i64 0, !6, i64 120, !45, i64 128, !46, i64 136, !22, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !33, i64 160, !47, i64 168, !33, i64 296, !47, i64 304, !33, i64 432, !30, i64 440, !6, i64 712, !6, i64 720, !13, i64 728, !52, i64 736}
!45 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!46 = !{!"", !13, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!47 = !{!"event", !48, i64 0, !7, i64 40, !13, i64 56, !24, i64 64, !7, i64 72, !22, i64 104, !22, i64 106, !34, i64 112}
!48 = !{!"event_callback", !49, i64 0, !22, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!49 = !{!"", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!51 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!52 = !{!"pmix_epilog_t", !13, i64 0, !13, i64 4, !30, i64 8, !30, i64 280, !30, i64 552}
!53 = distinct !{!53, !16, !17}
!54 = !{!29, !29, i64 0}
!55 = !{!56, !13, i64 76}
!56 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !13, i64 48, !13, i64 52, !57, i64 56, !5, i64 64, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 352}
!57 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!58 = !{!59, !13, i64 4}
!59 = !{!"", !33, i64 0, !33, i64 1, !13, i64 4, !33, i64 8, !13, i64 12, !5, i64 16, !5, i64 24, !13, i64 32, !5, i64 40, !13, i64 48, !33, i64 52, !33, i64 53, !33, i64 54, !33, i64 55, !5, i64 56, !13, i64 64, !13, i64 68}
!60 = !{!5, !5, i64 0}
!61 = !{!44, !6, i64 120}
!62 = !{!63, !6, i64 488}
!63 = !{!"", !31, i64 0, !5, i64 144, !64, i64 152, !13, i64 156, !29, i64 160, !29, i64 168, !33, i64 176, !33, i64 177, !6, i64 184, !29, i64 192, !29, i64 200, !30, i64 208, !65, i64 480, !52, i64 512, !30, i64 1336, !40, i64 1608, !30, i64 1640}
!64 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!65 = !{!"pmix_personality_t", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!66 = !{!67, !6, i64 48}
!67 = !{!"", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!68 = distinct !{!68, !16, !17}
!69 = !{!19, !13, i64 260}
!70 = !{!20, !13, i64 256}
